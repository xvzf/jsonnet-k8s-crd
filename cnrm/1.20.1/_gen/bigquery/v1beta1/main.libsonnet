{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  bigQueryDataset: (import 'bigQueryDataset.libsonnet'),
  bigQueryDatasetList: (import 'bigQueryDatasetList.libsonnet'),
  bigQueryJob: (import 'bigQueryJob.libsonnet'),
  bigQueryJobList: (import 'bigQueryJobList.libsonnet'),
  bigQueryTable: (import 'bigQueryTable.libsonnet'),
  bigQueryTableList: (import 'bigQueryTableList.libsonnet')
}