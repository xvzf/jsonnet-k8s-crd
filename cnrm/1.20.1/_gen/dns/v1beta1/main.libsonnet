{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  dnsManagedZone: (import 'dnsManagedZone.libsonnet'),
  dnsManagedZoneList: (import 'dnsManagedZoneList.libsonnet'),
  dnsPolicy: (import 'dnsPolicy.libsonnet'),
  dnsPolicyList: (import 'dnsPolicyList.libsonnet'),
  dnsRecordSet: (import 'dnsRecordSet.libsonnet'),
  dnsRecordSetList: (import 'dnsRecordSetList.libsonnet')
}