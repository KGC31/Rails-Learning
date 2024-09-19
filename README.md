# Ruby on Rails Learning

This README documents the necessary steps to set up and run the application.

## Ruby on Rails Application Setup

### Requirements
- **Ruby version**: `3.1.6` (Ensure you are using the appropriate Ruby version for your project)
- **Rails version**: `7.1.4`
- **Bundler**: `2.5.19`

### System Dependencies
- **Database**: PostgreSQL / MySQL / SQLite (Choose depending on your setup)
- **Web Server**: Puma (default), or any other of your choice
- **Redis**: Required if using ActionCable or caching
- **Node.js** and **Yarn**: Required for JavaScript dependencies

### Configuration
- Clone the repository:

```bash
$ git clone https://github.com/KGC31/Rails-Learning.git
$ cd Rails-Learning
```

- Install dependencies:

```bash
$ bundle install
$ yarn install
```

- Configure environment variables. You can use `dotenv` or set variables in your OS:

```bash
# Modify the .env file as needed
$ cp .env.example .env
```

### Database Setup
- Database creation:

```bash
$ rails db:create
```

- Database migration

```bash
$ rails db:migrate
```

### Database Initialization
- Seed the database with initial data (if any):

```bash
$ rails db:seed
```

### Starting Up the Web Server
Run the following command in the directory:

```bash
$ bin/rails server
```

This will start up Puma, a web server distributed with Rails by default. To see your application in action, open a browser window and navigate to http://localhost:3000. You should see the Rails default information page.