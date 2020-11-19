{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.accesscontextmanager.v1beta1.AccessContextManagerAccessLevel', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Accesscontextmanager.V1beta1.Accesscontextmanageraccesslevel', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'accesscontextmanager.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Accesscontextmanager.V1beta1.AccessContextManagerAccessLevel'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}