USER root
FROM fluentd:v1.9-1
RUN fluent-gem install fluent-plugin-mongo
