{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='accessContextManagerAccessPolicyList', url='', help='AccessContextManagerAccessPolicyList is a list of AccessContextManagerAccessPolicy'),
  '#metadata':: d.obj(help='ListMeta describes metadata that synthetic resources must have, including lists and various status objects. A resource may have only one of {ObjectMeta, ListMeta}.'),
  metadata: {
    '#withContinue':: d.fn(help='continue may be set if the user set a limit on the number of items returned, and indicates that the server has more data available. The value is opaque and may be used to issue another request to the endpoint that served this list to retrieve the next set of available objects. Continuing a consistent list may not be possible if the server configuration has changed or more than a few minutes have passed. The resourceVersion field returned when using this continue value will be identical to the value in the first response, unless you have received this token from an error message.', args=[d.arg(name='continue', type=d.T.string)]),
    withContinue(continue): { metadata+: { continue: continue } },
    '#withRemainingItemCount':: d.fn(help='remainingItemCount is the number of subsequent items in the list which are not included in this list response. If the list request contained label or field selectors, then the number of remaining items is unknown and the field will be left unset and omitted during serialization. If the list is complete (either because it is not chunking or because this is the last chunk), then there are no more remaining items and this field will be left unset and omitted during serialization. Servers older than v1.15 do not set this field. The intended use of the remainingItemCount is *estimating* the size of a collection. Clients should not rely on the remainingItemCount to be set or to be exact.', args=[d.arg(name='remainingItemCount', type=d.T.integer)]),
    withRemainingItemCount(remainingItemCount): { metadata+: { remainingItemCount: remainingItemCount } },
    '#withResourceVersion':: d.fn(help="String that identifies the server's internal version of this object that can be used by clients to determine when objects have changed. Value must be treated as opaque by clients and passed unmodified back to the server. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency", args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='selfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } }
  },
  '#new':: d.fn(help='new returns an instance of Accesscontextmanageraccesspolicylist', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'accesscontextmanager.cnrm.cloud.google.com/v1beta1',
    kind: 'AccessContextManagerAccessPolicyList'
  } + self.metadata.withName(name=name),
  '#withItems':: d.fn(help='List of accesscontextmanageraccesspolicies. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md', args=[d.arg(name='items', type=d.T.array)]),
  withItems(items): { items: if std.isArray(v=items) then items else [items] },
  '#withItemsMixin':: d.fn(help='List of accesscontextmanageraccesspolicies. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='items', type=d.T.array)]),
  withItemsMixin(items): { items+: if std.isArray(v=items) then items else [items] },
  '#mixin': 'ignore',
  mixin: self
}