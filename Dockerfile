FROM docker.elastic.co/elasticsearch/elasticsearch:6.4.0

RUN elasticsearch-plugin install -b analysis-kuromoji && elasticsearch-plugin install -b analysis-icu && elasticsearch-plugin install -b org.codelibs:elasticsearch-analysis-kuromoji-neologd:6.3.1
