# Example Flask App Using Docker

This is a very basic version of Docker to create a docker image with Python and Flask installed. 

## Getting Started

###For Windows:

####Note: You'll need to install Docker Desktop in order for this to work.
1. Open Powershell
2. Change directories to the place where you have your "run.ps1" file
3. Run this command, then open your web browser to this URL http://127.0.0.1:5000
```
& ".\run.ps1"
```
####Stopping the container
1. Open Powershell
2. Change directories to the place where you have your "stop.ps1" file
3. Run this command
```
& ".\stop.ps1"
```

###For Linux or Mac:
####Running the container
1. Open a bash terminal window
2. Change directories to the place where you have your "run.sh" file
3. Run this command, then open your web browser to this URL http://127.0.0.1:5000
```
sh run.sh
```
####Stopping the container
1. Open a bash terminal window
2. Change directories to the place where you have your "stop.sh" file
3. Run this command
```
sh stop.sh
```

### Prerequisites

1. Docker Desktop if in Windows
2. Docker CE if in Linux


## Built With

* [Pycharm](https://www.jetbrains.com/pycharm/) - Docker, python, and shell scripts
* [Flask](https://flask.palletsprojects.com/en/1.1.x/) - Web Services Gateway Interface
* [Docker](https://www.docker.com/get-started) - Container runner/manager: A container is a standard unit of software that packages up code and all its dependencies so the application runs quickly and reliably from one computing environment to another. A Docker container image is a lightweight, standalone, executable package of software that includes everything needed to run an application: code, runtime, system tools, system libraries and settings.

## Author(s)

* **Cody Fant** - *Initial work* - [codyfant](https://github.com/codyfant)


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

