{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha3', url='', help=''),
  destinationRule: (import 'destinationRule.libsonnet'),
  destinationRuleList: (import 'destinationRuleList.libsonnet'),
  envoyFilter: (import 'envoyFilter.libsonnet'),
  envoyFilterList: (import 'envoyFilterList.libsonnet'),
  gateway: (import 'gateway.libsonnet'),
  gatewayList: (import 'gatewayList.libsonnet'),
  serviceEntry: (import 'serviceEntry.libsonnet'),
  serviceEntryList: (import 'serviceEntryList.libsonnet'),
  sidecar: (import 'sidecar.libsonnet'),
  sidecarList: (import 'sidecarList.libsonnet'),
  virtualService: (import 'virtualService.libsonnet'),
  virtualServiceList: (import 'virtualServiceList.libsonnet'),
  workloadEntry: (import 'workloadEntry.libsonnet'),
  workloadEntryList: (import 'workloadEntryList.libsonnet')
}