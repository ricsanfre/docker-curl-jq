FROM alpine
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]