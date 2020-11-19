{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.kms.v1beta1.KMSKeyRing', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Kms.V1beta1.Kmskeyring', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'kms.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Kms.V1beta1.KMSKeyRing'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}