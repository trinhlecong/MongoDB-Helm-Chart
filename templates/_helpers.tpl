{{- define "mongodb-helm-chart.fullname" -}}
{{ .Release.Name }}-stage
{{- end -}}

{{- define "mongodb-helm-chart.secretData" -}}
data:
  mongo-root-username: {{ .Values.mongoRootUsername | b64enc | quote }}
  mongo-root-password: {{ .Values.mongoRootPassword | b64enc | quote }}
{{- end -}}