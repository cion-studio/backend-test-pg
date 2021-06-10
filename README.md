# Cion Studio


## Task Details

Using the posgress DB instance provided, create a REST API using express that does the following: 

* Take in a display name and email and create a user in the users table. Validate the request data and provide sufficient error messages
* Take in a 'from' email, a 'to' email, and message text and create a message between 2 users in the messages table
* Take in an email and get all the messages for that user from the database
* You do NOT need to implenemt any authentication/password login for this task

## Development

Schema diagram can be found here: https://drawsql.app/stingray/diagrams/cion-backend-interview

### Running a local version of the app
- Require NodeJS, and Docker to be installed. ** Docker must be running in the background **

- Launch the app
    - > Install Packages - installs all client and server packages
		- > `npm run setup`
	- > Run containerized PG database port (5432)
		- > `npm run db`
	- > Run Server (port 5000)
		- > `npm run server`
		
## Connecting to the database in your dev environment (after running 'npm run db')
* hostname: localhost
* port: 5432
* database name: public
* username: cion-dev
* password: cionDevDB


## Applications Stack configurations and informations

### Server
- Express (REST)
- Server active on PORT 5000
- [localhost:5000](http://localhost:5000)

### Database
- PostgreSQL
- Database active on PORT 5432
- [https://www.postgresql.org/](https://www.postgresql.org/)