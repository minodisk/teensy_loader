# teensy_loader

Dockerized Teensy Loader CLI

## Usage example

```
docker run --rm -it --name loader --privileged -v /dev/:/dev/ -v `pwd`:/qmk/.build -e hex=blink_slow_Teensy32 -e mcu=mk20dx256 minodisk/teensy_loader:0.0.1
```
