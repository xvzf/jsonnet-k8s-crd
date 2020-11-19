{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.servicenetworking.v1beta1.ServiceNetworkingConnection', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Servicenetworking.V1beta1.Servicenetworkingconnection', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'servicenetworking.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Servicenetworking.V1beta1.ServiceNetworkingConnection'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}