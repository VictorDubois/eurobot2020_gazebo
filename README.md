
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

# Eurobot2020 Gazebo
![Eurobot2020 simulation running][product-screenshot]
This project contains the gazebo assets for [Eurobot 2020](https://www.eurobot.org/eurobot/eurobot-2020) (Sail the world) robotics competition to run a gazebo simulation

## Prerequisites
This project uses [ROS](https://www.ros.org/) and [Gazebo](http://gazebosim.org/). It was tested with ROS Melodic and Gazebo v9.15 on Linux, but should work with more recent versions. 
* [How to install ROS](http://wiki.ros.org/melodic/Installation) 
* [How to install Gazebo](http://gazebosim.org/tutorials?cat=install)


## Installation

Clone the project into your ROS workspace, then run ```catkin build```


## Usage
To start the simulation with default parameter

```bash
roslaunch eurobot2020_gazebo eurobot.launch 
```
The direction of the weathercock can be set with arg ```weathercock``` (north, south)

```bash
roslaunch eurobot2020_gazebo eurobot.launch  weathercock:=south 
```

The world can be either populated with the cups or not with arg ```world_type``` (basic, full)

```bash
roslaunch eurobot2020_gazebo eurobot.launch  world_type:=full
```

## Roadmap
See the open issues for a list of proposed features (and known issues).

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
Distributed under the [MIT](https://choosealicense.com/licenses/mit/) License. See `LICENSE` for more information.

## Contact
[Yanis Mazouz](ymazouz.com)

## Acknowledgements
[Onenight_Ros](https://github.com/Luczia/onenight_ros/)
[PM Robotics]https://www.pm-robotix.eu/accueil/cdr2020-sailtheworld/vinyle-pm-robotix/ For the basemap

[contributors-shield]: https://img.shields.io/github/contributors/scout22/eurobot2020_gazebo?style=flat-square
[contributors-url]: https://github.com/scout22/eurobot2020_gazebo/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/scout22/eurobot2020_gazebo?style=social
[forks-url]: https://github.com/scout22/eurobot2020_gazebo/network/members
[stars-shield]: https://img.shields.io/github/stars/scout22/eurobot2020_gazebo?style=flat-square
[stars-url]: https://github.com/scout22/eurobot2020_gazebo/stargazers
[issues-shield]: https://img.shields.io/github/issues/scout22/eurobot2020_gazebo?style=flat-square
[issues-url]: https://github.com/scout22/eurobot2020_gazebo/issues
[license-shield]: https://img.shields.io/github/license/scout22/eurobot2020_gazebo?style=flat-square
[license-url]: https://github.com/scout22/eurobot2020_gazebo/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/yanis-mazouz
[product-screenshot]: images/screenshot.png
