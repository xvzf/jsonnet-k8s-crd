{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.sourcerepo.v1beta1.SourceRepoRepository', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Sourcerepo.V1beta1.Sourcereporepository', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'sourcerepo.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Sourcerepo.V1beta1.SourceRepoRepository'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}