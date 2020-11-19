{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  iamCustomRole: (import 'iamCustomRole.libsonnet'),
  iamCustomRoleList: (import 'iamCustomRoleList.libsonnet'),
  iamPolicy: (import 'iamPolicy.libsonnet'),
  iamPolicyList: (import 'iamPolicyList.libsonnet'),
  iamPolicyMember: (import 'iamPolicyMember.libsonnet'),
  iamPolicyMemberList: (import 'iamPolicyMemberList.libsonnet'),
  iamServiceAccount: (import 'iamServiceAccount.libsonnet'),
  iamServiceAccountKey: (import 'iamServiceAccountKey.libsonnet'),
  iamServiceAccountKeyList: (import 'iamServiceAccountKeyList.libsonnet'),
  iamServiceAccountList: (import 'iamServiceAccountList.libsonnet')
}