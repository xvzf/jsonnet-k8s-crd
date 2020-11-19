{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='adapter', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Adapter', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'config.istio.io/v1alpha2',
    kind: 'Adapter'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}