{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.spanner.v1beta1.SpannerDatabase', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Spanner.V1beta1.Spannerdatabase', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'spanner.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Spanner.V1beta1.SpannerDatabase'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}