<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/dfvneto/docker_ros">
    <img src="/home/dfvneto/docker_ros/readme_srcs/docker.png" alt="Logo" width="" height="">
  </a>
  <p align="center">
    Docker script to build ROS docker image 
    <br />
    <a href="https://github.com/dfvneto/docker_ros/issues">Report Bug</a>
    ·
    <a href="https://github.com/dfvneto/docker_ros/issues">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [Contributing](#contributing)
* [License](#license)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)



<!-- ABOUT THE PROJECT -->
## About The Project

Here's a blank template to get started:
**To avoid retyping too much info. Do a search and replace with your text editor for the following:**


### Built With/Using

* []() Docker
* []() Shell Script
<!-- * []() -->



<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

You need to install Docker. For a more detailed explanation about Docker and Containers see: https://www.docker.com/get-started
* Docker installation
```sh
sudo apt-get -y install curl apt-transport-https ca-certificates software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

sudo apt-get update

sudo apt-get install docker-compose docker docker-ce
```
* Use docker without `sudo` (optional)
```sh
sudo groupadd docker

sudo usermod -aG docker $USER

su - ${USER}

id -nG
```
### Installation
 
1. Clone the docker_ros
```sh
git clone https:://github.com/dfvneto/docker_ros.git
```
2. Build Docker Image
```sh
./build.sh
```
3. Access Container
```sh
./access_docker.sh
```
4. Run 


<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

_For more examples, please refer to the [Documentation](https://example.com)_



<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/dfvneto/docker_ros/issues) for a list of proposed features (and known issues).



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.



<!-- CONTACT -->
## Contact

Domingos Neto - dfvneto@gmail.com

Project Link: [https://github.com/dfvneto/docker_ros](https://github.com/dfvneto/docker_ros)



<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* []() To my Professor Cajahyba, who taught me everything that I know about Docker.
<!-- * []()
* []() -->
