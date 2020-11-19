{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.cloudbuild.v1beta1.CloudBuildTrigger', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Cloudbuild.V1beta1.Cloudbuildtrigger', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'cloudbuild.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Cloudbuild.V1beta1.CloudBuildTrigger'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}