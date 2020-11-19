{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  bigtableAppProfile: (import 'bigtableAppProfile.libsonnet'),
  bigtableAppProfileList: (import 'bigtableAppProfileList.libsonnet'),
  bigtableGCPolicy: (import 'bigtableGCPolicy.libsonnet'),
  bigtableGCPolicyList: (import 'bigtableGCPolicyList.libsonnet'),
  bigtableInstance: (import 'bigtableInstance.libsonnet'),
  bigtableInstanceList: (import 'bigtableInstanceList.libsonnet'),
  bigtableTable: (import 'bigtableTable.libsonnet'),
  bigtableTableList: (import 'bigtableTableList.libsonnet')
}