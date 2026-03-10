FROM grafana/grafana:11.6.0

# Provisioning: datasource + dashboard config
COPY grafana/provisioning/ /etc/grafana/provisioning/

# Dashboard JSON files
COPY grafana/dashboards/ /var/lib/grafana/dashboards/
