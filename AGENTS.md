# AGENTS.md

## Project

Dockette HAProxy builds `dockette/haproxy`, a Debian-based HAProxy image with supervisor and rsyslog.

## Images

- Default image: `dockette/haproxy:latest`.
- Build context: repository root `.` with `Dockerfile`, `haproxy/`, and `supervisor/`.
- GitHub Actions tests `linux/amd64`, then publishes `linux/amd64,linux/arm64` through the shared Dockette Docker workflow on `master` and the weekly schedule.

## Commands

- `make build` builds `${DOCKER_IMAGE}:${DOCKER_TAG}` from `.`.
- `make test` checks the HAProxy binary version and validates `/etc/haproxy/haproxy.cfg` inside the built image.
- `make run` starts the image locally with ports `80` and `1936` exposed.

## Guidelines

- Keep `Dockerfile`, `Makefile`, README, `haproxy/haproxy.cfg`, `supervisor/`, and `.github/workflows/docker.yml` aligned.
- Prefer `DOCKER_*` names for Docker-related Makefile variables.
- Place `.PHONY: <target>` directly above each Makefile target.
- Keep README badges and maintenance sections consistent with other Dockette image repos.
- Do not introduce unrelated formatting or structural changes.
