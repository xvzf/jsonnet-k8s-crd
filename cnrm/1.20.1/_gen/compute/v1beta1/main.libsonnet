{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  computeAddress: (import 'computeAddress.libsonnet'),
  computeAddressList: (import 'computeAddressList.libsonnet'),
  computeBackendBucket: (import 'computeBackendBucket.libsonnet'),
  computeBackendBucketList: (import 'computeBackendBucketList.libsonnet'),
  computeBackendService: (import 'computeBackendService.libsonnet'),
  computeBackendServiceList: (import 'computeBackendServiceList.libsonnet'),
  computeDisk: (import 'computeDisk.libsonnet'),
  computeDiskList: (import 'computeDiskList.libsonnet'),
  computeExternalVPNGateway: (import 'computeExternalVPNGateway.libsonnet'),
  computeExternalVPNGatewayList: (import 'computeExternalVPNGatewayList.libsonnet'),
  computeFirewall: (import 'computeFirewall.libsonnet'),
  computeFirewallList: (import 'computeFirewallList.libsonnet'),
  computeForwardingRule: (import 'computeForwardingRule.libsonnet'),
  computeForwardingRuleList: (import 'computeForwardingRuleList.libsonnet'),
  computeHTTPHealthCheck: (import 'computeHTTPHealthCheck.libsonnet'),
  computeHTTPHealthCheckList: (import 'computeHTTPHealthCheckList.libsonnet'),
  computeHTTPSHealthCheck: (import 'computeHTTPSHealthCheck.libsonnet'),
  computeHTTPSHealthCheckList: (import 'computeHTTPSHealthCheckList.libsonnet'),
  computeHealthCheck: (import 'computeHealthCheck.libsonnet'),
  computeHealthCheckList: (import 'computeHealthCheckList.libsonnet'),
  computeImage: (import 'computeImage.libsonnet'),
  computeImageList: (import 'computeImageList.libsonnet'),
  computeInstance: (import 'computeInstance.libsonnet'),
  computeInstanceGroup: (import 'computeInstanceGroup.libsonnet'),
  computeInstanceGroupList: (import 'computeInstanceGroupList.libsonnet'),
  computeInstanceList: (import 'computeInstanceList.libsonnet'),
  computeInstanceTemplate: (import 'computeInstanceTemplate.libsonnet'),
  computeInstanceTemplateList: (import 'computeInstanceTemplateList.libsonnet'),
  computeInterconnectAttachment: (import 'computeInterconnectAttachment.libsonnet'),
  computeInterconnectAttachmentList: (import 'computeInterconnectAttachmentList.libsonnet'),
  computeNetwork: (import 'computeNetwork.libsonnet'),
  computeNetworkEndpointGroup: (import 'computeNetworkEndpointGroup.libsonnet'),
  computeNetworkEndpointGroupList: (import 'computeNetworkEndpointGroupList.libsonnet'),
  computeNetworkList: (import 'computeNetworkList.libsonnet'),
  computeNetworkPeering: (import 'computeNetworkPeering.libsonnet'),
  computeNetworkPeeringList: (import 'computeNetworkPeeringList.libsonnet'),
  computeNodeGroup: (import 'computeNodeGroup.libsonnet'),
  computeNodeGroupList: (import 'computeNodeGroupList.libsonnet'),
  computeNodeTemplate: (import 'computeNodeTemplate.libsonnet'),
  computeNodeTemplateList: (import 'computeNodeTemplateList.libsonnet'),
  computeReservation: (import 'computeReservation.libsonnet'),
  computeReservationList: (import 'computeReservationList.libsonnet'),
  computeResourcePolicy: (import 'computeResourcePolicy.libsonnet'),
  computeResourcePolicyList: (import 'computeResourcePolicyList.libsonnet'),
  computeRoute: (import 'computeRoute.libsonnet'),
  computeRouteList: (import 'computeRouteList.libsonnet'),
  computeRouter: (import 'computeRouter.libsonnet'),
  computeRouterInterface: (import 'computeRouterInterface.libsonnet'),
  computeRouterInterfaceList: (import 'computeRouterInterfaceList.libsonnet'),
  computeRouterList: (import 'computeRouterList.libsonnet'),
  computeRouterNAT: (import 'computeRouterNAT.libsonnet'),
  computeRouterNATList: (import 'computeRouterNATList.libsonnet'),
  computeRouterPeer: (import 'computeRouterPeer.libsonnet'),
  computeRouterPeerList: (import 'computeRouterPeerList.libsonnet'),
  computeSSLCertificate: (import 'computeSSLCertificate.libsonnet'),
  computeSSLCertificateList: (import 'computeSSLCertificateList.libsonnet'),
  computeSSLPolicy: (import 'computeSSLPolicy.libsonnet'),
  computeSSLPolicyList: (import 'computeSSLPolicyList.libsonnet'),
  computeSecurityPolicy: (import 'computeSecurityPolicy.libsonnet'),
  computeSecurityPolicyList: (import 'computeSecurityPolicyList.libsonnet'),
  computeSharedVPCHostProject: (import 'computeSharedVPCHostProject.libsonnet'),
  computeSharedVPCHostProjectList: (import 'computeSharedVPCHostProjectList.libsonnet'),
  computeSharedVPCServiceProject: (import 'computeSharedVPCServiceProject.libsonnet'),
  computeSharedVPCServiceProjectList: (import 'computeSharedVPCServiceProjectList.libsonnet'),
  computeSnapshot: (import 'computeSnapshot.libsonnet'),
  computeSnapshotList: (import 'computeSnapshotList.libsonnet'),
  computeSubnetwork: (import 'computeSubnetwork.libsonnet'),
  computeSubnetworkList: (import 'computeSubnetworkList.libsonnet'),
  computeTargetHTTPProxy: (import 'computeTargetHTTPProxy.libsonnet'),
  computeTargetHTTPProxyList: (import 'computeTargetHTTPProxyList.libsonnet'),
  computeTargetHTTPSProxy: (import 'computeTargetHTTPSProxy.libsonnet'),
  computeTargetHTTPSProxyList: (import 'computeTargetHTTPSProxyList.libsonnet'),
  computeTargetInstance: (import 'computeTargetInstance.libsonnet'),
  computeTargetInstanceList: (import 'computeTargetInstanceList.libsonnet'),
  computeTargetPool: (import 'computeTargetPool.libsonnet'),
  computeTargetPoolList: (import 'computeTargetPoolList.libsonnet'),
  computeTargetSSLProxy: (import 'computeTargetSSLProxy.libsonnet'),
  computeTargetSSLProxyList: (import 'computeTargetSSLProxyList.libsonnet'),
  computeTargetTCPProxy: (import 'computeTargetTCPProxy.libsonnet'),
  computeTargetTCPProxyList: (import 'computeTargetTCPProxyList.libsonnet'),
  computeTargetVPNGateway: (import 'computeTargetVPNGateway.libsonnet'),
  computeTargetVPNGatewayList: (import 'computeTargetVPNGatewayList.libsonnet'),
  computeURLMap: (import 'computeURLMap.libsonnet'),
  computeURLMapList: (import 'computeURLMapList.libsonnet'),
  computeVPNGateway: (import 'computeVPNGateway.libsonnet'),
  computeVPNGatewayList: (import 'computeVPNGatewayList.libsonnet'),
  computeVPNTunnel: (import 'computeVPNTunnel.libsonnet'),
  computeVPNTunnelList: (import 'computeVPNTunnelList.libsonnet')
}