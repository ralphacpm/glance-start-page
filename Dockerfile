# Pinned upstream release. To upgrade, bump the tag and redeploy.
FROM glanceapp/glance:v0.8.6

COPY config /app/config
COPY assets /app/assets
