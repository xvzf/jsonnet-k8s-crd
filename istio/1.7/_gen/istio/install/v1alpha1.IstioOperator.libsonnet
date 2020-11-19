{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1.IstioOperator', url='', help=''),
  '#new':: d.fn(help='new returns an instance of V1alpha1.Istiooperator', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'install.istio.io/v1alpha1',
    kind: 'V1alpha1.IstioOperator'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}