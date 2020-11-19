{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='istio', url='', help=''),
  config: (import 'config/main.libsonnet'),
  install: (import 'install/main.libsonnet'),
  networking: (import 'networking/main.libsonnet'),
  security: (import 'security/main.libsonnet')
}