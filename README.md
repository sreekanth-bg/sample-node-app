Node.js web app using the Express.js web framework. The front end uses AngularJS and Pug view templates. 

In the build procedure, the build tool (gulp) merges and compresses source files to improve web browser performance. 
There are automated tests. The app uses a test runner (Karma) and unit tests written in JavaScript (jasmine).
The app has a development and a production mode. The dev mode makes it easier to debug the code and includes a visual cue on the web app to indicate development mode. For this app, the development server uses port 3000 and the production server uses port 8080.
The app can be scaled horizontally and can be used as part of CI/CD with AWS Code Services
