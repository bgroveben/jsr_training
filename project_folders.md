## The Project Folders

Rails generates a number of files and folders for us.
Here's a quick run-through of what they all are.

* app -- The core of your application is found here. This is where you will spend most of your time.

* bin -- Rails places any executables associated with your application in this directory. By default, it has the bundle, rails, and rake commands. Yes, this is the same rails command you used to start the application server.

* config -- As the name implies, all of the configuration options for your app can be found here, including the .yml file for database connection parameters, and routes.rb for creating routing options.

* db -- This is the home for scripts that are used to manage relational database tables.

* lib -- This is the place for code that isn't a natural fit for models, views, or controllers. You will put code here that you want to share across resources.

* log -- Log data about how your app runs is stored here. It doesn't just contain errors, but also information about requests and how they were processed.

* public -- You will find the home for default 404 pages and static HTML files here. In previous versions of Rails, you would find the default index.html file here.

* test -- Rails generates tests for you, and then you add to them to test your application.

* tmp -- This is where you will find cached data, temporary files, and session files.

* vendor -- Third-party code and assets go in this directory.
