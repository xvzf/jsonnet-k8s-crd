{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  sqlDatabase: (import 'sqlDatabase.libsonnet'),
  sqlDatabaseList: (import 'sqlDatabaseList.libsonnet'),
  sqlInstance: (import 'sqlInstance.libsonnet'),
  sqlInstanceList: (import 'sqlInstanceList.libsonnet'),
  sqlUser: (import 'sqlUser.libsonnet'),
  sqlUserList: (import 'sqlUserList.libsonnet'),
  sqlsslCert: (import 'sqlsslCert.libsonnet'),
  sqlsslCertList: (import 'sqlsslCertList.libsonnet')
}