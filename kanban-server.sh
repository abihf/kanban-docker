#!/bin/sh

exec /usr/bin/kanban server --server-listen=0.0.0.0:80 \
    --server-hostname="$KANBAN_SERVER_HOSTNAME" \
    --gitlab-url="$KANBAN_GITLAB_URL" \
    --gitlab-client="$KANBAN_GITLAB_CLIENT" \
    --gitlab-secret="$KANBAN_GITLAB_SECRET" \
    --redis-addr="$KANBAN_REDIS_ADDR"
