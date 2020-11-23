{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='computeDisk', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of Computedisk', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.cnrm.cloud.google.com/v1beta1',
    kind: 'ComputeDisk'
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#diskEncryptionKey':: d.obj(help='Immutable. Encrypts the disk using a customer-supplied encryption key.\n\nAfter you encrypt a disk with a customer-supplied key, you must\nprovide the same key if you use the disk later (e.g. to create a disk\nsnapshot or an image, or to attach the disk to a virtual machine).\n\nCustomer-supplied encryption keys do not protect access to metadata of\nthe disk.\n\nIf you do not provide an encryption key when creating the disk, then\nthe disk will be encrypted using an automatically generated key and\nyou do not need to provide a key to use the disk later.'),
    diskEncryptionKey: {
      '#kmsKeyRef':: d.obj(help="The encryption key used to encrypt the disk. Your project's Compute\nEngine System service account\n('service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com')\nmust have 'roles/cloudkms.cryptoKeyEncrypterDecrypter' to use this\nfeature. See\nhttps://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys"),
      kmsKeyRef: {
        '#withExternal':: d.fn(help='The selfLink of a KMSCryptoKey.', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { diskEncryptionKey+: { kmsKeyRef+: { external: external } } } },
        '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { diskEncryptionKey+: { kmsKeyRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { diskEncryptionKey+: { kmsKeyRef+: { namespace: namespace } } } }
      },
      '#kmsKeyServiceAccountRef':: d.obj(help='The service account used for the encryption request for the given KMS key.\nIf absent, the Compute Engine Service Agent service account is used.'),
      kmsKeyServiceAccountRef: {
        '#withExternal':: d.fn(help='The email of an IAMServiceAccount.', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { diskEncryptionKey+: { kmsKeyServiceAccountRef+: { external: external } } } },
        '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { diskEncryptionKey+: { kmsKeyServiceAccountRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { diskEncryptionKey+: { kmsKeyServiceAccountRef+: { namespace: namespace } } } }
      },
      '#rawKey':: d.obj(help='Immutable. Specifies a 256-bit customer-supplied encryption key, encoded in\nRFC 4648 base64 to either encrypt or decrypt this resource.'),
      rawKey: {
        '#valueFrom':: d.obj(help="Source for the field's value. Cannot be used if 'value' is specified."),
        valueFrom: {
          '#secretKeyRef':: d.obj(help="Reference to a value with the given key in the given Secret in the resource's namespace."),
          secretKeyRef: {
            '#withKey':: d.fn(help='Key that identifies the value to be extracted.', args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { spec+: { diskEncryptionKey+: { rawKey+: { valueFrom+: { secretKeyRef+: { key: key } } } } } },
            '#withName':: d.fn(help='Name of the Secret to extract a value from.', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { diskEncryptionKey+: { rawKey+: { valueFrom+: { secretKeyRef+: { name: name } } } } } }
          }
        },
        '#withValue':: d.fn(help="Value of the field. Cannot be used if 'valueFrom' is specified.", args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { spec+: { diskEncryptionKey+: { rawKey+: { value: value } } } }
      },
      '#withSha256':: d.fn(help='The RFC 4648 base64 encoded SHA-256 hash of the customer-supplied\nencryption key that protects this resource.', args=[d.arg(name='sha256', type=d.T.string)]),
      withSha256(sha256): { spec+: { diskEncryptionKey+: { sha256: sha256 } } }
    },
    '#imageRef':: d.obj(help='The image from which to initialize this disk.'),
    imageRef: {
      '#withExternal':: d.fn(help='The selfLink of a ComputeImage.', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { imageRef+: { external: external } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { imageRef+: { name: name } } },
      '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { imageRef+: { namespace: namespace } } }
    },
    '#snapshotRef':: d.obj(help='The source snapshot used to create this disk.'),
    snapshotRef: {
      '#withExternal':: d.fn(help='The selfLink of a ComputeSnapshot.', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { snapshotRef+: { external: external } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { snapshotRef+: { name: name } } },
      '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { snapshotRef+: { namespace: namespace } } }
    },
    '#sourceImageEncryptionKey':: d.obj(help='Immutable. The customer-supplied encryption key of the source image. Required if\nthe source image is protected by a customer-supplied encryption key.'),
    sourceImageEncryptionKey: {
      '#kmsKeyRef':: d.obj(help="The encryption key used to encrypt the disk. Your project's Compute\nEngine System service account\n('service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com')\nmust have 'roles/cloudkms.cryptoKeyEncrypterDecrypter' to use this\nfeature. See\nhttps://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys"),
      kmsKeyRef: {
        '#withExternal':: d.fn(help='The selfLink of a KMSCryptoKey.', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { sourceImageEncryptionKey+: { kmsKeyRef+: { external: external } } } },
        '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { sourceImageEncryptionKey+: { kmsKeyRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { sourceImageEncryptionKey+: { kmsKeyRef+: { namespace: namespace } } } }
      },
      '#kmsKeyServiceAccountRef':: d.obj(help='The service account used for the encryption request for the given KMS key.\nIf absent, the Compute Engine Service Agent service account is used.'),
      kmsKeyServiceAccountRef: {
        '#withExternal':: d.fn(help='The email of an IAMServiceAccount.', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { sourceImageEncryptionKey+: { kmsKeyServiceAccountRef+: { external: external } } } },
        '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { sourceImageEncryptionKey+: { kmsKeyServiceAccountRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { sourceImageEncryptionKey+: { kmsKeyServiceAccountRef+: { namespace: namespace } } } }
      },
      '#withRawKey':: d.fn(help='Immutable. Specifies a 256-bit customer-supplied encryption key, encoded in\nRFC 4648 base64 to either encrypt or decrypt this resource.', args=[d.arg(name='rawKey', type=d.T.string)]),
      withRawKey(rawKey): { spec+: { sourceImageEncryptionKey+: { rawKey: rawKey } } },
      '#withSha256':: d.fn(help='The RFC 4648 base64 encoded SHA-256 hash of the customer-supplied\nencryption key that protects this resource.', args=[d.arg(name='sha256', type=d.T.string)]),
      withSha256(sha256): { spec+: { sourceImageEncryptionKey+: { sha256: sha256 } } }
    },
    '#sourceSnapshotEncryptionKey':: d.obj(help='Immutable. The customer-supplied encryption key of the source snapshot. Required\nif the source snapshot is protected by a customer-supplied encryption\nkey.'),
    sourceSnapshotEncryptionKey: {
      '#kmsKeyRef':: d.obj(help="The encryption key used to encrypt the disk. Your project's Compute\nEngine System service account\n('service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com')\nmust have 'roles/cloudkms.cryptoKeyEncrypterDecrypter' to use this\nfeature. See\nhttps://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys"),
      kmsKeyRef: {
        '#withExternal':: d.fn(help='The selfLink of a KMSCryptoKey.', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { sourceSnapshotEncryptionKey+: { kmsKeyRef+: { external: external } } } },
        '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { sourceSnapshotEncryptionKey+: { kmsKeyRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { sourceSnapshotEncryptionKey+: { kmsKeyRef+: { namespace: namespace } } } }
      },
      '#kmsKeyServiceAccountRef':: d.obj(help='The service account used for the encryption request for the given KMS key.\nIf absent, the Compute Engine Service Agent service account is used.'),
      kmsKeyServiceAccountRef: {
        '#withExternal':: d.fn(help='The email of an IAMServiceAccount.', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { sourceSnapshotEncryptionKey+: { kmsKeyServiceAccountRef+: { external: external } } } },
        '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { sourceSnapshotEncryptionKey+: { kmsKeyServiceAccountRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { sourceSnapshotEncryptionKey+: { kmsKeyServiceAccountRef+: { namespace: namespace } } } }
      },
      '#withRawKey':: d.fn(help='Immutable. Specifies a 256-bit customer-supplied encryption key, encoded in\nRFC 4648 base64 to either encrypt or decrypt this resource.', args=[d.arg(name='rawKey', type=d.T.string)]),
      withRawKey(rawKey): { spec+: { sourceSnapshotEncryptionKey+: { rawKey: rawKey } } },
      '#withSha256':: d.fn(help='The RFC 4648 base64 encoded SHA-256 hash of the customer-supplied\nencryption key that protects this resource.', args=[d.arg(name='sha256', type=d.T.string)]),
      withSha256(sha256): { spec+: { sourceSnapshotEncryptionKey+: { sha256: sha256 } } }
    },
    '#withDescription':: d.fn(help='Immutable. An optional description of this resource. Provide this property when\nyou create the resource.', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withInterface':: d.fn(help='Immutable. Specifies the disk interface to use for attaching this disk, which is either SCSI or NVME. The default is SCSI. Default value: "SCSI" Possible values: ["SCSI", "NVME"]', args=[d.arg(name='interface', type=d.T.string)]),
    withInterface(interface): { spec+: { interface: interface } },
    '#withLocation':: d.fn(help='Location represents the geographical location of the ComputeDisk. Specify a region name or a zone name. Reference: GCP definition of regions/zones (https://cloud.google.com/compute/docs/regions-zones/)', args=[d.arg(name='location', type=d.T.string)]),
    withLocation(location): { spec+: { location: location } },
    '#withPhysicalBlockSizeBytes':: d.fn(help="Immutable. Physical block size of the persistent disk, in bytes. If not present\nin a request, a default value is used. Currently supported sizes\nare 4096 and 16384, other sizes may be added in the future.\nIf an unsupported value is requested, the error message will list\nthe supported values for the caller's project.", args=[d.arg(name='physicalBlockSizeBytes', type=d.T.integer)]),
    withPhysicalBlockSizeBytes(physicalBlockSizeBytes): { spec+: { physicalBlockSizeBytes: physicalBlockSizeBytes } },
    '#withReplicaZones':: d.fn(help='Immutable. URLs of the zones where the disk should be replicated to.', args=[d.arg(name='replicaZones', type=d.T.array)]),
    withReplicaZones(replicaZones): { spec+: { replicaZones: if std.isArray(v=replicaZones) then replicaZones else [replicaZones] } },
    '#withReplicaZonesMixin':: d.fn(help='Immutable. URLs of the zones where the disk should be replicated to.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='replicaZones', type=d.T.array)]),
    withReplicaZonesMixin(replicaZones): { spec+: { replicaZones+: if std.isArray(v=replicaZones) then replicaZones else [replicaZones] } },
    '#withResourcePolicies':: d.fn(help='', args=[d.arg(name='resourcePolicies', type=d.T.array)]),
    withResourcePolicies(resourcePolicies): { spec+: { resourcePolicies: if std.isArray(v=resourcePolicies) then resourcePolicies else [resourcePolicies] } },
    '#withResourcePoliciesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='resourcePolicies', type=d.T.array)]),
    withResourcePoliciesMixin(resourcePolicies): { spec+: { resourcePolicies+: if std.isArray(v=resourcePolicies) then resourcePolicies else [resourcePolicies] } },
    '#withSize':: d.fn(help="Size of the persistent disk, specified in GB. You can specify this\nfield when creating a persistent disk using the 'image' or\n'snapshot' parameter, or specify it alone to create an empty\npersistent disk.\n\nIf you specify this field along with 'image' or 'snapshot',\nthe value must not be less than the size of the image\nor the size of the snapshot.", args=[d.arg(name='size', type=d.T.integer)]),
    withSize(size): { spec+: { size: size } },
    '#withType':: d.fn(help='Immutable. URL of the disk type resource describing which disk type to use to\ncreate the disk. Provide this when creating the disk.', args=[d.arg(name='type', type=d.T.string)]),
    withType(type): { spec+: { type: type } }
  },
  '#mixin': 'ignore',
  mixin: self
}