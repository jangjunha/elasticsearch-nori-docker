ARG image_tag
FROM docker.elastic.co/elasticsearch/elasticsearch:${image_tag}

RUN bin/elasticsearch-plugin install analysis-nori
