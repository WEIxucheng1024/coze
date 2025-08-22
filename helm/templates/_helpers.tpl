# templates/_helpers.tpl
{{- define "coze-network" -}}
{{ .Release.Name }}-coze-network
{{- end -}}

{{- define "mysql-service" -}}
{{ .Release.Name }}-mysql
{{- end -}}

{{- define "redis-service" -}}
{{ .Release.Name }}-redis
{{- end -}}

{{- define "elasticsearch-service" -}}
{{ .Release.Name }}-elasticsearch
{{- end -}}

{{- define "minio-service" -}}
{{ .Release.Name }}-minio
{{- end -}}

{{- define "etcd-service" -}}
{{ .Release.Name }}-etcd
{{- end -}}

{{- define "milvus-service" -}}
{{ .Release.Name }}-milvus
{{- end -}}

{{- define "nsqlookupd-service" -}}
{{ .Release.Name }}-nsqlookupd
{{- end -}}

{{- define "nsqd-service" -}}
{{ .Release.Name }}-nsqd
{{- end -}}

{{- define "coze-server-service" -}}
{{ .Release.Name }}-coze-server
{{- end -}}