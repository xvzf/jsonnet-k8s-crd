{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  kmsCryptoKey: (import 'kmsCryptoKey.libsonnet'),
  kmsCryptoKeyList: (import 'kmsCryptoKeyList.libsonnet'),
  kmsKeyRing: (import 'kmsKeyRing.libsonnet'),
  kmsKeyRingList: (import 'kmsKeyRingList.libsonnet')
}