{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.resourcemanager.v1beta1.Project', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Resourcemanager.V1beta1.Project', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'resourcemanager.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Resourcemanager.V1beta1.Project'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}