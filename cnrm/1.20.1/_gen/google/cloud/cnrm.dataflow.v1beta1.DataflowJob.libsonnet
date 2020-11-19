{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.dataflow.v1beta1.DataflowJob', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Dataflow.V1beta1.Dataflowjob', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'dataflow.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Dataflow.V1beta1.DataflowJob'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}