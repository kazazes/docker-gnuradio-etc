# Docker GNU Radio and drivers

> A GNU Radio base container with popular and up-to-date SDR drivers. PyBombs powered.

[![Docker Automated build](https://img.shields.io/docker/automated/pckzs/gnuradio-etc.svg?style=for-the-badge)](https://hub.docker.com/r/pckzs/gnuradio-etc/)

PyBombs typically ignores tagged releases. In most cases bleeding edge is desired for SDR, but you can also configure a specific version; [here](https://github.com/kazazes/docker-gnuradio-etc/blob/e9a813e541006c1e3f351d76ecde0b5f5a08aae9/gnuradio-etc-amd64.dockerfile#L53) GNU Radio is pinned to `v3.7.13.4`.

- gnuradio
- uhd
- rtl-sdr
- osmo-sdr
- libosmo-dsp
- gr-iqbal
- hackrf
- airspy
- soapysdr
- bladeRF
- soapybladerf
- soapyremote
- gr-osmosdr
- gr-op25

## Meta

**Peter Kazazes** – [@pkpolls](https://twitter.com/pkpolls)
