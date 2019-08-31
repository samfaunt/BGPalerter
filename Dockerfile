FROM centos/nodejs-10-centos7
MAINTAINER SAMFTY <samfty@gmail.com>

#Clone BGPalerter Repo
RUN git clone https://github.com/samfaunt/BGPalerter


#Copy Endpoint script
COPY start.sh .

#Set Enviroment Variables
ENV BGPalerter_asn="${BGPalerter_asn}"

CMD ["sh", "start.sh"]

