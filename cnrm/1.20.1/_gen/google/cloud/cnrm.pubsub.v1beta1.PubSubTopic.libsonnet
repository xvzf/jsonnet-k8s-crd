{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.pubsub.v1beta1.PubSubTopic', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Pubsub.V1beta1.Pubsubtopic', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'pubsub.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Pubsub.V1beta1.PubSubTopic'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}