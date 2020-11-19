{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.compute.v1beta1.ComputeForwardingRule', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Compute.V1beta1.Computeforwardingrule', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Compute.V1beta1.ComputeForwardingRule'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}