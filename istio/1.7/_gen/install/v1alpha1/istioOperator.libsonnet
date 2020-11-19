{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='istioOperator', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Istiooperator', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'install.istio.io/v1alpha1',
    kind: 'IstioOperator'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}