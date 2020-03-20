FROM wso2/wso2ei-integrator:6.6.0
ARG CONFIGS=/home/wso2carbon/wso2ei-6.6.0/conf
ARG LIBS=/home/wso2carbon/wso2ei-6.6.0/lib

COPY --chown=wso2carbon:wso2 ./conf/carbon.xml $CONFIGS/carbon.xml
