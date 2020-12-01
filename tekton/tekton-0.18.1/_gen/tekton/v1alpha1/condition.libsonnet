{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='condition', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Condition', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'tekton.dev/v1alpha1',
    kind: 'Condition'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}