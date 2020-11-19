{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cloudBuildTrigger', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cloudbuildtrigger', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'cloudbuild.cnrm.cloud.google.com/v1beta1',
    kind: 'CloudBuildTrigger'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}