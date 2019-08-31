#FROM centos/nodejs-10-centos7
FROM centos/nodejs-10-centos7
MAINTAINER SAMFTY <samfty@gmail.com>

#WORKDIR /


#Clone BGPalerter Repo
RUN git clone https://github.com/nttgin/BGPalerter.git


#Copy Endpoint script
COPY start.sh .

#Set Enviroment Variables
ENV BGPaleter_asn="${BGPalerter_asn}"

CMD ["sh", "start.sh"]

