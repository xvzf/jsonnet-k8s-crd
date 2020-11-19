{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.core.v1alpha1.ServiceMapping', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Core.V1alpha1.Servicemapping', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'core.cnrm.cloud.google.com/v1alpha1',
    kind: 'Cnrm.Core.V1alpha1.ServiceMapping'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}