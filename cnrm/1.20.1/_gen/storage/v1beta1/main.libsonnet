{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  storageBucket: (import 'storageBucket.libsonnet'),
  storageBucketAccessControl: (import 'storageBucketAccessControl.libsonnet'),
  storageBucketAccessControlList: (import 'storageBucketAccessControlList.libsonnet'),
  storageBucketList: (import 'storageBucketList.libsonnet'),
  storageDefaultObjectAccessControl: (import 'storageDefaultObjectAccessControl.libsonnet'),
  storageDefaultObjectAccessControlList: (import 'storageDefaultObjectAccessControlList.libsonnet'),
  storageNotification: (import 'storageNotification.libsonnet'),
  storageNotificationList: (import 'storageNotificationList.libsonnet')
}