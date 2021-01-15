# Dockerfile for binder
FROM sagemath/sagemath:9.1

# Copy the contents of the repo in ${HOME}
COPY --chown=sage:sage . ${HOME}
