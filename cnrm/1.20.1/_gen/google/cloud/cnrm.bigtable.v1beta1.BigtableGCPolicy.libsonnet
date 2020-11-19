{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.bigtable.v1beta1.BigtableGCPolicy', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Bigtable.V1beta1.Bigtablegcpolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'bigtable.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Bigtable.V1beta1.BigtableGCPolicy'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}