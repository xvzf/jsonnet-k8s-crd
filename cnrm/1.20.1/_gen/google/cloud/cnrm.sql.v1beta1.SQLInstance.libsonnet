{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.sql.v1beta1.SQLInstance', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Sql.V1beta1.Sqlinstance', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'sql.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Sql.V1beta1.SQLInstance'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}