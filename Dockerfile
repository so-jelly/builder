FROM alpine@sha256:51b67269f354137895d43f3b3d810bfacd3945438e94dc5ac55fdac340352f48
RUN apk add --no-cache \
  bash~=5.2 \
  git~=2.43 \
  jq~=1.7 \
  python3~=3.11 \
  yamllint~=1.33 \
  yq~=4.35
