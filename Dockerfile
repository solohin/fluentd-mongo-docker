FROM fluentd:v1.9-1
USER root
RUN fluent-gem install fluent-plugin-mongo
USER fluent
