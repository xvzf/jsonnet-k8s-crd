{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.storage.v1beta1.StorageBucket', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Storage.V1beta1.Storagebucket', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'storage.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Storage.V1beta1.StorageBucket'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}