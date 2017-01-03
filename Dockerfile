## BUILDING
##   (from project root directory)
##   $ docker build -t minideb-for-macduff23-stacksmith .
##
## RUNNING
##   $ docker run minideb-for-macduff23-stacksmith

FROM gcr.io/stacksmith-images/minideb:jessie-r7

MAINTAINER Bitnami <containers@bitnami.com>

ENV STACKSMITH_STACK_ID="zrp2fuy" \
    STACKSMITH_STACK_NAME="minideb for macduff23/StackSmith" \
    STACKSMITH_STACK_PRIVATE="1"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
