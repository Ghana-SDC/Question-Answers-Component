# System Design Questions And Answers Component

My System Design Capstone project for HRLA22. This is a microservice I chose to make the back end for which is meant to mimic Amazons product page. Each person on our team made their own microservice which were rendered together through a proxy server. Each microservice had multiple instances where traffic was distributed by a NGINX load balancer.

Each microservice will no longer render as each AWS instance has since been disabled.

In order to deploy make sure the database config is pointed to the correct host and the username is correct. Create the database and ensure it's named "sti".

I generated 10 Million data entries into my Single Table Inheritance table using "generator-sti.js". So for simplicities sake I run this file on my hosted instance and enter data remotely.

I stress tested this microservice using Loader.io mimicking 100 users each making 1000 requests per second for a minute. My average response time was around 45ms.

My Proxy Server: https://github.com/cmichaelsd/Coles-SystemDesign-Proxy

### Technologies Used:

- React
- Axios
- PSQL
- Jest
- Grunt
- Enzyme

### How To Run:

#### PSQL

- Host a PSQL instance and create a database
- Define "sti" table based on database/models
- SCP generator-sti.js to PSQL instance
- Install Node and run "npm init" & "npm install faker fs"
- Run "generator-sti.js"
- In PSQL run "copy sti from '/path/to/fake-sti.csv' delimiter ',' csv WITH NULL AS 'NULL';"

#### Microservice

- Alter docker-compose and database config as needed along with client endpoints to point to database instance
- Dockerize project and push to Dockerhub
- SCP docker-compose to microservice instance
- Run "docker-compose up -d"
- Build a bundle.js by running "npm run build"
- Run "npm start"
- Connect to localhost:3227

