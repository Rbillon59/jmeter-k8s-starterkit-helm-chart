{{- define "segregate" }}
{{ if .Values.segregate.enabled }}
nodeSelector:
    {{ .Values.segregate.nodeSelector.annotationKey }}: {{ .Values.segregate.nodeSelector.annotationValue }}
{{ end }}
{{ end }}