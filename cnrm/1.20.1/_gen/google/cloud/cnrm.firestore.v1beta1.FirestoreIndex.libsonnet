{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cnrm.firestore.v1beta1.FirestoreIndex', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Cnrm.Firestore.V1beta1.Firestoreindex', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'firestore.cnrm.cloud.google.com/v1beta1',
    kind: 'Cnrm.Firestore.V1beta1.FirestoreIndex'
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self
}