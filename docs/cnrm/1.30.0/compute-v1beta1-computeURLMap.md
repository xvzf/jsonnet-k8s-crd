---
permalink: /cnrm/1.30.0/compute/v1beta1/computeURLMap/
---

# package computeURLMap



## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withHostRule(hostRule)`](#fn-specwithhostrule)
  * [`fn withHostRuleMixin(hostRule)`](#fn-specwithhostrulemixin)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withPathMatcher(pathMatcher)`](#fn-specwithpathmatcher)
  * [`fn withPathMatcherMixin(pathMatcher)`](#fn-specwithpathmatchermixin)
  * [`fn withTest(test)`](#fn-specwithtest)
  * [`fn withTestMixin(test)`](#fn-specwithtestmixin)
  * [`obj spec.defaultRouteAction`](#obj-specdefaultrouteaction)
    * [`fn withWeightedBackendServices(weightedBackendServices)`](#fn-specdefaultrouteactionwithweightedbackendservices)
    * [`fn withWeightedBackendServicesMixin(weightedBackendServices)`](#fn-specdefaultrouteactionwithweightedbackendservicesmixin)
    * [`obj spec.defaultRouteAction.corsPolicy`](#obj-specdefaultrouteactioncorspolicy)
      * [`fn withAllowCredentials(allowCredentials)`](#fn-specdefaultrouteactioncorspolicywithallowcredentials)
      * [`fn withAllowHeaders(allowHeaders)`](#fn-specdefaultrouteactioncorspolicywithallowheaders)
      * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specdefaultrouteactioncorspolicywithallowheadersmixin)
      * [`fn withAllowMethods(allowMethods)`](#fn-specdefaultrouteactioncorspolicywithallowmethods)
      * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specdefaultrouteactioncorspolicywithallowmethodsmixin)
      * [`fn withAllowOriginRegexes(allowOriginRegexes)`](#fn-specdefaultrouteactioncorspolicywithalloworiginregexes)
      * [`fn withAllowOriginRegexesMixin(allowOriginRegexes)`](#fn-specdefaultrouteactioncorspolicywithalloworiginregexesmixin)
      * [`fn withAllowOrigins(allowOrigins)`](#fn-specdefaultrouteactioncorspolicywithalloworigins)
      * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specdefaultrouteactioncorspolicywithalloworiginsmixin)
      * [`fn withDisabled(disabled)`](#fn-specdefaultrouteactioncorspolicywithdisabled)
      * [`fn withExposeHeaders(exposeHeaders)`](#fn-specdefaultrouteactioncorspolicywithexposeheaders)
      * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specdefaultrouteactioncorspolicywithexposeheadersmixin)
      * [`fn withMaxAge(maxAge)`](#fn-specdefaultrouteactioncorspolicywithmaxage)
    * [`obj spec.defaultRouteAction.faultInjectionPolicy`](#obj-specdefaultrouteactionfaultinjectionpolicy)
      * [`obj spec.defaultRouteAction.faultInjectionPolicy.abort`](#obj-specdefaultrouteactionfaultinjectionpolicyabort)
        * [`fn withHttpStatus(httpStatus)`](#fn-specdefaultrouteactionfaultinjectionpolicyabortwithhttpstatus)
        * [`fn withPercentage(percentage)`](#fn-specdefaultrouteactionfaultinjectionpolicyabortwithpercentage)
      * [`obj spec.defaultRouteAction.faultInjectionPolicy.delay`](#obj-specdefaultrouteactionfaultinjectionpolicydelay)
        * [`fn withPercentage(percentage)`](#fn-specdefaultrouteactionfaultinjectionpolicydelaywithpercentage)
        * [`obj spec.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay`](#obj-specdefaultrouteactionfaultinjectionpolicydelayfixeddelay)
          * [`fn withNanos(nanos)`](#fn-specdefaultrouteactionfaultinjectionpolicydelayfixeddelaywithnanos)
          * [`fn withSeconds(seconds)`](#fn-specdefaultrouteactionfaultinjectionpolicydelayfixeddelaywithseconds)
    * [`obj spec.defaultRouteAction.requestMirrorPolicy`](#obj-specdefaultrouteactionrequestmirrorpolicy)
      * [`obj spec.defaultRouteAction.requestMirrorPolicy.backendServiceRef`](#obj-specdefaultrouteactionrequestmirrorpolicybackendserviceref)
        * [`fn withExternal(external)`](#fn-specdefaultrouteactionrequestmirrorpolicybackendservicerefwithexternal)
        * [`fn withName(name)`](#fn-specdefaultrouteactionrequestmirrorpolicybackendservicerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specdefaultrouteactionrequestmirrorpolicybackendservicerefwithnamespace)
    * [`obj spec.defaultRouteAction.retryPolicy`](#obj-specdefaultrouteactionretrypolicy)
      * [`fn withNumRetries(numRetries)`](#fn-specdefaultrouteactionretrypolicywithnumretries)
      * [`fn withRetryConditions(retryConditions)`](#fn-specdefaultrouteactionretrypolicywithretryconditions)
      * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specdefaultrouteactionretrypolicywithretryconditionsmixin)
      * [`obj spec.defaultRouteAction.retryPolicy.perTryTimeout`](#obj-specdefaultrouteactionretrypolicypertrytimeout)
        * [`fn withNanos(nanos)`](#fn-specdefaultrouteactionretrypolicypertrytimeoutwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specdefaultrouteactionretrypolicypertrytimeoutwithseconds)
    * [`obj spec.defaultRouteAction.timeout`](#obj-specdefaultrouteactiontimeout)
      * [`fn withNanos(nanos)`](#fn-specdefaultrouteactiontimeoutwithnanos)
      * [`fn withSeconds(seconds)`](#fn-specdefaultrouteactiontimeoutwithseconds)
    * [`obj spec.defaultRouteAction.urlRewrite`](#obj-specdefaultrouteactionurlrewrite)
      * [`fn withHostRewrite(hostRewrite)`](#fn-specdefaultrouteactionurlrewritewithhostrewrite)
      * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specdefaultrouteactionurlrewritewithpathprefixrewrite)
  * [`obj spec.defaultService`](#obj-specdefaultservice)
    * [`obj spec.defaultService.backendBucketRef`](#obj-specdefaultservicebackendbucketref)
      * [`fn withExternal(external)`](#fn-specdefaultservicebackendbucketrefwithexternal)
      * [`fn withName(name)`](#fn-specdefaultservicebackendbucketrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specdefaultservicebackendbucketrefwithnamespace)
    * [`obj spec.defaultService.backendServiceRef`](#obj-specdefaultservicebackendserviceref)
      * [`fn withExternal(external)`](#fn-specdefaultservicebackendservicerefwithexternal)
      * [`fn withName(name)`](#fn-specdefaultservicebackendservicerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specdefaultservicebackendservicerefwithnamespace)
  * [`obj spec.defaultUrlRedirect`](#obj-specdefaulturlredirect)
    * [`fn withHostRedirect(hostRedirect)`](#fn-specdefaulturlredirectwithhostredirect)
    * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specdefaulturlredirectwithhttpsredirect)
    * [`fn withPathRedirect(pathRedirect)`](#fn-specdefaulturlredirectwithpathredirect)
    * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specdefaulturlredirectwithprefixredirect)
    * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specdefaulturlredirectwithredirectresponsecode)
    * [`fn withStripQuery(stripQuery)`](#fn-specdefaulturlredirectwithstripquery)
  * [`obj spec.headerAction`](#obj-specheaderaction)
    * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specheaderactionwithrequestheaderstoadd)
    * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specheaderactionwithrequestheaderstoaddmixin)
    * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specheaderactionwithrequestheaderstoremove)
    * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specheaderactionwithrequestheaderstoremovemixin)
    * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specheaderactionwithresponseheaderstoadd)
    * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specheaderactionwithresponseheaderstoaddmixin)
    * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specheaderactionwithresponseheaderstoremove)
    * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specheaderactionwithresponseheaderstoremovemixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Computeurlmap

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec



### fn spec.withDescription

```ts
withDescription(description)
```

An optional description of this resource. Provide this property when you create
the resource.

### fn spec.withHostRule

```ts
withHostRule(hostRule)
```

The list of HostRules to use against the URL.

### fn spec.withHostRuleMixin

```ts
withHostRuleMixin(hostRule)
```

The list of HostRules to use against the URL.

**Note:** This function appends passed data to existing values

### fn spec.withLocation

```ts
withLocation(location)
```

Location represents the geographical location of the ComputeURLMap. Specify "global" for global resources.

### fn spec.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

The list of named PathMatchers to use against the URL.

### fn spec.withPathMatcherMixin

```ts
withPathMatcherMixin(pathMatcher)
```

The list of named PathMatchers to use against the URL.

**Note:** This function appends passed data to existing values

### fn spec.withTest

```ts
withTest(test)
```

The list of expected URL mapping tests. Request to update this UrlMap will
succeed only if all of the test cases pass. You can specify a maximum of 100
tests per UrlMap.

### fn spec.withTestMixin

```ts
withTestMixin(test)
```

The list of expected URL mapping tests. Request to update this UrlMap will
succeed only if all of the test cases pass. You can specify a maximum of 100
tests per UrlMap.

**Note:** This function appends passed data to existing values

## obj spec.defaultRouteAction



### fn spec.defaultRouteAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

A list of weighted backend services to send traffic to when a route match occurs.
The weights determine the fraction of traffic that flows to their corresponding backend service.
If all traffic needs to go to a single backend service, there must be one weightedBackendService
with weight set to a non 0 number.

Once a backendService is identified and before forwarding the request to the backend service,
advanced routing actions like Url rewrites and header transformations are applied depending on
additional settings specified in this HttpRouteAction.

### fn spec.defaultRouteAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

A list of weighted backend services to send traffic to when a route match occurs.
The weights determine the fraction of traffic that flows to their corresponding backend service.
If all traffic needs to go to a single backend service, there must be one weightedBackendService
with weight set to a non 0 number.

Once a backendService is identified and before forwarding the request to the backend service,
advanced routing actions like Url rewrites and header transformations are applied depending on
additional settings specified in this HttpRouteAction.

**Note:** This function appends passed data to existing values

## obj spec.defaultRouteAction.corsPolicy



### fn spec.defaultRouteAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

In response to a preflight request, setting this to true indicates that the actual request can include user credentials.
This translates to the Access-Control-Allow-Credentials header.

### fn spec.defaultRouteAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

Specifies the content for the Access-Control-Allow-Headers header.

### fn spec.defaultRouteAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

Specifies the content for the Access-Control-Allow-Headers header.

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

Specifies the content for the Access-Control-Allow-Methods header.

### fn spec.defaultRouteAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

Specifies the content for the Access-Control-Allow-Methods header.

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.corsPolicy.withAllowOriginRegexes

```ts
withAllowOriginRegexes(allowOriginRegexes)
```

Specifies the regualar expression patterns that match allowed origins. For regular expression grammar
please see en.cppreference.com/w/cpp/regex/ecmascript
An origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes.

### fn spec.defaultRouteAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

Specifies the regualar expression patterns that match allowed origins. For regular expression grammar
please see en.cppreference.com/w/cpp/regex/ecmascript
An origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes.

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

Specifies the list of origins that will be allowed to do CORS requests.
An origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes.

### fn spec.defaultRouteAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

Specifies the list of origins that will be allowed to do CORS requests.
An origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes.

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

If true, specifies the CORS policy is disabled. The default value is false, which indicates that the CORS policy is in effect.

### fn spec.defaultRouteAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

Specifies the content for the Access-Control-Expose-Headers header.

### fn spec.defaultRouteAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

Specifies the content for the Access-Control-Expose-Headers header.

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

Specifies how long results of a preflight request can be cached in seconds.
This translates to the Access-Control-Max-Age header.

## obj spec.defaultRouteAction.faultInjectionPolicy



## obj spec.defaultRouteAction.faultInjectionPolicy.abort



### fn spec.defaultRouteAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

The HTTP status code used to abort the request.
The value must be between 200 and 599 inclusive.

### fn spec.defaultRouteAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

The percentage of traffic (connections/operations/requests) which will be aborted as part of fault injection.
The value must be between 0.0 and 100.0 inclusive.

## obj spec.defaultRouteAction.faultInjectionPolicy.delay



### fn spec.defaultRouteAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

The percentage of traffic (connections/operations/requests) on which delay will be introduced as part of fault injection.
The value must be between 0.0 and 100.0 inclusive.

## obj spec.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay



### fn spec.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are
represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive.

### fn spec.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.
Note: these bounds are computed from: 60 sec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years

## obj spec.defaultRouteAction.requestMirrorPolicy

Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service.
Loadbalancer does not wait for responses from the shadow service. Prior to sending traffic to the shadow service,
the host / authority header is suffixed with -shadow.

## obj spec.defaultRouteAction.requestMirrorPolicy.backendServiceRef



### fn spec.defaultRouteAction.requestMirrorPolicy.backendServiceRef.withExternal

```ts
withExternal(external)
```

The name of a ComputeBackendService.

### fn spec.defaultRouteAction.requestMirrorPolicy.backendServiceRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.defaultRouteAction.requestMirrorPolicy.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

## obj spec.defaultRouteAction.retryPolicy



### fn spec.defaultRouteAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

Specifies the allowed number retries. This number must be > 0. If not specified, defaults to 1.

### fn spec.defaultRouteAction.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

Specfies one or more conditions when this retry rule applies. Valid values are:

* 5xx: Loadbalancer will attempt a retry if the backend service responds with any 5xx response code,
  or if the backend service does not respond at all, example: disconnects, reset, read timeout,
* connection failure, and refused streams.
* gateway-error: Similar to 5xx, but only applies to response codes 502, 503 or 504.
* connect-failure: Loadbalancer will retry on failures connecting to backend services,
  for example due to connection timeouts.
* retriable-4xx: Loadbalancer will retry for retriable 4xx response codes.
  Currently the only retriable error supported is 409.
* refused-stream:Loadbalancer will retry if the backend service resets the stream with a REFUSED_STREAM error code.
  This reset type indicates that it is safe to retry.
* cancelled: Loadbalancer will retry if the gRPC status code in the response header is set to cancelled
* deadline-exceeded: Loadbalancer will retry if the gRPC status code in the response header is set to deadline-exceeded
* resource-exhausted: Loadbalancer will retry if the gRPC status code in the response header is set to resource-exhausted
* unavailable: Loadbalancer will retry if the gRPC status code in the response header is set to unavailable

### fn spec.defaultRouteAction.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

Specfies one or more conditions when this retry rule applies. Valid values are:

* 5xx: Loadbalancer will attempt a retry if the backend service responds with any 5xx response code,
  or if the backend service does not respond at all, example: disconnects, reset, read timeout,
* connection failure, and refused streams.
* gateway-error: Similar to 5xx, but only applies to response codes 502, 503 or 504.
* connect-failure: Loadbalancer will retry on failures connecting to backend services,
  for example due to connection timeouts.
* retriable-4xx: Loadbalancer will retry for retriable 4xx response codes.
  Currently the only retriable error supported is 409.
* refused-stream:Loadbalancer will retry if the backend service resets the stream with a REFUSED_STREAM error code.
  This reset type indicates that it is safe to retry.
* cancelled: Loadbalancer will retry if the gRPC status code in the response header is set to cancelled
* deadline-exceeded: Loadbalancer will retry if the gRPC status code in the response header is set to deadline-exceeded
* resource-exhausted: Loadbalancer will retry if the gRPC status code in the response header is set to resource-exhausted
* unavailable: Loadbalancer will retry if the gRPC status code in the response header is set to unavailable

**Note:** This function appends passed data to existing values

## obj spec.defaultRouteAction.retryPolicy.perTryTimeout



### fn spec.defaultRouteAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are
represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive.

### fn spec.defaultRouteAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.
Note: these bounds are computed from: 60 sec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years

## obj spec.defaultRouteAction.timeout

Specifies the timeout for the selected route. Timeout is computed from the time the request has been
fully processed (i.e. end-of-stream) up until the response has been completely processed. Timeout includes all retries.

If not specified, will use the largest timeout among all backend services associated with the route.

### fn spec.defaultRouteAction.timeout.withNanos

```ts
withNanos(nanos)
```

Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented
with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive.

### fn spec.defaultRouteAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.
Note: these bounds are computed from: 60 sec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years

## obj spec.defaultRouteAction.urlRewrite



### fn spec.defaultRouteAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

Prior to forwarding the request to the selected service, the request's host header is replaced
with contents of hostRewrite.

The value must be between 1 and 255 characters.

### fn spec.defaultRouteAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

Prior to forwarding the request to the selected backend service, the matching portion of the
request's path is replaced by pathPrefixRewrite.

The value must be between 1 and 1024 characters.

## obj spec.defaultService



## obj spec.defaultService.backendBucketRef



### fn spec.defaultService.backendBucketRef.withExternal

```ts
withExternal(external)
```

The selfLink of a ComputeBackendBucket.

### fn spec.defaultService.backendBucketRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.defaultService.backendBucketRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

## obj spec.defaultService.backendServiceRef



### fn spec.defaultService.backendServiceRef.withExternal

```ts
withExternal(external)
```

The selfLink of a ComputeBackendService.

### fn spec.defaultService.backendServiceRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.defaultService.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

## obj spec.defaultUrlRedirect

When none of the specified hostRules match, the request is redirected to a URL specified
by defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or
defaultRouteAction must not be set.

### fn spec.defaultUrlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

The host that will be used in the redirect response instead of the one that was
supplied in the request. The value must be between 1 and 255 characters.

### fn spec.defaultUrlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

If set to true, the URL scheme in the redirected request is set to https. If set to
false, the URL scheme of the redirected request will remain the same as that of the
request. This must only be set for UrlMaps used in TargetHttpProxys. Setting this
true for TargetHttpsProxy is not permitted. The default is set to false.

### fn spec.defaultUrlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

The path that will be used in the redirect response instead of the one that was
supplied in the request. pathRedirect cannot be supplied together with
prefixRedirect. Supply one alone or neither. If neither is supplied, the path of the
original request will be used for the redirect. The value must be between 1 and 1024
characters.

### fn spec.defaultUrlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

The prefix that replaces the prefixMatch specified in the HttpRouteRuleMatch,
retaining the remaining portion of the URL before redirecting the request.
prefixRedirect cannot be supplied together with pathRedirect. Supply one alone or
neither. If neither is supplied, the path of the original request will be used for
the redirect. The value must be between 1 and 1024 characters.

### fn spec.defaultUrlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

The HTTP Status code to use for this RedirectAction. Supported values are:

* MOVED_PERMANENTLY_DEFAULT, which is the default value and corresponds to 301.

* FOUND, which corresponds to 302.

* SEE_OTHER which corresponds to 303.

* TEMPORARY_REDIRECT, which corresponds to 307. In this case, the request method
will be retained.

* PERMANENT_REDIRECT, which corresponds to 308. In this case,
the request method will be retained. Possible values: ["FOUND", "MOVED_PERMANENTLY_DEFAULT", "PERMANENT_REDIRECT", "SEE_OTHER", "TEMPORARY_REDIRECT"]

### fn spec.defaultUrlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

If set to true, any accompanying query portion of the original URL is removed prior
to redirecting the request. If set to false, the query portion of the original URL is
retained. The default is set to false.
 This field is required to ensure an empty block is not set. The normal default value is false.

## obj spec.headerAction

Specifies changes to request and response headers that need to take effect for
the selected backendService. The headerAction specified here take effect after
headerAction specified under pathMatcher.

### fn spec.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

Headers to add to a matching request prior to forwarding the request to the
backendService.

### fn spec.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

Headers to add to a matching request prior to forwarding the request to the
backendService.

**Note:** This function appends passed data to existing values

### fn spec.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

A list of header names for headers that need to be removed from the request
prior to forwarding the request to the backendService.

### fn spec.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

A list of header names for headers that need to be removed from the request
prior to forwarding the request to the backendService.

**Note:** This function appends passed data to existing values

### fn spec.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

Headers to add the response prior to sending the response back to the client.

### fn spec.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

Headers to add the response prior to sending the response back to the client.

**Note:** This function appends passed data to existing values

### fn spec.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

A list of header names for headers that need to be removed from the response
prior to sending the response back to the client.

### fn spec.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

A list of header names for headers that need to be removed from the response
prior to sending the response back to the client.

**Note:** This function appends passed data to existing values