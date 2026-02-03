
/*eslint-env node*/

var jobId = 0;

function processJob() {
  jobId += 1;
  console.log('Worker processed job #' + jobId);
}

console.log('Worker started. Polling every 2s.');
setInterval(processJob, 2000);
