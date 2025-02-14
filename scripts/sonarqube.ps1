mvn clean verify sonar:sonar `
  -Dsonar.projectKey=pub-service `
  -Dsonar.projectName='pub-service' `
  -Dsonar.host.url=http://localhost:9000 `
  -Dsonar.token=pub-key