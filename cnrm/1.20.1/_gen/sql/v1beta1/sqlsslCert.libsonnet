{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='sqlsslCert', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Sqlsslcert', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'sql.cnrm.cloud.google.com/v1beta1',
    kind: 'SqlsslCert'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}