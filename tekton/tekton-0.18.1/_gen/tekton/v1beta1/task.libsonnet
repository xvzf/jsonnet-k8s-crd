{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='task', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Task', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'tekton.dev/v1beta1',
    kind: 'Task'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}