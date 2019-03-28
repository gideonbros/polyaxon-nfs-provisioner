{{/*
Create a default fully qualified app name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
*/}}
{{- define "nfs-provisioner.fullname" -}}
{{- printf "%s-%s" .Release.Name "tf-job" | trunc 63 | trimSuffix "-" -}}
{{- end -}}
