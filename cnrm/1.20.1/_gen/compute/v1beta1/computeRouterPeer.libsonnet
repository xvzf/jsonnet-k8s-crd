{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='computeRouterPeer', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Computerouterpeer', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.cnrm.cloud.google.com/v1beta1',
    kind: 'ComputeRouterPeer'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}