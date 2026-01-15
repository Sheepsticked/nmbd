# nmbd

NMBD in docker to respond to NETBIOS queries

## Usage

Run the container:

```bash
docker run -it --rm -p 137:137/udp \
    -e NETBIOS_NAME=HOSTNAME \
    -e NETBIOS_WORKGROUP=WORKGROUP \
    sheepsticked/nmbd
```
The following optional parameters can be configured using environment variables:
- NETBIOS_NAME
- NETBIOS_WORKGROUP

## Building

Build the container using:
```bash
docker build -t sheepsticked/nmbd .
```