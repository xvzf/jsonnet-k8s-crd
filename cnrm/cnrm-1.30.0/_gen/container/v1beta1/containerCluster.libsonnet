{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='containerCluster', url='', help=''),
  '#metadata':: d.obj(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.'),
  metadata: {
    '#withAnnotations':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } }
  },
  '#new':: d.fn(help='new returns an instance of Containercluster', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'container.cnrm.cloud.google.com/v1beta1',
    kind: 'ContainerCluster'
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#addonsConfig':: d.obj(help='The configuration for addons supported by GKE.'),
    addonsConfig: {
      '#cloudrunConfig':: d.obj(help='The status of the CloudRun addon. It is disabled by default. Set disabled = false to enable.'),
      cloudrunConfig: {
        '#withDisabled':: d.fn(help='', args=[d.arg(name='disabled', type=d.T.boolean)]),
        withDisabled(disabled): { spec+: { addonsConfig+: { cloudrunConfig+: { disabled: disabled } } } },
        '#withLoadBalancerType':: d.fn(help='', args=[d.arg(name='loadBalancerType', type=d.T.string)]),
        withLoadBalancerType(loadBalancerType): { spec+: { addonsConfig+: { cloudrunConfig+: { loadBalancerType: loadBalancerType } } } }
      },
      '#configConnectorConfig':: d.obj(help='The of the Config Connector addon.'),
      configConnectorConfig: {
        '#withEnabled':: d.fn(help='', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { addonsConfig+: { configConnectorConfig+: { enabled: enabled } } } }
      },
      '#dnsCacheConfig':: d.obj(help='The status of the NodeLocal DNSCache addon. It is disabled by default. Set enabled = true to enable.'),
      dnsCacheConfig: {
        '#withEnabled':: d.fn(help='', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { addonsConfig+: { dnsCacheConfig+: { enabled: enabled } } } }
      },
      '#gcePersistentDiskCsiDriverConfig':: d.obj(help='Whether this cluster should enable the Google Compute Engine Persistent Disk Container Storage Interface (CSI) Driver. Defaults to disabled; set enabled = true to enable.'),
      gcePersistentDiskCsiDriverConfig: {
        '#withEnabled':: d.fn(help='', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { addonsConfig+: { gcePersistentDiskCsiDriverConfig+: { enabled: enabled } } } }
      },
      '#horizontalPodAutoscaling':: d.obj(help='The status of the Horizontal Pod Autoscaling addon, which increases or decreases the number of replica pods a replication controller has based on the resource usage of the existing pods. It ensures that a Heapster pod is running in the cluster, which is also used by the Cloud Monitoring service. It is enabled by default; set disabled = true to disable.'),
      horizontalPodAutoscaling: {
        '#withDisabled':: d.fn(help='', args=[d.arg(name='disabled', type=d.T.boolean)]),
        withDisabled(disabled): { spec+: { addonsConfig+: { horizontalPodAutoscaling+: { disabled: disabled } } } }
      },
      '#httpLoadBalancing':: d.obj(help='The status of the HTTP (L7) load balancing controller addon, which makes it easy to set up HTTP load balancers for services in a cluster. It is enabled by default; set disabled = true to disable.'),
      httpLoadBalancing: {
        '#withDisabled':: d.fn(help='', args=[d.arg(name='disabled', type=d.T.boolean)]),
        withDisabled(disabled): { spec+: { addonsConfig+: { httpLoadBalancing+: { disabled: disabled } } } }
      },
      '#istioConfig':: d.obj(help='The status of the Istio addon.'),
      istioConfig: {
        '#withAuth':: d.fn(help='The authentication type between services in Istio. Available options include AUTH_MUTUAL_TLS.', args=[d.arg(name='auth', type=d.T.string)]),
        withAuth(auth): { spec+: { addonsConfig+: { istioConfig+: { auth: auth } } } },
        '#withDisabled':: d.fn(help='The status of the Istio addon, which makes it easy to set up Istio for services in a cluster. It is disabled by default. Set disabled = false to enable.', args=[d.arg(name='disabled', type=d.T.boolean)]),
        withDisabled(disabled): { spec+: { addonsConfig+: { istioConfig+: { disabled: disabled } } } }
      },
      '#kalmConfig':: d.obj(help='Configuration for the KALM addon, which manages the lifecycle of k8s. It is disabled by default; Set enabled = true to enable.'),
      kalmConfig: {
        '#withEnabled':: d.fn(help='', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { addonsConfig+: { kalmConfig+: { enabled: enabled } } } }
      },
      '#networkPolicyConfig':: d.obj(help='Whether we should enable the network policy addon for the master. This must be enabled in order to enable network policy for the nodes. To enable this, you must also define a network_policy block, otherwise nothing will happen. It can only be disabled if the nodes already do not have network policies enabled. Defaults to disabled; set disabled = false to enable.'),
      networkPolicyConfig: {
        '#withDisabled':: d.fn(help='', args=[d.arg(name='disabled', type=d.T.boolean)]),
        withDisabled(disabled): { spec+: { addonsConfig+: { networkPolicyConfig+: { disabled: disabled } } } }
      }
    },
    '#authenticatorGroupsConfig':: d.obj(help='Immutable. Configuration for the Google Groups for GKE feature.'),
    authenticatorGroupsConfig: {
      '#withSecurityGroup':: d.fn(help='Immutable. The name of the RBAC security group for use with Google security groups in Kubernetes RBAC. Group name must be in format gke-security-groups@yourdomain.com.', args=[d.arg(name='securityGroup', type=d.T.string)]),
      withSecurityGroup(securityGroup): { spec+: { authenticatorGroupsConfig+: { securityGroup: securityGroup } } }
    },
    '#clusterAutoscaling':: d.obj(help="Per-cluster configuration of Node Auto-Provisioning with Cluster Autoscaler to automatically adjust the size of the cluster and create/delete node pools based on the current needs of the cluster's workload. See the guide to using Node Auto-Provisioning for more details."),
    clusterAutoscaling: {
      '#autoProvisioningDefaults':: d.obj(help='Contains defaults for a node pool created by NAP.'),
      autoProvisioningDefaults: {
        '#serviceAccountRef':: d.obj(help=''),
        serviceAccountRef: {
          '#withExternal':: d.fn(help='The email of an IAMServiceAccount.', args=[d.arg(name='external', type=d.T.string)]),
          withExternal(external): { spec+: { clusterAutoscaling+: { autoProvisioningDefaults+: { serviceAccountRef+: { external: external } } } } },
          '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { clusterAutoscaling+: { autoProvisioningDefaults+: { serviceAccountRef+: { name: name } } } } },
          '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { spec+: { clusterAutoscaling+: { autoProvisioningDefaults+: { serviceAccountRef+: { namespace: namespace } } } } }
        },
        '#withMinCpuPlatform':: d.fn(help='Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform. Applicable values are the friendly names of CPU platforms, such as Intel Haswell.', args=[d.arg(name='minCpuPlatform', type=d.T.string)]),
        withMinCpuPlatform(minCpuPlatform): { spec+: { clusterAutoscaling+: { autoProvisioningDefaults+: { minCpuPlatform: minCpuPlatform } } } },
        '#withOauthScopes':: d.fn(help='Scopes that are used by NAP when creating node pools.', args=[d.arg(name='oauthScopes', type=d.T.array)]),
        withOauthScopes(oauthScopes): { spec+: { clusterAutoscaling+: { autoProvisioningDefaults+: { oauthScopes: if std.isArray(v=oauthScopes) then oauthScopes else [oauthScopes] } } } },
        '#withOauthScopesMixin':: d.fn(help='Scopes that are used by NAP when creating node pools.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='oauthScopes', type=d.T.array)]),
        withOauthScopesMixin(oauthScopes): { spec+: { clusterAutoscaling+: { autoProvisioningDefaults+: { oauthScopes+: if std.isArray(v=oauthScopes) then oauthScopes else [oauthScopes] } } } }
      },
      '#withAutoscalingProfile':: d.fn(help='Configuration options for the Autoscaling profile feature, which lets you choose whether the cluster autoscaler should optimize for resource utilization or resource availability when deciding to remove nodes from a cluster. Can be BALANCED or OPTIMIZE_UTILIZATION. Defaults to BALANCED.', args=[d.arg(name='autoscalingProfile', type=d.T.string)]),
      withAutoscalingProfile(autoscalingProfile): { spec+: { clusterAutoscaling+: { autoscalingProfile: autoscalingProfile } } },
      '#withEnabled':: d.fn(help='Whether node auto-provisioning is enabled. Resource limits for cpu and memory must be defined to enable node auto-provisioning.', args=[d.arg(name='enabled', type=d.T.boolean)]),
      withEnabled(enabled): { spec+: { clusterAutoscaling+: { enabled: enabled } } },
      '#withResourceLimits':: d.fn(help='Global constraints for machine resources in the cluster. Configuring the cpu and memory types is required if node auto-provisioning is enabled. These limits will apply to node pool autoscaling in addition to node auto-provisioning.', args=[d.arg(name='resourceLimits', type=d.T.array)]),
      withResourceLimits(resourceLimits): { spec+: { clusterAutoscaling+: { resourceLimits: if std.isArray(v=resourceLimits) then resourceLimits else [resourceLimits] } } },
      '#withResourceLimitsMixin':: d.fn(help='Global constraints for machine resources in the cluster. Configuring the cpu and memory types is required if node auto-provisioning is enabled. These limits will apply to node pool autoscaling in addition to node auto-provisioning.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='resourceLimits', type=d.T.array)]),
      withResourceLimitsMixin(resourceLimits): { spec+: { clusterAutoscaling+: { resourceLimits+: if std.isArray(v=resourceLimits) then resourceLimits else [resourceLimits] } } }
    },
    '#clusterTelemetry':: d.obj(help=''),
    clusterTelemetry: {
      '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { spec+: { clusterTelemetry+: { type: type } } }
    },
    '#confidentialNodes':: d.obj(help="Immutable. Configuration for the confidential nodes feature, which makes nodes run on confidential VMs. Warning: This configuration can't be changed (or added/removed) after cluster creation without deleting and recreating the entire cluster."),
    confidentialNodes: {
      '#withEnabled':: d.fn(help='Immutable. Whether Confidential Nodes feature is enabled for all nodes in this cluster.', args=[d.arg(name='enabled', type=d.T.boolean)]),
      withEnabled(enabled): { spec+: { confidentialNodes+: { enabled: enabled } } }
    },
    '#databaseEncryption':: d.obj(help='Application-layer Secrets Encryption settings. The object format is {state = string, key_name = string}. Valid values of state are: "ENCRYPTED"; "DECRYPTED". key_name is the name of a CloudKMS key.'),
    databaseEncryption: {
      '#withKeyName':: d.fn(help='The key to use to encrypt/decrypt secrets.', args=[d.arg(name='keyName', type=d.T.string)]),
      withKeyName(keyName): { spec+: { databaseEncryption+: { keyName: keyName } } },
      '#withState':: d.fn(help='ENCRYPTED or DECRYPTED.', args=[d.arg(name='state', type=d.T.string)]),
      withState(state): { spec+: { databaseEncryption+: { state: state } } }
    },
    '#defaultSnatStatus':: d.obj(help='Whether the cluster disables default in-node sNAT rules. In-node sNAT rules will be disabled when defaultSnatStatus is disabled.'),
    defaultSnatStatus: {
      '#withDisabled':: d.fn(help='When disabled is set to false, default IP masquerade rules will be applied to the nodes to prevent sNAT on cluster internal traffic.', args=[d.arg(name='disabled', type=d.T.boolean)]),
      withDisabled(disabled): { spec+: { defaultSnatStatus+: { disabled: disabled } } }
    },
    '#ipAllocationPolicy':: d.obj(help='Immutable. Configuration of cluster IP allocation for VPC-native clusters. Adding this block enables IP aliasing, making the cluster VPC-native instead of routes-based.'),
    ipAllocationPolicy: {
      '#withClusterIpv4CidrBlock':: d.fn(help='Immutable. The IP address range for the cluster pod IPs. Set to blank to have a range chosen with the default size. Set to /netmask (e.g. /14) to have a range chosen with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use.', args=[d.arg(name='clusterIpv4CidrBlock', type=d.T.string)]),
      withClusterIpv4CidrBlock(clusterIpv4CidrBlock): { spec+: { ipAllocationPolicy+: { clusterIpv4CidrBlock: clusterIpv4CidrBlock } } },
      '#withClusterSecondaryRangeName':: d.fn(help="Immutable. The name of the existing secondary range in the cluster's subnetwork to use for pod IP addresses. Alternatively, cluster_ipv4_cidr_block can be used to automatically create a GKE-managed one.", args=[d.arg(name='clusterSecondaryRangeName', type=d.T.string)]),
      withClusterSecondaryRangeName(clusterSecondaryRangeName): { spec+: { ipAllocationPolicy+: { clusterSecondaryRangeName: clusterSecondaryRangeName } } },
      '#withServicesIpv4CidrBlock':: d.fn(help='Immutable. The IP address range of the services IPs in this cluster. Set to blank to have a range chosen with the default size. Set to /netmask (e.g. /14) to have a range chosen with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use.', args=[d.arg(name='servicesIpv4CidrBlock', type=d.T.string)]),
      withServicesIpv4CidrBlock(servicesIpv4CidrBlock): { spec+: { ipAllocationPolicy+: { servicesIpv4CidrBlock: servicesIpv4CidrBlock } } },
      '#withServicesSecondaryRangeName':: d.fn(help="Immutable. The name of the existing secondary range in the cluster's subnetwork to use for service ClusterIPs. Alternatively, services_ipv4_cidr_block can be used to automatically create a GKE-managed one.", args=[d.arg(name='servicesSecondaryRangeName', type=d.T.string)]),
      withServicesSecondaryRangeName(servicesSecondaryRangeName): { spec+: { ipAllocationPolicy+: { servicesSecondaryRangeName: servicesSecondaryRangeName } } }
    },
    '#maintenancePolicy':: d.obj(help='The maintenance policy to use for the cluster.'),
    maintenancePolicy: {
      '#dailyMaintenanceWindow':: d.obj(help='Time window specified for daily maintenance operations. Specify start_time in RFC3339 format "HH:MM”, where HH : [00-23] and MM : [00-59] GMT.'),
      dailyMaintenanceWindow: {
        '#withDuration':: d.fn(help='', args=[d.arg(name='duration', type=d.T.string)]),
        withDuration(duration): { spec+: { maintenancePolicy+: { dailyMaintenanceWindow+: { duration: duration } } } },
        '#withStartTime':: d.fn(help='', args=[d.arg(name='startTime', type=d.T.string)]),
        withStartTime(startTime): { spec+: { maintenancePolicy+: { dailyMaintenanceWindow+: { startTime: startTime } } } }
      },
      '#recurringWindow':: d.obj(help='Time window for recurring maintenance operations.'),
      recurringWindow: {
        '#withEndTime':: d.fn(help='', args=[d.arg(name='endTime', type=d.T.string)]),
        withEndTime(endTime): { spec+: { maintenancePolicy+: { recurringWindow+: { endTime: endTime } } } },
        '#withRecurrence':: d.fn(help='', args=[d.arg(name='recurrence', type=d.T.string)]),
        withRecurrence(recurrence): { spec+: { maintenancePolicy+: { recurringWindow+: { recurrence: recurrence } } } },
        '#withStartTime':: d.fn(help='', args=[d.arg(name='startTime', type=d.T.string)]),
        withStartTime(startTime): { spec+: { maintenancePolicy+: { recurringWindow+: { startTime: startTime } } } }
      }
    },
    '#masterAuth':: d.obj(help='The authentication information for accessing the Kubernetes master. Some values in this block are only returned by the API if your service account has permission to get credentials for your GKE cluster. If you see an unexpected diff removing a username/password or unsetting your client cert, ensure you have the container.clusters.getCredentials permission.'),
    masterAuth: {
      '#clientCertificateConfig':: d.obj(help='Immutable. Whether client certificate authorization is enabled for this cluster.'),
      clientCertificateConfig: {
        '#withIssueClientCertificate':: d.fn(help='Immutable. Whether client certificate authorization is enabled for this cluster.', args=[d.arg(name='issueClientCertificate', type=d.T.boolean)]),
        withIssueClientCertificate(issueClientCertificate): { spec+: { masterAuth+: { clientCertificateConfig+: { issueClientCertificate: issueClientCertificate } } } }
      },
      '#password':: d.obj(help='The password to use for HTTP basic authentication when accessing the Kubernetes master endpoint.'),
      password: {
        '#valueFrom':: d.obj(help="Source for the field's value. Cannot be used if 'value' is specified."),
        valueFrom: {
          '#secretKeyRef':: d.obj(help="Reference to a value with the given key in the given Secret in the resource's namespace."),
          secretKeyRef: {
            '#withKey':: d.fn(help='Key that identifies the value to be extracted.', args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { spec+: { masterAuth+: { password+: { valueFrom+: { secretKeyRef+: { key: key } } } } } },
            '#withName':: d.fn(help='Name of the Secret to extract a value from.', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { masterAuth+: { password+: { valueFrom+: { secretKeyRef+: { name: name } } } } } }
          }
        },
        '#withValue':: d.fn(help="Value of the field. Cannot be used if 'valueFrom' is specified.", args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { spec+: { masterAuth+: { password+: { value: value } } } }
      },
      '#withClientCertificate':: d.fn(help='Base64 encoded public certificate used by clients to authenticate to the cluster endpoint.', args=[d.arg(name='clientCertificate', type=d.T.string)]),
      withClientCertificate(clientCertificate): { spec+: { masterAuth+: { clientCertificate: clientCertificate } } },
      '#withClientKey':: d.fn(help='Base64 encoded private key used by clients to authenticate to the cluster endpoint.', args=[d.arg(name='clientKey', type=d.T.string)]),
      withClientKey(clientKey): { spec+: { masterAuth+: { clientKey: clientKey } } },
      '#withClusterCaCertificate':: d.fn(help='Base64 encoded public certificate that is the root of trust for the cluster.', args=[d.arg(name='clusterCaCertificate', type=d.T.string)]),
      withClusterCaCertificate(clusterCaCertificate): { spec+: { masterAuth+: { clusterCaCertificate: clusterCaCertificate } } },
      '#withUsername':: d.fn(help='The username to use for HTTP basic authentication when accessing the Kubernetes master endpoint. If not present basic auth will be disabled.', args=[d.arg(name='username', type=d.T.string)]),
      withUsername(username): { spec+: { masterAuth+: { username: username } } }
    },
    '#masterAuthorizedNetworksConfig':: d.obj(help='The desired configuration options for master authorized networks. Omit the nested cidr_blocks attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists).'),
    masterAuthorizedNetworksConfig: {
      '#withCidrBlocks':: d.fn(help='External networks that can access the Kubernetes cluster master through HTTPS.', args=[d.arg(name='cidrBlocks', type=d.T.array)]),
      withCidrBlocks(cidrBlocks): { spec+: { masterAuthorizedNetworksConfig+: { cidrBlocks: if std.isArray(v=cidrBlocks) then cidrBlocks else [cidrBlocks] } } },
      '#withCidrBlocksMixin':: d.fn(help='External networks that can access the Kubernetes cluster master through HTTPS.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='cidrBlocks', type=d.T.array)]),
      withCidrBlocksMixin(cidrBlocks): { spec+: { masterAuthorizedNetworksConfig+: { cidrBlocks+: if std.isArray(v=cidrBlocks) then cidrBlocks else [cidrBlocks] } } }
    },
    '#networkPolicy':: d.obj(help='Configuration options for the NetworkPolicy feature.'),
    networkPolicy: {
      '#withEnabled':: d.fn(help='Whether network policy is enabled on the cluster.', args=[d.arg(name='enabled', type=d.T.boolean)]),
      withEnabled(enabled): { spec+: { networkPolicy+: { enabled: enabled } } },
      '#withProvider':: d.fn(help='The selected network policy provider. Defaults to PROVIDER_UNSPECIFIED.', args=[d.arg(name='provider', type=d.T.string)]),
      withProvider(provider): { spec+: { networkPolicy+: { provider: provider } } }
    },
    '#networkRef':: d.obj(help=''),
    networkRef: {
      '#withExternal':: d.fn(help='The selfLink of a ComputeNetwork.', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { networkRef+: { external: external } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { networkRef+: { name: name } } },
      '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { networkRef+: { namespace: namespace } } }
    },
    '#nodeConfig':: d.obj(help='Immutable.'),
    nodeConfig: {
      '#bootDiskKMSCryptoKeyRef':: d.obj(help=''),
      bootDiskKMSCryptoKeyRef: {
        '#withExternal':: d.fn(help='The selfLink of a KMSCryptoKey.', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { nodeConfig+: { bootDiskKMSCryptoKeyRef+: { external: external } } } },
        '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { nodeConfig+: { bootDiskKMSCryptoKeyRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { nodeConfig+: { bootDiskKMSCryptoKeyRef+: { namespace: namespace } } } }
      },
      '#kubeletConfig':: d.obj(help=''),
      kubeletConfig: {
        '#withCpuCfsQuota':: d.fn(help='', args=[d.arg(name='cpuCfsQuota', type=d.T.boolean)]),
        withCpuCfsQuota(cpuCfsQuota): { spec+: { nodeConfig+: { kubeletConfig+: { cpuCfsQuota: cpuCfsQuota } } } },
        '#withCpuCfsQuotaPeriod':: d.fn(help='', args=[d.arg(name='cpuCfsQuotaPeriod', type=d.T.string)]),
        withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod): { spec+: { nodeConfig+: { kubeletConfig+: { cpuCfsQuotaPeriod: cpuCfsQuotaPeriod } } } },
        '#withCpuManagerPolicy':: d.fn(help='', args=[d.arg(name='cpuManagerPolicy', type=d.T.string)]),
        withCpuManagerPolicy(cpuManagerPolicy): { spec+: { nodeConfig+: { kubeletConfig+: { cpuManagerPolicy: cpuManagerPolicy } } } }
      },
      '#linuxNodeConfig':: d.obj(help=''),
      linuxNodeConfig: {
        '#withSysctls':: d.fn(help='', args=[d.arg(name='sysctls', type=d.T.object)]),
        withSysctls(sysctls): { spec+: { nodeConfig+: { linuxNodeConfig+: { sysctls: sysctls } } } },
        '#withSysctlsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='sysctls', type=d.T.object)]),
        withSysctlsMixin(sysctls): { spec+: { nodeConfig+: { linuxNodeConfig+: { sysctls+: sysctls } } } }
      },
      '#sandboxConfig':: d.obj(help='Immutable.'),
      sandboxConfig: {
        '#withSandboxType':: d.fn(help='', args=[d.arg(name='sandboxType', type=d.T.string)]),
        withSandboxType(sandboxType): { spec+: { nodeConfig+: { sandboxConfig+: { sandboxType: sandboxType } } } }
      },
      '#serviceAccountRef':: d.obj(help=''),
      serviceAccountRef: {
        '#withExternal':: d.fn(help='The email of an IAMServiceAccount.', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { nodeConfig+: { serviceAccountRef+: { external: external } } } },
        '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { nodeConfig+: { serviceAccountRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { nodeConfig+: { serviceAccountRef+: { namespace: namespace } } } }
      },
      '#shieldedInstanceConfig':: d.obj(help='Immutable.'),
      shieldedInstanceConfig: {
        '#withEnableIntegrityMonitoring':: d.fn(help='Immutable.', args=[d.arg(name='enableIntegrityMonitoring', type=d.T.boolean)]),
        withEnableIntegrityMonitoring(enableIntegrityMonitoring): { spec+: { nodeConfig+: { shieldedInstanceConfig+: { enableIntegrityMonitoring: enableIntegrityMonitoring } } } },
        '#withEnableSecureBoot':: d.fn(help='Immutable.', args=[d.arg(name='enableSecureBoot', type=d.T.boolean)]),
        withEnableSecureBoot(enableSecureBoot): { spec+: { nodeConfig+: { shieldedInstanceConfig+: { enableSecureBoot: enableSecureBoot } } } }
      },
      '#withDiskSizeGb':: d.fn(help='Immutable.', args=[d.arg(name='diskSizeGb', type=d.T.integer)]),
      withDiskSizeGb(diskSizeGb): { spec+: { nodeConfig+: { diskSizeGb: diskSizeGb } } },
      '#withDiskType':: d.fn(help='Immutable.', args=[d.arg(name='diskType', type=d.T.string)]),
      withDiskType(diskType): { spec+: { nodeConfig+: { diskType: diskType } } },
      '#withGuestAccelerator':: d.fn(help='Immutable.', args=[d.arg(name='guestAccelerator', type=d.T.array)]),
      withGuestAccelerator(guestAccelerator): { spec+: { nodeConfig+: { guestAccelerator: if std.isArray(v=guestAccelerator) then guestAccelerator else [guestAccelerator] } } },
      '#withGuestAcceleratorMixin':: d.fn(help='Immutable.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='guestAccelerator', type=d.T.array)]),
      withGuestAcceleratorMixin(guestAccelerator): { spec+: { nodeConfig+: { guestAccelerator+: if std.isArray(v=guestAccelerator) then guestAccelerator else [guestAccelerator] } } },
      '#withImageType':: d.fn(help='', args=[d.arg(name='imageType', type=d.T.string)]),
      withImageType(imageType): { spec+: { nodeConfig+: { imageType: imageType } } },
      '#withLabels':: d.fn(help='Immutable.', args=[d.arg(name='labels', type=d.T.object)]),
      withLabels(labels): { spec+: { nodeConfig+: { labels: labels } } },
      '#withLabelsMixin':: d.fn(help='Immutable.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
      withLabelsMixin(labels): { spec+: { nodeConfig+: { labels+: labels } } },
      '#withLocalSsdCount':: d.fn(help='Immutable.', args=[d.arg(name='localSsdCount', type=d.T.integer)]),
      withLocalSsdCount(localSsdCount): { spec+: { nodeConfig+: { localSsdCount: localSsdCount } } },
      '#withMachineType':: d.fn(help='Immutable.', args=[d.arg(name='machineType', type=d.T.string)]),
      withMachineType(machineType): { spec+: { nodeConfig+: { machineType: machineType } } },
      '#withMetadata':: d.fn(help='Immutable.', args=[d.arg(name='metadata', type=d.T.object)]),
      withMetadata(metadata): { spec+: { nodeConfig+: { metadata: metadata } } },
      '#withMetadataMixin':: d.fn(help='Immutable.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
      withMetadataMixin(metadata): { spec+: { nodeConfig+: { metadata+: metadata } } },
      '#withMinCpuPlatform':: d.fn(help='Immutable.', args=[d.arg(name='minCpuPlatform', type=d.T.string)]),
      withMinCpuPlatform(minCpuPlatform): { spec+: { nodeConfig+: { minCpuPlatform: minCpuPlatform } } },
      '#withOauthScopes':: d.fn(help='Immutable.', args=[d.arg(name='oauthScopes', type=d.T.array)]),
      withOauthScopes(oauthScopes): { spec+: { nodeConfig+: { oauthScopes: if std.isArray(v=oauthScopes) then oauthScopes else [oauthScopes] } } },
      '#withOauthScopesMixin':: d.fn(help='Immutable.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='oauthScopes', type=d.T.array)]),
      withOauthScopesMixin(oauthScopes): { spec+: { nodeConfig+: { oauthScopes+: if std.isArray(v=oauthScopes) then oauthScopes else [oauthScopes] } } },
      '#withPreemptible':: d.fn(help='Immutable.', args=[d.arg(name='preemptible', type=d.T.boolean)]),
      withPreemptible(preemptible): { spec+: { nodeConfig+: { preemptible: preemptible } } },
      '#withTags':: d.fn(help='Immutable.', args=[d.arg(name='tags', type=d.T.array)]),
      withTags(tags): { spec+: { nodeConfig+: { tags: if std.isArray(v=tags) then tags else [tags] } } },
      '#withTagsMixin':: d.fn(help='Immutable.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
      withTagsMixin(tags): { spec+: { nodeConfig+: { tags+: if std.isArray(v=tags) then tags else [tags] } } },
      '#withTaint':: d.fn(help='Immutable.', args=[d.arg(name='taint', type=d.T.array)]),
      withTaint(taint): { spec+: { nodeConfig+: { taint: if std.isArray(v=taint) then taint else [taint] } } },
      '#withTaintMixin':: d.fn(help='Immutable.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='taint', type=d.T.array)]),
      withTaintMixin(taint): { spec+: { nodeConfig+: { taint+: if std.isArray(v=taint) then taint else [taint] } } },
      '#workloadMetadataConfig':: d.obj(help='Immutable.'),
      workloadMetadataConfig: {
        '#withNodeMetadata':: d.fn(help='', args=[d.arg(name='nodeMetadata', type=d.T.string)]),
        withNodeMetadata(nodeMetadata): { spec+: { nodeConfig+: { workloadMetadataConfig+: { nodeMetadata: nodeMetadata } } } }
      }
    },
    '#notificationConfig':: d.obj(help='The notification config for sending cluster upgrade notifications'),
    notificationConfig: {
      '#pubsub':: d.obj(help='Notification config for Cloud Pub/Sub'),
      pubsub: {
        '#topicRef':: d.obj(help='The PubSubTopic to send the notification to.'),
        topicRef: {
          '#withExternal':: d.fn(help='The name of a PubSubTopic.', args=[d.arg(name='external', type=d.T.string)]),
          withExternal(external): { spec+: { notificationConfig+: { pubsub+: { topicRef+: { external: external } } } } },
          '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { notificationConfig+: { pubsub+: { topicRef+: { name: name } } } } },
          '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { spec+: { notificationConfig+: { pubsub+: { topicRef+: { namespace: namespace } } } } }
        },
        '#withEnabled':: d.fn(help='Whether or not the notification config is enabled', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { notificationConfig+: { pubsub+: { enabled: enabled } } } }
      }
    },
    '#podSecurityPolicyConfig':: d.obj(help='Configuration for the PodSecurityPolicy feature.'),
    podSecurityPolicyConfig: {
      '#withEnabled':: d.fn(help='Enable the PodSecurityPolicy controller for this cluster. If enabled, pods must be valid under a PodSecurityPolicy to be created.', args=[d.arg(name='enabled', type=d.T.boolean)]),
      withEnabled(enabled): { spec+: { podSecurityPolicyConfig+: { enabled: enabled } } }
    },
    '#privateClusterConfig':: d.obj(help='Configuration for private clusters, clusters with private nodes.'),
    privateClusterConfig: {
      '#masterGlobalAccessConfig':: d.obj(help='Controls cluster master global access settings.'),
      masterGlobalAccessConfig: {
        '#withEnabled':: d.fn(help='Whether the cluster master is accessible globally or not.', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { privateClusterConfig+: { masterGlobalAccessConfig+: { enabled: enabled } } } }
      },
      '#withEnablePrivateEndpoint':: d.fn(help="Immutable. Enables the private cluster feature, creating a private endpoint on the cluster. In a private cluster, nodes only have RFC 1918 private addresses and communicate with the master's private endpoint via private networking.", args=[d.arg(name='enablePrivateEndpoint', type=d.T.boolean)]),
      withEnablePrivateEndpoint(enablePrivateEndpoint): { spec+: { privateClusterConfig+: { enablePrivateEndpoint: enablePrivateEndpoint } } },
      '#withEnablePrivateNodes':: d.fn(help="Immutable. When true, the cluster's private endpoint is used as the cluster endpoint and access through the public endpoint is disabled. When false, either endpoint can be used. This field only applies to private clusters, when enable_private_nodes is true.", args=[d.arg(name='enablePrivateNodes', type=d.T.boolean)]),
      withEnablePrivateNodes(enablePrivateNodes): { spec+: { privateClusterConfig+: { enablePrivateNodes: enablePrivateNodes } } },
      '#withMasterIpv4CidrBlock':: d.fn(help="Immutable. The IP range in CIDR notation to use for the hosted master network. This range will be used for assigning private IP addresses to the cluster master(s) and the ILB VIP. This range must not overlap with any other ranges in use within the cluster's network, and it must be a /28 subnet. See Private Cluster Limitations for more details. This field only applies to private clusters, when enable_private_nodes is true.", args=[d.arg(name='masterIpv4CidrBlock', type=d.T.string)]),
      withMasterIpv4CidrBlock(masterIpv4CidrBlock): { spec+: { privateClusterConfig+: { masterIpv4CidrBlock: masterIpv4CidrBlock } } },
      '#withPeeringName':: d.fn(help='The name of the peering between this cluster and the Google owned VPC.', args=[d.arg(name='peeringName', type=d.T.string)]),
      withPeeringName(peeringName): { spec+: { privateClusterConfig+: { peeringName: peeringName } } },
      '#withPrivateEndpoint':: d.fn(help="The internal IP address of this cluster's master endpoint.", args=[d.arg(name='privateEndpoint', type=d.T.string)]),
      withPrivateEndpoint(privateEndpoint): { spec+: { privateClusterConfig+: { privateEndpoint: privateEndpoint } } },
      '#withPublicEndpoint':: d.fn(help="The external IP address of this cluster's master endpoint.", args=[d.arg(name='publicEndpoint', type=d.T.string)]),
      withPublicEndpoint(publicEndpoint): { spec+: { privateClusterConfig+: { publicEndpoint: publicEndpoint } } }
    },
    '#releaseChannel':: d.obj(help='Configuration options for the Release channel feature, which provide more control over automatic upgrades of your GKE clusters.'),
    releaseChannel: {
      '#withChannel':: d.fn(help='The selected release channel.', args=[d.arg(name='channel', type=d.T.string)]),
      withChannel(channel): { spec+: { releaseChannel+: { channel: channel } } }
    },
    '#resourceUsageExportConfig':: d.obj(help='Configuration for the ResourceUsageExportConfig feature.'),
    resourceUsageExportConfig: {
      '#bigqueryDestination':: d.obj(help='Parameters for using BigQuery as the destination of resource usage export.'),
      bigqueryDestination: {
        '#withDatasetId':: d.fn(help='The ID of a BigQuery Dataset.', args=[d.arg(name='datasetId', type=d.T.string)]),
        withDatasetId(datasetId): { spec+: { resourceUsageExportConfig+: { bigqueryDestination+: { datasetId: datasetId } } } }
      },
      '#withEnableNetworkEgressMetering':: d.fn(help='Whether to enable network egress metering for this cluster. If enabled, a daemonset will be created in the cluster to meter network egress traffic.', args=[d.arg(name='enableNetworkEgressMetering', type=d.T.boolean)]),
      withEnableNetworkEgressMetering(enableNetworkEgressMetering): { spec+: { resourceUsageExportConfig+: { enableNetworkEgressMetering: enableNetworkEgressMetering } } },
      '#withEnableResourceConsumptionMetering':: d.fn(help='Whether to enable resource consumption metering on this cluster. When enabled, a table will be created in the resource export BigQuery dataset to store resource consumption data. The resulting table can be joined with the resource usage table or with BigQuery billing export. Defaults to true.', args=[d.arg(name='enableResourceConsumptionMetering', type=d.T.boolean)]),
      withEnableResourceConsumptionMetering(enableResourceConsumptionMetering): { spec+: { resourceUsageExportConfig+: { enableResourceConsumptionMetering: enableResourceConsumptionMetering } } }
    },
    '#subnetworkRef':: d.obj(help=''),
    subnetworkRef: {
      '#withExternal':: d.fn(help='The selfLink of a ComputeSubnetwork.', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { subnetworkRef+: { external: external } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { subnetworkRef+: { name: name } } },
      '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { subnetworkRef+: { namespace: namespace } } }
    },
    '#verticalPodAutoscaling':: d.obj(help='Vertical Pod Autoscaling automatically adjusts the resources of pods controlled by it.'),
    verticalPodAutoscaling: {
      '#withEnabled':: d.fn(help='Enables vertical pod autoscaling.', args=[d.arg(name='enabled', type=d.T.boolean)]),
      withEnabled(enabled): { spec+: { verticalPodAutoscaling+: { enabled: enabled } } }
    },
    '#withClusterIpv4Cidr':: d.fn(help='Immutable. The IP address range of the Kubernetes pods in this cluster in CIDR notation (e.g. 10.96.0.0/14). Leave blank to have one automatically chosen or specify a /14 block in 10.0.0.0/8. This field will only work for routes-based clusters, where ip_allocation_policy is not defined.', args=[d.arg(name='clusterIpv4Cidr', type=d.T.string)]),
    withClusterIpv4Cidr(clusterIpv4Cidr): { spec+: { clusterIpv4Cidr: clusterIpv4Cidr } },
    '#withDatapathProvider':: d.fn(help='The desired datapath provider for this cluster. By default, uses the IPTables-based kube-proxy implementation.', args=[d.arg(name='datapathProvider', type=d.T.string)]),
    withDatapathProvider(datapathProvider): { spec+: { datapathProvider: datapathProvider } },
    '#withDefaultMaxPodsPerNode':: d.fn(help="Immutable. The default maximum number of pods per node in this cluster. This doesn't work on 'routes-based' clusters, clusters that don't have IP Aliasing enabled.", args=[d.arg(name='defaultMaxPodsPerNode', type=d.T.integer)]),
    withDefaultMaxPodsPerNode(defaultMaxPodsPerNode): { spec+: { defaultMaxPodsPerNode: defaultMaxPodsPerNode } },
    '#withDescription':: d.fn(help='Immutable.  Description of the cluster.', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withEnableBinaryAuthorization':: d.fn(help='Enable Binary Authorization for this cluster. If enabled, all container images will be validated by Google Binary Authorization.', args=[d.arg(name='enableBinaryAuthorization', type=d.T.boolean)]),
    withEnableBinaryAuthorization(enableBinaryAuthorization): { spec+: { enableBinaryAuthorization: enableBinaryAuthorization } },
    '#withEnableIntranodeVisibility':: d.fn(help='Whether Intra-node visibility is enabled for this cluster. This makes same node pod to pod traffic visible for VPC network.', args=[d.arg(name='enableIntranodeVisibility', type=d.T.boolean)]),
    withEnableIntranodeVisibility(enableIntranodeVisibility): { spec+: { enableIntranodeVisibility: enableIntranodeVisibility } },
    '#withEnableKubernetesAlpha':: d.fn(help='Immutable. Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days.', args=[d.arg(name='enableKubernetesAlpha', type=d.T.boolean)]),
    withEnableKubernetesAlpha(enableKubernetesAlpha): { spec+: { enableKubernetesAlpha: enableKubernetesAlpha } },
    '#withEnableLegacyAbac':: d.fn(help='Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. Defaults to false.', args=[d.arg(name='enableLegacyAbac', type=d.T.boolean)]),
    withEnableLegacyAbac(enableLegacyAbac): { spec+: { enableLegacyAbac: enableLegacyAbac } },
    '#withEnableShieldedNodes':: d.fn(help='Enable Shielded Nodes features on all nodes in this cluster. Defaults to false.', args=[d.arg(name='enableShieldedNodes', type=d.T.boolean)]),
    withEnableShieldedNodes(enableShieldedNodes): { spec+: { enableShieldedNodes: enableShieldedNodes } },
    '#withEnableTpu':: d.fn(help='Immutable. Whether to enable Cloud TPU resources in this cluster.', args=[d.arg(name='enableTpu', type=d.T.boolean)]),
    withEnableTpu(enableTpu): { spec+: { enableTpu: enableTpu } },
    '#withInitialNodeCount':: d.fn(help="Immutable. The number of nodes to create in this cluster's default node pool. In regional or multi-zonal clusters, this is the number of nodes per zone. Must be set if node_pool is not set. If you're using google_container_node_pool objects with no default node pool, you'll need to set this to a value of at least 1, alongside setting remove_default_node_pool to true.", args=[d.arg(name='initialNodeCount', type=d.T.integer)]),
    withInitialNodeCount(initialNodeCount): { spec+: { initialNodeCount: initialNodeCount } },
    '#withLocation':: d.fn(help='Immutable. The location (region or zone) in which the cluster master will be created, as well as the default node location. If you specify a zone (such as us-central1-a), the cluster will be a zonal cluster with a single cluster master. If you specify a region (such as us-west1), the cluster will be a regional cluster with multiple masters spread across zones in the region, and with default node locations in those zones as well.', args=[d.arg(name='location', type=d.T.string)]),
    withLocation(location): { spec+: { location: location } },
    '#withLoggingService':: d.fn(help='The logging service that the cluster should write logs to. Available options include logging.googleapis.com(Legacy Stackdriver), logging.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Logging), and none. Defaults to logging.googleapis.com/kubernetes.', args=[d.arg(name='loggingService', type=d.T.string)]),
    withLoggingService(loggingService): { spec+: { loggingService: loggingService } },
    '#withMinMasterVersion':: d.fn(help="The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only master_version field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version).", args=[d.arg(name='minMasterVersion', type=d.T.string)]),
    withMinMasterVersion(minMasterVersion): { spec+: { minMasterVersion: minMasterVersion } },
    '#withMonitoringService':: d.fn(help='The monitoring service that the cluster should write metrics to. Automatically send metrics from pods in the cluster to the Google Cloud Monitoring API. VM metrics will be collected by Google Compute Engine regardless of this setting Available options include monitoring.googleapis.com(Legacy Stackdriver), monitoring.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Monitoring), and none. Defaults to monitoring.googleapis.com/kubernetes.', args=[d.arg(name='monitoringService', type=d.T.string)]),
    withMonitoringService(monitoringService): { spec+: { monitoringService: monitoringService } },
    '#withNetworkingMode':: d.fn(help='Immutable. Determines whether alias IPs or routes will be used for pod IPs in the cluster.', args=[d.arg(name='networkingMode', type=d.T.string)]),
    withNetworkingMode(networkingMode): { spec+: { networkingMode: networkingMode } },
    '#withNodeLocations':: d.fn(help="The list of zones in which the cluster's nodes are located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If this is specified for a zonal cluster, omit the cluster's zone.", args=[d.arg(name='nodeLocations', type=d.T.array)]),
    withNodeLocations(nodeLocations): { spec+: { nodeLocations: if std.isArray(v=nodeLocations) then nodeLocations else [nodeLocations] } },
    '#withNodeLocationsMixin':: d.fn(help="The list of zones in which the cluster's nodes are located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If this is specified for a zonal cluster, omit the cluster's zone.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='nodeLocations', type=d.T.array)]),
    withNodeLocationsMixin(nodeLocations): { spec+: { nodeLocations+: if std.isArray(v=nodeLocations) then nodeLocations else [nodeLocations] } },
    '#withNodeVersion':: d.fn(help='', args=[d.arg(name='nodeVersion', type=d.T.string)]),
    withNodeVersion(nodeVersion): { spec+: { nodeVersion: nodeVersion } },
    '#workloadIdentityConfig':: d.obj(help=''),
    workloadIdentityConfig: {
      '#withIdentityNamespace':: d.fn(help='', args=[d.arg(name='identityNamespace', type=d.T.string)]),
      withIdentityNamespace(identityNamespace): { spec+: { workloadIdentityConfig+: { identityNamespace: identityNamespace } } }
    }
  },
  '#mixin': 'ignore',
  mixin: self
}