{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='pipeline', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Pipeline', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'tekton.dev/v1alpha1',
    kind: 'Pipeline'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}