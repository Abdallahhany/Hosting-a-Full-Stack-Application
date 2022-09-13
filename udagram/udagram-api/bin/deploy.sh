cd ./www
eb init $EB_APP --region $AWS_DEFAULT_REGION --platform node.js
eb use $EB_ENV
eb deploy