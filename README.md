# Requirement
1. Make sure you can read the serial port device in HOST OS
2. Docker
3. Extended hardware:
    - RC controller: Futaba 14sg
    - RC receiver: R7008SB
    - Arduino Uno or Nano

### Use Windows docker (non-pro verison)
![](https://github.com/coolcat647/seekur_jr/master/readme_img/comport_setting.png)
Double click Docker-Quickstart-terminal icon



# How to run
```
seekur_pc$ git glone https://github.com/coolcat647/seekur_jr.git
seekur_pc$ cd seekur_jr
seekur_pc$ source docker_ugv_run.sh
========== 
container$ source devel/setup.sh
container$ roslaunch pioneer_bringup seekur_rc_mode.launch
```

