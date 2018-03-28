FROM kibana:5.6.3
RUN ./bin/kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.23/logtrail-5.6.3-0.1.23.zip
COPY logtrail.json ./plugins/logtrail/logtrail.json
