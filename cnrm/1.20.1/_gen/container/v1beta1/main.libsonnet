{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  containerCluster: (import 'containerCluster.libsonnet'),
  containerClusterList: (import 'containerClusterList.libsonnet'),
  containerNodePool: (import 'containerNodePool.libsonnet'),
  containerNodePoolList: (import 'containerNodePoolList.libsonnet')
}