{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='install', url='', help=''),
  v1alpha1.IstioOperator: (import 'v1alpha1.IstioOperator.libsonnet'),
  v1alpha1.IstioOperatorList: (import 'v1alpha1.IstioOperatorList.libsonnet')
}