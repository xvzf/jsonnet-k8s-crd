{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='k', url='github.com/jsonnet-libs/k8s-alpha/1.7/main.libsonnet', help='Generated Kubernetes library'),
  config:: (import '_gen/config/main.libsonnet'),
  networking:: (import '_gen/networking/main.libsonnet'),
  security:: (import '_gen/security/main.libsonnet')
}