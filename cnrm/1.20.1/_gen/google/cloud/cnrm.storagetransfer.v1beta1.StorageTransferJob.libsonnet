{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.storagetransfer.v1beta1.StorageTransferJob', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Storagetransfer.V1beta1.Storagetransferjob', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'storagetransfer.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Storagetransfer.V1beta1.StorageTransferJob'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}