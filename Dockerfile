FROM solr:6.5

RUN mkdir /opt/solr/server/solr/mycores/californica
RUN mkdir /opt/solr/server/solr/mycores/californica/data
RUN touch /opt/solr/server/solr/mycores/californica/core.properties
COPY --chown=solr:solr /solr/config /opt/solr/server/solr/mycores/californica/conf
