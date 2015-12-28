export UPSTREAM_GERRIT_HOST_PUBLIC_KEY=$([[ -s gerrit_key.pub ]]&&cat gerrit_key.pub)
export GIT_EMAIL='sam.wan@emc.com'
export GIT_NAME='Sam Wan'
export UPSTREAM_GERRIT_USER=samwan
export UPSTREAM_GERRIT_SSH_KEY_PATH=gerrit_key
export JENKINS_SSH_KEY_PATH=jenkins_key
export PUBLISH_HOST=127.0.0.1
