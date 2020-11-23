{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='computeResourcePolicy', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of Computeresourcepolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.cnrm.cloud.google.com/v1beta1',
    kind: 'ComputeResourcePolicy'
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#groupPlacementPolicy':: d.obj(help='Immutable. Policy for creating snapshots of persistent disks.'),
    groupPlacementPolicy: {
      '#withAvailabilityDomainCount':: d.fn(help='Immutable. The number of availability domains instances will be spread across. If two instances are in different\navailability domain, they will not be put in the same low latency network', args=[d.arg(name='availabilityDomainCount', type=d.T.integer)]),
      withAvailabilityDomainCount(availabilityDomainCount): { spec+: { groupPlacementPolicy+: { availabilityDomainCount: availabilityDomainCount } } },
      '#withCollocation':: d.fn(help="Immutable. Collocation specifies whether to place VMs inside the same availability domain on the same low-latency network.\nSpecify 'COLLOCATED' to enable collocation. Can only be specified with 'vm_count'. If compute instances are created\nwith a COLLOCATED policy, then exactly 'vm_count' instances must be created at the same time with the resource policy\nattached. Possible values: ['COLLOCATED']", args=[d.arg(name='collocation', type=d.T.string)]),
      withCollocation(collocation): { spec+: { groupPlacementPolicy+: { collocation: collocation } } },
      '#withVmCount':: d.fn(help='Immutable. Number of vms in this placement group.', args=[d.arg(name='vmCount', type=d.T.integer)]),
      withVmCount(vmCount): { spec+: { groupPlacementPolicy+: { vmCount: vmCount } } }
    },
    '#snapshotSchedulePolicy':: d.obj(help='Immutable. Policy for creating snapshots of persistent disks.'),
    snapshotSchedulePolicy: {
      '#retentionPolicy':: d.obj(help='Immutable. Retention policy applied to snapshots created by this resource policy.'),
      retentionPolicy: {
        '#withMaxRetentionDays':: d.fn(help='Immutable. Maximum age of the snapshot that is allowed to be kept.', args=[d.arg(name='maxRetentionDays', type=d.T.integer)]),
        withMaxRetentionDays(maxRetentionDays): { spec+: { snapshotSchedulePolicy+: { retentionPolicy+: { maxRetentionDays: maxRetentionDays } } } },
        '#withOnSourceDiskDelete':: d.fn(help='Immutable. Specifies the behavior to apply to scheduled snapshots when\nthe source disk is deleted. Default value: "KEEP_AUTO_SNAPSHOTS" Possible values: ["KEEP_AUTO_SNAPSHOTS", "APPLY_RETENTION_POLICY"]', args=[d.arg(name='onSourceDiskDelete', type=d.T.string)]),
        withOnSourceDiskDelete(onSourceDiskDelete): { spec+: { snapshotSchedulePolicy+: { retentionPolicy+: { onSourceDiskDelete: onSourceDiskDelete } } } }
      },
      '#schedule':: d.obj(help="Immutable. Contains one of an 'hourlySchedule', 'dailySchedule', or 'weeklySchedule'."),
      schedule: {
        '#dailySchedule':: d.obj(help='Immutable. The policy will execute every nth day at the specified time.'),
        dailySchedule: {
          '#withDaysInCycle':: d.fn(help='Immutable. The number of days between snapshots.', args=[d.arg(name='daysInCycle', type=d.T.integer)]),
          withDaysInCycle(daysInCycle): { spec+: { snapshotSchedulePolicy+: { schedule+: { dailySchedule+: { daysInCycle: daysInCycle } } } } },
          '#withStartTime':: d.fn(help='Immutable. This must be in UTC format that resolves to one of\n00:00, 04:00, 08:00, 12:00, 16:00, or 20:00. For example,\nboth 13:00-5 and 08:00 are valid.', args=[d.arg(name='startTime', type=d.T.string)]),
          withStartTime(startTime): { spec+: { snapshotSchedulePolicy+: { schedule+: { dailySchedule+: { startTime: startTime } } } } }
        },
        '#hourlySchedule':: d.obj(help='Immutable. The policy will execute every nth hour starting at the specified time.'),
        hourlySchedule: {
          '#withHoursInCycle':: d.fn(help='Immutable. The number of hours between snapshots.', args=[d.arg(name='hoursInCycle', type=d.T.integer)]),
          withHoursInCycle(hoursInCycle): { spec+: { snapshotSchedulePolicy+: { schedule+: { hourlySchedule+: { hoursInCycle: hoursInCycle } } } } },
          '#withStartTime':: d.fn(help='Immutable. Time within the window to start the operations.\nIt must be in an hourly format "HH:MM",\nwhere HH : [00-23] and MM : [00] GMT.\neg: 21:00', args=[d.arg(name='startTime', type=d.T.string)]),
          withStartTime(startTime): { spec+: { snapshotSchedulePolicy+: { schedule+: { hourlySchedule+: { startTime: startTime } } } } }
        },
        '#weeklySchedule':: d.obj(help='Immutable. Allows specifying a snapshot time for each day of the week.'),
        weeklySchedule: {
          '#withDayOfWeeks':: d.fn(help='Immutable. May contain up to seven (one for each day of the week) snapshot times.', args=[d.arg(name='dayOfWeeks', type=d.T.array)]),
          withDayOfWeeks(dayOfWeeks): { spec+: { snapshotSchedulePolicy+: { schedule+: { weeklySchedule+: { dayOfWeeks: if std.isArray(v=dayOfWeeks) then dayOfWeeks else [dayOfWeeks] } } } } },
          '#withDayOfWeeksMixin':: d.fn(help='Immutable. May contain up to seven (one for each day of the week) snapshot times.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='dayOfWeeks', type=d.T.array)]),
          withDayOfWeeksMixin(dayOfWeeks): { spec+: { snapshotSchedulePolicy+: { schedule+: { weeklySchedule+: { dayOfWeeks+: if std.isArray(v=dayOfWeeks) then dayOfWeeks else [dayOfWeeks] } } } } }
        }
      },
      '#snapshotProperties':: d.obj(help='Immutable. Properties with which the snapshots are created, such as labels.'),
      snapshotProperties: {
        '#withGuestFlush':: d.fn(help="Immutable. Whether to perform a 'guest aware' snapshot.", args=[d.arg(name='guestFlush', type=d.T.boolean)]),
        withGuestFlush(guestFlush): { spec+: { snapshotSchedulePolicy+: { snapshotProperties+: { guestFlush: guestFlush } } } },
        '#withLabels':: d.fn(help='Immutable. A set of key-value pairs.', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { snapshotSchedulePolicy+: { snapshotProperties+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help='Immutable. A set of key-value pairs.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { snapshotSchedulePolicy+: { snapshotProperties+: { labels+: labels } } } },
        '#withStorageLocations':: d.fn(help='Immutable. Cloud Storage bucket location to store the auto snapshot\n(regional or multi-regional)', args=[d.arg(name='storageLocations', type=d.T.array)]),
        withStorageLocations(storageLocations): { spec+: { snapshotSchedulePolicy+: { snapshotProperties+: { storageLocations: if std.isArray(v=storageLocations) then storageLocations else [storageLocations] } } } },
        '#withStorageLocationsMixin':: d.fn(help='Immutable. Cloud Storage bucket location to store the auto snapshot\n(regional or multi-regional)\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='storageLocations', type=d.T.array)]),
        withStorageLocationsMixin(storageLocations): { spec+: { snapshotSchedulePolicy+: { snapshotProperties+: { storageLocations+: if std.isArray(v=storageLocations) then storageLocations else [storageLocations] } } } }
      }
    },
    '#withRegion':: d.fn(help='Immutable. Region where resource policy resides.', args=[d.arg(name='region', type=d.T.string)]),
    withRegion(region): { spec+: { region: region } }
  },
  '#mixin': 'ignore',
  mixin: self
}