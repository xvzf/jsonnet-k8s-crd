{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='computeHTTPSHealthCheck', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Computehttpshealthcheck', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.cnrm.cloud.google.com/v1beta1',
    kind: 'ComputeHTTPSHealthCheck'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}