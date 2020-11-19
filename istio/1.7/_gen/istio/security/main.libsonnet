{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='security', url='', help=''),
  v1beta1.AuthorizationPolicy: (import 'v1beta1.AuthorizationPolicy.libsonnet'),
  v1beta1.AuthorizationPolicyList: (import 'v1beta1.AuthorizationPolicyList.libsonnet'),
  v1beta1.PeerAuthentication: (import 'v1beta1.PeerAuthentication.libsonnet'),
  v1beta1.PeerAuthenticationList: (import 'v1beta1.PeerAuthenticationList.libsonnet'),
  v1beta1.RequestAuthentication: (import 'v1beta1.RequestAuthentication.libsonnet'),
  v1beta1.RequestAuthenticationList: (import 'v1beta1.RequestAuthenticationList.libsonnet')
}