{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.container.v1beta1.ContainerNodePool', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Container.V1beta1.Containernodepool', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'container.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Container.V1beta1.ContainerNodePool'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}