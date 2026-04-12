---
permalink: /3.6.10/hub/v1alpha1/api/
---

# hub.v1alpha1.api

"API defines an HTTP interface that is exposed to external clients. It specifies the supported versions\nand provides instructions for accessing its documentation. Once instantiated, an API object is associated\nwith an Ingress, IngressRoute, or HTTPRoute resource, enabling the exposure of the described API to the outside world."

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
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withTitle(title)`](#fn-specwithtitle)
  * [`fn withVersions(versions)`](#fn-specwithversions)
  * [`fn withVersionsMixin(versions)`](#fn-specwithversionsmixin)
  * [`obj spec.cors`](#obj-speccors)
    * [`fn withAddVaryHeader(addVaryHeader)`](#fn-speccorswithaddvaryheader)
    * [`fn withAllowCredentials(allowCredentials)`](#fn-speccorswithallowcredentials)
    * [`fn withAllowHeadersList(allowHeadersList)`](#fn-speccorswithallowheaderslist)
    * [`fn withAllowHeadersListMixin(allowHeadersList)`](#fn-speccorswithallowheaderslistmixin)
    * [`fn withAllowMethodsList(allowMethodsList)`](#fn-speccorswithallowmethodslist)
    * [`fn withAllowMethodsListMixin(allowMethodsList)`](#fn-speccorswithallowmethodslistmixin)
    * [`fn withAllowOriginListRegex(allowOriginListRegex)`](#fn-speccorswithalloworiginlistregex)
    * [`fn withAllowOriginListRegexMixin(allowOriginListRegex)`](#fn-speccorswithalloworiginlistregexmixin)
    * [`fn withAllowOriginsList(allowOriginsList)`](#fn-speccorswithalloworiginslist)
    * [`fn withAllowOriginsListMixin(allowOriginsList)`](#fn-speccorswithalloworiginslistmixin)
    * [`fn withExposeHeadersList(exposeHeadersList)`](#fn-speccorswithexposeheaderslist)
    * [`fn withExposeHeadersListMixin(exposeHeadersList)`](#fn-speccorswithexposeheaderslistmixin)
    * [`fn withMaxAge(maxAge)`](#fn-speccorswithmaxage)
  * [`obj spec.openApiSpec`](#obj-specopenapispec)
    * [`fn withOperationSets(operationSets)`](#fn-specopenapispecwithoperationsets)
    * [`fn withOperationSetsMixin(operationSets)`](#fn-specopenapispecwithoperationsetsmixin)
    * [`fn withPath(path)`](#fn-specopenapispecwithpath)
    * [`fn withUrl(url)`](#fn-specopenapispecwithurl)
    * [`fn withValidateRequestMethodAndPath(validateRequestMethodAndPath)`](#fn-specopenapispecwithvalidaterequestmethodandpath)
    * [`obj spec.openApiSpec.operationSets`](#obj-specopenapispecoperationsets)
      * [`fn withMatchers(matchers)`](#fn-specopenapispecoperationsetswithmatchers)
      * [`fn withMatchersMixin(matchers)`](#fn-specopenapispecoperationsetswithmatchersmixin)
      * [`fn withName(name)`](#fn-specopenapispecoperationsetswithname)
      * [`obj spec.openApiSpec.operationSets.matchers`](#obj-specopenapispecoperationsetsmatchers)
        * [`fn withMethods(methods)`](#fn-specopenapispecoperationsetsmatcherswithmethods)
        * [`fn withMethodsMixin(methods)`](#fn-specopenapispecoperationsetsmatcherswithmethodsmixin)
        * [`fn withPath(path)`](#fn-specopenapispecoperationsetsmatcherswithpath)
        * [`fn withPathPrefix(pathPrefix)`](#fn-specopenapispecoperationsetsmatcherswithpathprefix)
        * [`fn withPathRegex(pathRegex)`](#fn-specopenapispecoperationsetsmatcherswithpathregex)
    * [`obj spec.openApiSpec.override`](#obj-specopenapispecoverride)
      * [`fn withServers(servers)`](#fn-specopenapispecoverridewithservers)
      * [`fn withServersMixin(servers)`](#fn-specopenapispecoverridewithserversmixin)
      * [`obj spec.openApiSpec.override.servers`](#obj-specopenapispecoverrideservers)
        * [`fn withUrl(url)`](#fn-specopenapispecoverrideserverswithurl)
  * [`obj spec.versions`](#obj-specversions)
    * [`fn withName(name)`](#fn-specversionswithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of API

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

"APISpec describes the API."

### fn spec.withDescription

```ts
withDescription(description)
```

"Description explains what the API does."

### fn spec.withTitle

```ts
withTitle(title)
```

"Title is the human-readable name of the API that will be used on the portal."

### fn spec.withVersions

```ts
withVersions(versions)
```

"Versions are the different APIVersions available."

### fn spec.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"Versions are the different APIVersions available."

**Note:** This function appends passed data to existing values

## obj spec.cors

"Cors defines the Cross-Origin Resource Sharing configuration."

### fn spec.cors.withAddVaryHeader

```ts
withAddVaryHeader(addVaryHeader)
```

"AddVaryHeader defines whether the Vary header is automatically added/updated when the AllowOriginsList is set."

### fn spec.cors.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"AllowCredentials defines whether the request can include user credentials."

### fn spec.cors.withAllowHeadersList

```ts
withAllowHeadersList(allowHeadersList)
```

"AllowHeadersList defines the Access-Control-Request-Headers values sent in preflight response."

### fn spec.cors.withAllowHeadersListMixin

```ts
withAllowHeadersListMixin(allowHeadersList)
```

"AllowHeadersList defines the Access-Control-Request-Headers values sent in preflight response."

**Note:** This function appends passed data to existing values

### fn spec.cors.withAllowMethodsList

```ts
withAllowMethodsList(allowMethodsList)
```

"AllowMethodsList defines the Access-Control-Request-Method values sent in preflight response."

### fn spec.cors.withAllowMethodsListMixin

```ts
withAllowMethodsListMixin(allowMethodsList)
```

"AllowMethodsList defines the Access-Control-Request-Method values sent in preflight response."

**Note:** This function appends passed data to existing values

### fn spec.cors.withAllowOriginListRegex

```ts
withAllowOriginListRegex(allowOriginListRegex)
```

"AllowOriginListRegex is a list of allowable origins written following the Regular Expression syntax (https://golang.org/pkg/regexp/)."

### fn spec.cors.withAllowOriginListRegexMixin

```ts
withAllowOriginListRegexMixin(allowOriginListRegex)
```

"AllowOriginListRegex is a list of allowable origins written following the Regular Expression syntax (https://golang.org/pkg/regexp/)."

**Note:** This function appends passed data to existing values

### fn spec.cors.withAllowOriginsList

```ts
withAllowOriginsList(allowOriginsList)
```

"AllowOriginsList is a list of allowable origins. Can also be a wildcard origin \"*\"."

### fn spec.cors.withAllowOriginsListMixin

```ts
withAllowOriginsListMixin(allowOriginsList)
```

"AllowOriginsList is a list of allowable origins. Can also be a wildcard origin \"*\"."

**Note:** This function appends passed data to existing values

### fn spec.cors.withExposeHeadersList

```ts
withExposeHeadersList(exposeHeadersList)
```

"ExposeHeadersList defines the Access-Control-Expose-Headers values sent in preflight response."

### fn spec.cors.withExposeHeadersListMixin

```ts
withExposeHeadersListMixin(exposeHeadersList)
```

"ExposeHeadersList defines the Access-Control-Expose-Headers values sent in preflight response."

**Note:** This function appends passed data to existing values

### fn spec.cors.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge defines the time that a preflight request may be cached."

## obj spec.openApiSpec

"OpenAPISpec defines the API contract as an OpenAPI specification."

### fn spec.openApiSpec.withOperationSets

```ts
withOperationSets(operationSets)
```

"OperationSets defines the sets of operations to be referenced for granular filtering in APICatalogItems or ManagedSubscriptions."

### fn spec.openApiSpec.withOperationSetsMixin

```ts
withOperationSetsMixin(operationSets)
```

"OperationSets defines the sets of operations to be referenced for granular filtering in APICatalogItems or ManagedSubscriptions."

**Note:** This function appends passed data to existing values

### fn spec.openApiSpec.withPath

```ts
withPath(path)
```

"Path specifies the endpoint path within the Kubernetes Service where the OpenAPI specification can be obtained.\nThe Service queried is determined by the associated Ingress, IngressRoute, or HTTPRoute resource to which the API is attached.\nIt's important to note that this option is incompatible if the Ingress or IngressRoute specifies multiple backend services.\nThe Path must be accessible via a GET request method and should serve a YAML or JSON document containing the OpenAPI specification."

### fn spec.openApiSpec.withUrl

```ts
withUrl(url)
```

"URL is a Traefik Hub agent accessible URL for obtaining the OpenAPI specification.\nThe URL must be accessible via a GET request method and should serve a YAML or JSON document containing the OpenAPI specification."

### fn spec.openApiSpec.withValidateRequestMethodAndPath

```ts
withValidateRequestMethodAndPath(validateRequestMethodAndPath)
```

"ValidateRequestMethodAndPath validates that the path and method matches an operation defined in the OpenAPI specification.\nThis option overrides the default behavior configured in the static configuration."

## obj spec.openApiSpec.operationSets

"OperationSets defines the sets of operations to be referenced for granular filtering in APICatalogItems or ManagedSubscriptions."

### fn spec.openApiSpec.operationSets.withMatchers

```ts
withMatchers(matchers)
```

"Matchers defines a list of alternative rules for matching OpenAPI operations."

### fn spec.openApiSpec.operationSets.withMatchersMixin

```ts
withMatchersMixin(matchers)
```

"Matchers defines a list of alternative rules for matching OpenAPI operations."

**Note:** This function appends passed data to existing values

### fn spec.openApiSpec.operationSets.withName

```ts
withName(name)
```

"Name is the name of the OperationSet to reference in APICatalogItems or ManagedSubscriptions."

## obj spec.openApiSpec.operationSets.matchers

"Matchers defines a list of alternative rules for matching OpenAPI operations."

### fn spec.openApiSpec.operationSets.matchers.withMethods

```ts
withMethods(methods)
```

"Methods specifies the HTTP methods to be included for selection."

### fn spec.openApiSpec.operationSets.matchers.withMethodsMixin

```ts
withMethodsMixin(methods)
```

"Methods specifies the HTTP methods to be included for selection."

**Note:** This function appends passed data to existing values

### fn spec.openApiSpec.operationSets.matchers.withPath

```ts
withPath(path)
```

"Path specifies the exact path of the operations to select."

### fn spec.openApiSpec.operationSets.matchers.withPathPrefix

```ts
withPathPrefix(pathPrefix)
```

"PathPrefix specifies the path prefix of the operations to select."

### fn spec.openApiSpec.operationSets.matchers.withPathRegex

```ts
withPathRegex(pathRegex)
```

"PathRegex specifies a regular expression pattern for matching operations based on their paths."

## obj spec.openApiSpec.override

"Override holds data used to override OpenAPI specification."

### fn spec.openApiSpec.override.withServers

```ts
withServers(servers)
```



### fn spec.openApiSpec.override.withServersMixin

```ts
withServersMixin(servers)
```



**Note:** This function appends passed data to existing values

## obj spec.openApiSpec.override.servers



### fn spec.openApiSpec.override.servers.withUrl

```ts
withUrl(url)
```



## obj spec.versions

"Versions are the different APIVersions available."

### fn spec.versions.withName

```ts
withName(name)
```

"Name of the APIVersion."