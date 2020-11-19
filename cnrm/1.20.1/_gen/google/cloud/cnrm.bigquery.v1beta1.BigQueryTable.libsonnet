{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.bigquery.v1beta1.BigQueryTable', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Bigquery.V1beta1.Bigquerytable', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'bigquery.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Bigquery.V1beta1.BigQueryTable'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}