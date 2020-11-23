{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='storageTransferJob', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of Storagetransferjob', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'storagetransfer.cnrm.cloud.google.com/v1beta1',
    kind: 'StorageTransferJob'
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#schedule':: d.obj(help='Schedule specification defining when the Transfer Job should be scheduled to start, end and what time to run.'),
    schedule: {
      '#scheduleEndDate':: d.obj(help='Immutable. The last day the recurring transfer will be run. If schedule_end_date is the same as schedule_start_date, the transfer will be executed only once.'),
      scheduleEndDate: {
        '#withDay':: d.fn(help='Immutable. Day of month. Must be from 1 to 31 and valid for the year and month.', args=[d.arg(name='day', type=d.T.integer)]),
        withDay(day): { spec+: { schedule+: { scheduleEndDate+: { day: day } } } },
        '#withMonth':: d.fn(help='Immutable. Month of year. Must be from 1 to 12.', args=[d.arg(name='month', type=d.T.integer)]),
        withMonth(month): { spec+: { schedule+: { scheduleEndDate+: { month: month } } } },
        '#withYear':: d.fn(help='Immutable. Year of date. Must be from 1 to 9999.', args=[d.arg(name='year', type=d.T.integer)]),
        withYear(year): { spec+: { schedule+: { scheduleEndDate+: { year: year } } } }
      },
      '#scheduleStartDate':: d.obj(help='Immutable. The first day the recurring transfer is scheduled to run. If schedule_start_date is in the past, the transfer will run for the first time on the following day.'),
      scheduleStartDate: {
        '#withDay':: d.fn(help='Immutable. Day of month. Must be from 1 to 31 and valid for the year and month.', args=[d.arg(name='day', type=d.T.integer)]),
        withDay(day): { spec+: { schedule+: { scheduleStartDate+: { day: day } } } },
        '#withMonth':: d.fn(help='Immutable. Month of year. Must be from 1 to 12.', args=[d.arg(name='month', type=d.T.integer)]),
        withMonth(month): { spec+: { schedule+: { scheduleStartDate+: { month: month } } } },
        '#withYear':: d.fn(help='Immutable. Year of date. Must be from 1 to 9999.', args=[d.arg(name='year', type=d.T.integer)]),
        withYear(year): { spec+: { schedule+: { scheduleStartDate+: { year: year } } } }
      },
      '#startTimeOfDay':: d.obj(help="Immutable. The time in UTC at which the transfer will be scheduled to start in a day. Transfers may start later than this time. If not specified, recurring and one-time transfers that are scheduled to run today will run immediately; recurring transfers that are scheduled to run on a future date will start at approximately midnight UTC on that date. Note that when configuring a transfer with the Cloud Platform Console, the transfer's start time in a day is specified in your local timezone."),
      startTimeOfDay: {
        '#withHours':: d.fn(help='Immutable. Hours of day in 24 hour format. Should be from 0 to 23.', args=[d.arg(name='hours', type=d.T.integer)]),
        withHours(hours): { spec+: { schedule+: { startTimeOfDay+: { hours: hours } } } },
        '#withMinutes':: d.fn(help='Immutable. Minutes of hour of day. Must be from 0 to 59.', args=[d.arg(name='minutes', type=d.T.integer)]),
        withMinutes(minutes): { spec+: { schedule+: { startTimeOfDay+: { minutes: minutes } } } },
        '#withNanos':: d.fn(help='Immutable. Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999.', args=[d.arg(name='nanos', type=d.T.integer)]),
        withNanos(nanos): { spec+: { schedule+: { startTimeOfDay+: { nanos: nanos } } } },
        '#withSeconds':: d.fn(help='Immutable. Seconds of minutes of the time. Must normally be from 0 to 59.', args=[d.arg(name='seconds', type=d.T.integer)]),
        withSeconds(seconds): { spec+: { schedule+: { startTimeOfDay+: { seconds: seconds } } } }
      }
    },
    '#transferSpec':: d.obj(help='Transfer specification.'),
    transferSpec: {
      '#awsS3DataSource':: d.obj(help='An AWS S3 data source.'),
      awsS3DataSource: {
        '#awsAccessKey':: d.obj(help='AWS credentials block.'),
        awsAccessKey: {
          '#accessKeyId':: d.obj(help='AWS Key ID.'),
          accessKeyId: {
            '#valueFrom':: d.obj(help="Source for the field's value. Cannot be used if 'value' is specified."),
            valueFrom: {
              '#secretKeyRef':: d.obj(help="Reference to a value with the given key in the given Secret in the resource's namespace."),
              secretKeyRef: {
                '#withKey':: d.fn(help='Key that identifies the value to be extracted.', args=[d.arg(name='key', type=d.T.string)]),
                withKey(key): { spec+: { transferSpec+: { awsS3DataSource+: { awsAccessKey+: { accessKeyId+: { valueFrom+: { secretKeyRef+: { key: key } } } } } } } },
                '#withName':: d.fn(help='Name of the Secret to extract a value from.', args=[d.arg(name='name', type=d.T.string)]),
                withName(name): { spec+: { transferSpec+: { awsS3DataSource+: { awsAccessKey+: { accessKeyId+: { valueFrom+: { secretKeyRef+: { name: name } } } } } } } }
              }
            },
            '#withValue':: d.fn(help="Value of the field. Cannot be used if 'valueFrom' is specified.", args=[d.arg(name='value', type=d.T.string)]),
            withValue(value): { spec+: { transferSpec+: { awsS3DataSource+: { awsAccessKey+: { accessKeyId+: { value: value } } } } } }
          },
          '#secretAccessKey':: d.obj(help='AWS Secret Access Key.'),
          secretAccessKey: {
            '#valueFrom':: d.obj(help="Source for the field's value. Cannot be used if 'value' is specified."),
            valueFrom: {
              '#secretKeyRef':: d.obj(help="Reference to a value with the given key in the given Secret in the resource's namespace."),
              secretKeyRef: {
                '#withKey':: d.fn(help='Key that identifies the value to be extracted.', args=[d.arg(name='key', type=d.T.string)]),
                withKey(key): { spec+: { transferSpec+: { awsS3DataSource+: { awsAccessKey+: { secretAccessKey+: { valueFrom+: { secretKeyRef+: { key: key } } } } } } } },
                '#withName':: d.fn(help='Name of the Secret to extract a value from.', args=[d.arg(name='name', type=d.T.string)]),
                withName(name): { spec+: { transferSpec+: { awsS3DataSource+: { awsAccessKey+: { secretAccessKey+: { valueFrom+: { secretKeyRef+: { name: name } } } } } } } }
              }
            },
            '#withValue':: d.fn(help="Value of the field. Cannot be used if 'valueFrom' is specified.", args=[d.arg(name='value', type=d.T.string)]),
            withValue(value): { spec+: { transferSpec+: { awsS3DataSource+: { awsAccessKey+: { secretAccessKey+: { value: value } } } } } }
          }
        },
        '#withBucketName':: d.fn(help='S3 Bucket name.', args=[d.arg(name='bucketName', type=d.T.string)]),
        withBucketName(bucketName): { spec+: { transferSpec+: { awsS3DataSource+: { bucketName: bucketName } } } }
      },
      '#gcsDataSink':: d.obj(help='A Google Cloud Storage data sink.'),
      gcsDataSink: {
        '#bucketRef':: d.obj(help=''),
        bucketRef: {
          '#withExternal':: d.fn(help='The name of a StorageBucket.', args=[d.arg(name='external', type=d.T.string)]),
          withExternal(external): { spec+: { transferSpec+: { gcsDataSink+: { bucketRef+: { external: external } } } } },
          '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { transferSpec+: { gcsDataSink+: { bucketRef+: { name: name } } } } },
          '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { spec+: { transferSpec+: { gcsDataSink+: { bucketRef+: { namespace: namespace } } } } }
        }
      },
      '#gcsDataSource':: d.obj(help='A Google Cloud Storage data source.'),
      gcsDataSource: {
        '#bucketRef':: d.obj(help=''),
        bucketRef: {
          '#withExternal':: d.fn(help='The name of a StorageBucket.', args=[d.arg(name='external', type=d.T.string)]),
          withExternal(external): { spec+: { transferSpec+: { gcsDataSource+: { bucketRef+: { external: external } } } } },
          '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { transferSpec+: { gcsDataSource+: { bucketRef+: { name: name } } } } },
          '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { spec+: { transferSpec+: { gcsDataSource+: { bucketRef+: { namespace: namespace } } } } }
        }
      },
      '#httpDataSource':: d.obj(help='An HTTP URL data source.'),
      httpDataSource: {
        '#withListUrl':: d.fn(help='The URL that points to the file that stores the object list entries. This file must allow public access. Currently, only URLs with HTTP and HTTPS schemes are supported.', args=[d.arg(name='listUrl', type=d.T.string)]),
        withListUrl(listUrl): { spec+: { transferSpec+: { httpDataSource+: { listUrl: listUrl } } } }
      },
      '#objectConditions':: d.obj(help="Only objects that satisfy these object conditions are included in the set of data source and data sink objects. Object conditions based on objects' last_modification_time do not exclude objects in a data sink."),
      objectConditions: {
        '#withExcludePrefixes':: d.fn(help='exclude_prefixes must follow the requirements described for include_prefixes.', args=[d.arg(name='excludePrefixes', type=d.T.array)]),
        withExcludePrefixes(excludePrefixes): { spec+: { transferSpec+: { objectConditions+: { excludePrefixes: if std.isArray(v=excludePrefixes) then excludePrefixes else [excludePrefixes] } } } },
        '#withExcludePrefixesMixin':: d.fn(help='exclude_prefixes must follow the requirements described for include_prefixes.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='excludePrefixes', type=d.T.array)]),
        withExcludePrefixesMixin(excludePrefixes): { spec+: { transferSpec+: { objectConditions+: { excludePrefixes+: if std.isArray(v=excludePrefixes) then excludePrefixes else [excludePrefixes] } } } },
        '#withIncludePrefixes':: d.fn(help='If include_refixes is specified, objects that satisfy the object conditions must have names that start with one of the include_prefixes and that do not start with any of the exclude_prefixes. If include_prefixes is not specified, all objects except those that have names starting with one of the exclude_prefixes must satisfy the object conditions.', args=[d.arg(name='includePrefixes', type=d.T.array)]),
        withIncludePrefixes(includePrefixes): { spec+: { transferSpec+: { objectConditions+: { includePrefixes: if std.isArray(v=includePrefixes) then includePrefixes else [includePrefixes] } } } },
        '#withIncludePrefixesMixin':: d.fn(help='If include_refixes is specified, objects that satisfy the object conditions must have names that start with one of the include_prefixes and that do not start with any of the exclude_prefixes. If include_prefixes is not specified, all objects except those that have names starting with one of the exclude_prefixes must satisfy the object conditions.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='includePrefixes', type=d.T.array)]),
        withIncludePrefixesMixin(includePrefixes): { spec+: { transferSpec+: { objectConditions+: { includePrefixes+: if std.isArray(v=includePrefixes) then includePrefixes else [includePrefixes] } } } },
        '#withMaxTimeElapsedSinceLastModification':: d.fn(help="A duration in seconds with up to nine fractional digits, terminated by 's'. Example: '3.5s'.", args=[d.arg(name='maxTimeElapsedSinceLastModification', type=d.T.string)]),
        withMaxTimeElapsedSinceLastModification(maxTimeElapsedSinceLastModification): { spec+: { transferSpec+: { objectConditions+: { maxTimeElapsedSinceLastModification: maxTimeElapsedSinceLastModification } } } },
        '#withMinTimeElapsedSinceLastModification':: d.fn(help="A duration in seconds with up to nine fractional digits, terminated by 's'. Example: '3.5s'.", args=[d.arg(name='minTimeElapsedSinceLastModification', type=d.T.string)]),
        withMinTimeElapsedSinceLastModification(minTimeElapsedSinceLastModification): { spec+: { transferSpec+: { objectConditions+: { minTimeElapsedSinceLastModification: minTimeElapsedSinceLastModification } } } }
      },
      '#transferOptions':: d.obj(help="Characteristics of how to treat files from datasource and sink during job. If the option delete_objects_unique_in_sink is true, object conditions based on objects' last_modification_time are ignored and do not exclude objects in a data source or a data sink."),
      transferOptions: {
        '#withDeleteObjectsFromSourceAfterTransfer':: d.fn(help='Whether objects should be deleted from the source after they are transferred to the sink. Note that this option and delete_objects_unique_in_sink are mutually exclusive.', args=[d.arg(name='deleteObjectsFromSourceAfterTransfer', type=d.T.boolean)]),
        withDeleteObjectsFromSourceAfterTransfer(deleteObjectsFromSourceAfterTransfer): { spec+: { transferSpec+: { transferOptions+: { deleteObjectsFromSourceAfterTransfer: deleteObjectsFromSourceAfterTransfer } } } },
        '#withDeleteObjectsUniqueInSink':: d.fn(help='Whether objects that exist only in the sink should be deleted. Note that this option and delete_objects_from_source_after_transfer are mutually exclusive.', args=[d.arg(name='deleteObjectsUniqueInSink', type=d.T.boolean)]),
        withDeleteObjectsUniqueInSink(deleteObjectsUniqueInSink): { spec+: { transferSpec+: { transferOptions+: { deleteObjectsUniqueInSink: deleteObjectsUniqueInSink } } } },
        '#withOverwriteObjectsAlreadyExistingInSink':: d.fn(help='Whether overwriting objects that already exist in the sink is allowed.', args=[d.arg(name='overwriteObjectsAlreadyExistingInSink', type=d.T.boolean)]),
        withOverwriteObjectsAlreadyExistingInSink(overwriteObjectsAlreadyExistingInSink): { spec+: { transferSpec+: { transferOptions+: { overwriteObjectsAlreadyExistingInSink: overwriteObjectsAlreadyExistingInSink } } } }
      }
    },
    '#withDescription':: d.fn(help='Unique description to identify the Transfer Job.', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } }
  },
  '#mixin': 'ignore',
  mixin: self
}