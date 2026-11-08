<h1 align=center>Dockette / HAProxy</h1>

<p align=center>
   <a href="https://hub.docker.com/r/dockette/haproxy"><img src="https://img.shields.io/docker/pulls/dockette/haproxy.svg" alt="Docker Hub pulls"></a>
   <a href="https://github.com/sponsors/f3l1x"><img src="https://img.shields.io/badge/sponsor-GitHub%20Sponsors-ea4aaa" alt="GitHub Sponsors"></a>
   <a href="https://github.com/orgs/dockette/discussions"><img src="https://img.shields.io/badge/support-discussions-6f42c1" alt="Support/Discussions"></a>
</p>

<p align=center>
   🎁 HAProxy in Docker
</p>

-----

> [!WARNING]
> **Deprecated.** This image is no longer maintained or rebuilt, and the repository is archived. The last image on
> Docker Hub was built in 2020 on Debian sid (`dockette/debian:sid`), which is end-of-life. Use the official [`haproxy`](https://hub.docker.com/_/haproxy) image instead.

HAProxy on Debian, run under supervisor together with rsyslog. The configuration lives in `haproxy/haproxy.cfg`.

## Usage

```sh
docker run -v /path/to/site:/srv dockette/haproxy
```

## Tags

| Tag | Description |
|-----|-------------|
| `dockette/haproxy:latest` | HAProxy on Debian sid |

## Maintenance

See [how to contribute](https://github.com/dockette/.github/blob/master/CONTRIBUTING.md) to this package. Consider to
[support](https://github.com/sponsors/f3l1x) **f3l1x**. Thank you for using this package.
