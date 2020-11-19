{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.sql.v1beta1.SQLSSLCert', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Sql.V1beta1.Sqlsslcert', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'sql.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Sql.V1beta1.SQLSSLCert'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}