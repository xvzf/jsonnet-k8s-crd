{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  clusterTask: (import 'clusterTask.libsonnet'),
  condition: (import 'condition.libsonnet'),
  pipeline: (import 'pipeline.libsonnet'),
  pipelineResource: (import 'pipelineResource.libsonnet'),
  pipelineRun: (import 'pipelineRun.libsonnet'),
  run: (import 'run.libsonnet'),
  task: (import 'task.libsonnet'),
  taskRun: (import 'taskRun.libsonnet')
}