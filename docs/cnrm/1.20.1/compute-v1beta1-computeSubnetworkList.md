---
permalink: /cnrm/1.20.1/compute/v1beta1/computeSubnetworkList/
---

# package computeSubnetworkList

ComputeSubnetworkList is a list of ComputeSubnetwork

## Index

* [`fn new(name)`](#fn-new)
* [`fn withItems(items)`](#fn-withitems)
* [`fn withItemsMixin(items)`](#fn-withitemsmixin)
* [`obj metadata`](#obj-metadata)
  * [`fn withContinue(continue)`](#fn-metadatawithcontinue)
  * [`fn withRemainingItemCount(remainingItemCount)`](#fn-metadatawithremainingitemcount)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Computesubnetworklist

### fn withItems

```ts
withItems(items)
```

List of computesubnetworks. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md

### fn withItemsMixin

```ts
withItemsMixin(items)
```

List of computesubnetworks. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md

**Note:** This function appends passed data to existing values

## obj metadata

ListMeta describes metadata that synthetic resources must have, including lists and various status objects. A resource may have only one of {ObjectMeta, ListMeta}.

### fn metadata.withContinue

```ts
withContinue(continue)
```

continue may be set if the user set a limit on the number of items returned, and indicates that the server has more data available. The value is opaque and may be used to issue another request to the endpoint that served this list to retrieve the next set of available objects. Continuing a consistent list may not be possible if the server configuration has changed or more than a few minutes have passed. The resourceVersion field returned when using this continue value will be identical to the value in the first response, unless you have received this token from an error message.

### fn metadata.withRemainingItemCount

```ts
withRemainingItemCount(remainingItemCount)
```

remainingItemCount is the number of subsequent items in the list which are not included in this list response. If the list request contained label or field selectors, then the number of remaining items is unknown and the field will be left unset and omitted during serialization. If the list is complete (either because it is not chunking or because this is the last chunk), then there are no more remaining items and this field will be left unset and omitted during serialization. Servers older than v1.15 do not set this field. The intended use of the remainingItemCount is *estimating* the size of a collection. Clients should not rely on the remainingItemCount to be set or to be exact.

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

String that identifies the server's internal version of this object that can be used by clients to determine when objects have changed. Value must be treated as opaque by clients and passed unmodified back to the server. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

selfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.