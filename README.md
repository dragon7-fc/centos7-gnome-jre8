# centos7-gnome-jre8

A Centos7 environment with GNOME and JRE8 support.

## How to:
- __Linux__:

```
docker run --name centos --net=host -e DISPLAY=10.0 -v $HOME/.Xauthority:/root/.Xauthority -d dragon7/centos7-gnome-jre8
```
