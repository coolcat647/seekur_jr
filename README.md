# Requirement
1. Make sure you can read the serial port device in HOST OS
2. Docker
3. Extended hardware:
    - RC controller: Futaba 14sg
    - RC receiver: R7008SB
    - Arduino Uno or Nano

### Use Windows docker (non-pro verison)
Because Docker for Windows7 need the virtualbox as middleware. You may got trouble for comport setting.

#### VirtualBox Comport setting
![](https://github.com/coolcat647/seekur_jr/blob/master/readme_img/comport_setting.png)

#### VirtualBox USB setting
Download the [extended package for virtualbox](https://www.virtualbox.org/wiki/Downloads). Please install the same version extension pack as your installed version of VirtualBox.

![](https://github.com/coolcat647/seekur_jr/blob/master/readme_img/comport_setting.png)

# How to run
Double click Docker-Quickstart-Terminal icon, and type the following commands. 
```
seekur_pc$ git glone https://github.com/coolcat647/seekur_jr.git
seekur_pc$ cd seekur_jr
seekur_pc$ source docker_ugv_run.sh
========== 
container$ source devel/setup.sh
container$ roslaunch pioneer_bringup seekur_rc_mode.launch
```
If you got trouble about comport, you can revise catkin_ws/src/pioneer_bringup/launch/**seekur_rc_mode.launch** or **minimal.launch**
