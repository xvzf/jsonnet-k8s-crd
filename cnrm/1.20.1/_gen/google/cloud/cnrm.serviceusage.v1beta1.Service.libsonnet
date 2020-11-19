{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.serviceusage.v1beta1.Service', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Serviceusage.V1beta1.Service', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'serviceusage.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Serviceusage.V1beta1.Service'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}