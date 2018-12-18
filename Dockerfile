FROM ubuntu

RUN /bin/bash -c 'echo This would be apt-get or other sstem config'

ENV myCustomEnvVar="This is a sample." \
    otherEnvVar="Thsi is also a sample "
