ARG OPENSEARCH_VERSION
FROM public.ecr.aws/opensearchproject/opensearch:$OPENSEARCH_VERSION
RUN /usr/share/opensearch/bin/opensearch-plugin install analysis-kuromoji
