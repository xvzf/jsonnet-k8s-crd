{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.secretmanager.v1beta1.SecretManagerSecretVersion', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Secretmanager.V1beta1.Secretmanagersecretversion', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'secretmanager.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Secretmanager.V1beta1.SecretManagerSecretVersion'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}