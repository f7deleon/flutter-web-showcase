var detector;
const nosePoint = 0;
const leftHipPoint = 11;
const rightHipPoint = 12;
const boxRadius = 50;
const lineColor = "White";
const videoWidth = 640;
const videoHeight = 480;

async function init() {
  await tf.setBackend('webgl');
  detector = await poseDetection.createDetector(
    poseDetection.SupportedModels.MoveNet,
    {
      modelType: poseDetection.movenet.modelType.SINGLEPOSE_LIGHTNING
    }
  );
}

async function detectPose(input, ctx) {
  const poses = await detector.estimatePoses(input);
  return poses;
}

function getKeypoints(poses) {
  return poses[0].keypoints;
}

function drawResults(keypoints, ctx, isBlack) {
  this.drawResult(keypoints, ctx, isBlack);
}

function drawResult(input, ctx, isBlack) {
    for(k in input){
        drawSkeleton(getKeypoints(input), ctx, isBlack ? 'Black' : lineColor);
    }
}

function drawSkeleton(keypoints, ctx, color) {
  ctx.fillStyle = color;
  ctx.strokeStyle = color;
  ctx.lineWidth = 6;
  const canvasWidth = ctx.canvas.width / videoWidth;
  const canvasHeight = ctx.canvas.height/ videoHeight;
  const radious = Math.abs(keypoints[4].x - keypoints[3].x) / 2;
  const scoreThreshold = 0.3;

  const score1 = keypoints[4].score != null ? keypoints[4].score : 1;
  const score2 = keypoints[3].score != null ? keypoints[3].score : 1;

  if (score1 > scoreThreshold && score2 > scoreThreshold) {
    ctx.beginPath();
    ctx.arc(keypoints[nosePoint].x * canvasWidth, keypoints[nosePoint].y * canvasHeight, radious * canvasWidth, 0, 2 * Math.PI);
    ctx.stroke();
  }

  poseDetection.util.getAdjacentPairs(poseDetection.SupportedModels.MoveNet).forEach(([i, j]) => {
    if (i > 4 && j > 4) {
      const kp1 = keypoints[i];
      const kp2 = keypoints[j];

      // If score is null, just show the keypoint.
      const score1 = kp1.score != null ? kp1.score : 1;
      const score2 = kp2.score != null ? kp2.score : 1;

      if (score1 >= scoreThreshold && score2 >= scoreThreshold) {
        ctx.beginPath();
        ctx.moveTo(kp1.x * canvasWidth , kp1.y * canvasHeight);
        ctx.lineTo(kp2.x * canvasWidth, kp2.y * canvasHeight);
        ctx.stroke();
      }
    }
  });
}
