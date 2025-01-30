{{/*
Generate the full name of the release.
*/}}
{{- define "goldengate.fullname" -}}
{{ .Release.Name }}-goldengate
{{- end -}}

{{/*
Generate the name of the chart.
*/}}
{{- define "goldengate.name" -}}
goldengate
{{- end -}}