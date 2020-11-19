{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2.instance', url='', help=''),
  '#new':: d.fn(help='new returns an instance of V1alpha2.Instance', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'config.istio.io/v1alpha2',
    kind: 'V1alpha2.Instance'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}