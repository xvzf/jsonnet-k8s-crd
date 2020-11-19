{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  pubSubSubscription: (import 'pubSubSubscription.libsonnet'),
  pubSubSubscriptionList: (import 'pubSubSubscriptionList.libsonnet'),
  pubSubTopic: (import 'pubSubTopic.libsonnet'),
  pubSubTopicList: (import 'pubSubTopicList.libsonnet')
}