{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha3.EnvoyFilter', url='', help=''),
  '#new':: d.fn(help='new returns an instance of V1alpha3.Envoyfilter', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'networking.istio.io/v1alpha3',
    kind: 'V1alpha3.EnvoyFilter'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}