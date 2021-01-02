# minecraft-pi

Scripts and tools for Minecraft Pi.

## Installation

To allow every user shutting down Minecraft Pi with `mcpi-kill`, make it executable with root rights:

    sudo chown root:root mcpi-kill
    sudo chmod a+s mcpi-kill

To limit use of Minecraft Pi to a maximum number of minutes per day, further enable a cronjob (adjust location of `mcpi-limit` and number of minutes):

    * * * * * cd /home/pi/proj/minecraft-pi; ./mcpi-limit 30

## License

All parts of this repository can be used without any restrictions.
