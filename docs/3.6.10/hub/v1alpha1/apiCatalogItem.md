---
permalink: /3.6.10/hub/v1alpha1/apiCatalogItem/
---

# hub.v1alpha1.apiCatalogItem

"APICatalogItem defines APIs that will be part of the API catalog on the portal."

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
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withApiBundles(apiBundles)`](#fn-specwithapibundles)
  * [`fn withApiBundlesMixin(apiBundles)`](#fn-specwithapibundlesmixin)
  * [`fn withApis(apis)`](#fn-specwithapis)
  * [`fn withApisMixin(apis)`](#fn-specwithapismixin)
  * [`fn withEveryone(everyone)`](#fn-specwitheveryone)
  * [`fn withGroups(groups)`](#fn-specwithgroups)
  * [`fn withGroupsMixin(groups)`](#fn-specwithgroupsmixin)
  * [`obj spec.apiBundles`](#obj-specapibundles)
    * [`fn withName(name)`](#fn-specapibundleswithname)
  * [`obj spec.apiPlan`](#obj-specapiplan)
    * [`fn withName(name)`](#fn-specapiplanwithname)
  * [`obj spec.apiSelector`](#obj-specapiselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specapiselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specapiselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specapiselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specapiselectorwithmatchlabelsmixin)
    * [`obj spec.apiSelector.matchExpressions`](#obj-specapiselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specapiselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specapiselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specapiselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specapiselectormatchexpressionswithvaluesmixin)
  * [`obj spec.apis`](#obj-specapis)
    * [`fn withName(name)`](#fn-specapiswithname)
  * [`obj spec.operationFilter`](#obj-specoperationfilter)
    * [`fn withInclude(include)`](#fn-specoperationfilterwithinclude)
    * [`fn withIncludeMixin(include)`](#fn-specoperationfilterwithincludemixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of APICatalogItem

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"The desired behavior of this APICatalogItem."

### fn spec.withApiBundles

```ts
withApiBundles(apiBundles)
```

"APIBundles defines a set of APIBundle that will be visible to the configured audience.\nMultiple APICatalogItem can select the same APIBundles."

### fn spec.withApiBundlesMixin

```ts
withApiBundlesMixin(apiBundles)
```

"APIBundles defines a set of APIBundle that will be visible to the configured audience.\nMultiple APICatalogItem can select the same APIBundles."

**Note:** This function appends passed data to existing values

### fn spec.withApis

```ts
withApis(apis)
```

"APIs defines a set of APIs that will be visible to the configured audience.\nMultiple APICatalogItem can select the same APIs.\nWhen combined with APISelector, this set of APIs is appended to the matching APIs."

### fn spec.withApisMixin

```ts
withApisMixin(apis)
```

"APIs defines a set of APIs that will be visible to the configured audience.\nMultiple APICatalogItem can select the same APIs.\nWhen combined with APISelector, this set of APIs is appended to the matching APIs."

**Note:** This function appends passed data to existing values

### fn spec.withEveryone

```ts
withEveryone(everyone)
```

"Everyone indicates that all users will see these APIs."

### fn spec.withGroups

```ts
withGroups(groups)
```

"Groups are the consumer groups that will see the APIs."

### fn spec.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups are the consumer groups that will see the APIs."

**Note:** This function appends passed data to existing values

## obj spec.apiBundles

"APIBundles defines a set of APIBundle that will be visible to the configured audience.\nMultiple APICatalogItem can select the same APIBundles."

### fn spec.apiBundles.withName

```ts
withName(name)
```

"Name of the APIBundle."

## obj spec.apiPlan

"APIPlan defines which APIPlan will be available.\nIf multiple APICatalogItem specify the same API with different APIPlan, the API consumer will be able to pick\na plan from this list."

### fn spec.apiPlan.withName

```ts
withName(name)
```

"Name of the APIPlan."

## obj spec.apiSelector

"APISelector selects the APIs that will be visible to the configured audience.\nMultiple APICatalogItem can select the same set of APIs.\nThis field is optional and follows standard label selector semantics.\nAn empty APISelector matches any API."

### fn spec.apiSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.apiSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.apiSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.apiSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.apiSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.apiSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.apiSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.apiSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.apiSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.apis

"APIs defines a set of APIs that will be visible to the configured audience.\nMultiple APICatalogItem can select the same APIs.\nWhen combined with APISelector, this set of APIs is appended to the matching APIs."

### fn spec.apis.withName

```ts
withName(name)
```

"Name of the API."

## obj spec.operationFilter

"OperationFilter specifies the visible operations on APIs and APIVersions.\nIf not set, all operations are available.\nAn empty OperationFilter prohibits all operations."

### fn spec.operationFilter.withInclude

```ts
withInclude(include)
```

"Include defines the names of OperationSets that will be accessible."

### fn spec.operationFilter.withIncludeMixin

```ts
withIncludeMixin(include)
```

"Include defines the names of OperationSets that will be accessible."

**Note:** This function appends passed data to existing values