{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.redis.v1beta1.RedisInstance', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Redis.V1beta1.Redisinstance', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'redis.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Redis.V1beta1.RedisInstance'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}