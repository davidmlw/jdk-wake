# Note: This version should be changed when releasing new versions of Wit.
FROM davidmlw/alpine:jdk-3.10

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
