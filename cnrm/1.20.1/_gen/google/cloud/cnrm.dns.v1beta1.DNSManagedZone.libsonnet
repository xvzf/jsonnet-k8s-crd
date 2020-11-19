{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.dns.v1beta1.DNSManagedZone', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Dns.V1beta1.Dnsmanagedzone', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'dns.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Dns.V1beta1.DNSManagedZone'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}