{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='run', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Run', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'tekton.dev/v1alpha1',
    kind: 'Run'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}