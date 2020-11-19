{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  authorizationPolicy: (import 'authorizationPolicy.libsonnet'),
  authorizationPolicyList: (import 'authorizationPolicyList.libsonnet'),
  peerAuthentication: (import 'peerAuthentication.libsonnet'),
  peerAuthenticationList: (import 'peerAuthenticationList.libsonnet'),
  requestAuthentication: (import 'requestAuthentication.libsonnet'),
  requestAuthenticationList: (import 'requestAuthenticationList.libsonnet')
}