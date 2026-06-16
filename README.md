# (HA) HAProxy

<p align=center>
   <a href="https://github.com/dockette/haproxy/actions"><img src="https://github.com/dockette/haproxy/actions/workflows/docker.yml/badge.svg" alt="GitHub Actions"></a>
   <a href="https://hub.docker.com/r/dockette/haproxy"><img src="https://img.shields.io/docker/pulls/dockette/haproxy.svg" alt="Docker Hub pulls"></a>
   <a href="https://github.com/sponsors/f3l1x"><img src="https://img.shields.io/badge/sponsor-GitHub%20Sponsors-ea4aaa" alt="GitHub Sponsors"></a>
   <a href="https://github.com/orgs/dockette/discussions"><img src="https://img.shields.io/badge/support-discussions-6f42c1" alt="Support/Discussions"></a>
</p>

Ready-to-use Debian HAProxy.

-----

## Usage

```
docker run --rm -p 80:80 -p 1936:1936 dockette/haproxy
```

The default configuration proxies HTTP traffic to backend servers named `app:80`.
Expose port `1936` to access HAProxy stats at `/haproxy/stats` with `haproxy:stats`.

## Maintenance

See [how to contribute](https://github.com/dockette/.github/blob/master/CONTRIBUTING.md) to this package. Consider to [support](https://github.com/sponsors/f3l1x) **f3l1x**. Thank you for using this package.
