FROM r-base

ADD ./opt/forecast.sh /opt/forecast.sh
ADD ./opt/forecast.R /opt/forecast.R

WORKDIR /opt/

RUN chmod 755 /opt/forecast.sh

CMD /forecast/start.sh

