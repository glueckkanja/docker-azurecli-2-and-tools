FROM azuresdk/azure-cli-python


RUN apk update && apk add cifs-utils
