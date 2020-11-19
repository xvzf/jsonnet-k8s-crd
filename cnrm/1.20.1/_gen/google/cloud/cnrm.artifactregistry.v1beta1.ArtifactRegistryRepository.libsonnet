{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.artifactregistry.v1beta1.ArtifactRegistryRepository', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Artifactregistry.V1beta1.Artifactregistryrepository', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'artifactregistry.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Artifactregistry.V1beta1.ArtifactRegistryRepository'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}