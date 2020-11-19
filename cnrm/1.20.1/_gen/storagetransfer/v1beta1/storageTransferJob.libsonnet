{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='storageTransferJob', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Storagetransferjob', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'storagetransfer.cnrm.cloud.google.com/v1beta1',
    kind: 'StorageTransferJob'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}