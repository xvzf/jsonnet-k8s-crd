{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.iam.v1beta1.IAMServiceAccount', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Iam.V1beta1.Iamserviceaccount', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'iam.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Iam.V1beta1.IAMServiceAccount'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}