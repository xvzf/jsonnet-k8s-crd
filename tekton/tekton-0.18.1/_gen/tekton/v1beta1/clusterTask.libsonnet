{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='clusterTask', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Clustertask', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'tekton.dev/v1beta1',
    kind: 'ClusterTask'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}