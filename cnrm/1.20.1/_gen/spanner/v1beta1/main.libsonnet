{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  spannerDatabase: (import 'spannerDatabase.libsonnet'),
  spannerDatabaseList: (import 'spannerDatabaseList.libsonnet'),
  spannerInstance: (import 'spannerInstance.libsonnet'),
  spannerInstanceList: (import 'spannerInstanceList.libsonnet')
}