---
permalink: /3.3.3/traefik/v1alpha1/traefikService/
---

# traefik.v1alpha1.traefikService

"TraefikService is the CRD implementation of a Traefik Service.\nTraefikService object allows to:\n- Apply weight to Services on load-balancing\n- Mirror traffic on services\nMore info: https://doc.traefik.io/traefik/v3.3/routing/providers/kubernetes-crd/#kind-traefikservice"

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
  * [`obj spec.mirroring`](#obj-specmirroring)
    * [`fn withKind(kind)`](#fn-specmirroringwithkind)
    * [`fn withMaxBodySize(maxBodySize)`](#fn-specmirroringwithmaxbodysize)
    * [`fn withMirrorBody(mirrorBody)`](#fn-specmirroringwithmirrorbody)
    * [`fn withMirrors(mirrors)`](#fn-specmirroringwithmirrors)
    * [`fn withMirrorsMixin(mirrors)`](#fn-specmirroringwithmirrorsmixin)
    * [`fn withName(name)`](#fn-specmirroringwithname)
    * [`fn withNamespace(namespace)`](#fn-specmirroringwithnamespace)
    * [`fn withNativeLB(nativeLB)`](#fn-specmirroringwithnativelb)
    * [`fn withNodePortLB(nodePortLB)`](#fn-specmirroringwithnodeportlb)
    * [`fn withPassHostHeader(passHostHeader)`](#fn-specmirroringwithpasshostheader)
    * [`fn withPort(port)`](#fn-specmirroringwithport)
    * [`fn withScheme(scheme)`](#fn-specmirroringwithscheme)
    * [`fn withServersTransport(serversTransport)`](#fn-specmirroringwithserverstransport)
    * [`fn withStrategy(strategy)`](#fn-specmirroringwithstrategy)
    * [`fn withWeight(weight)`](#fn-specmirroringwithweight)
    * [`obj spec.mirroring.healthCheck`](#obj-specmirroringhealthcheck)
      * [`fn withFollowRedirects(followRedirects)`](#fn-specmirroringhealthcheckwithfollowredirects)
      * [`fn withHeaders(headers)`](#fn-specmirroringhealthcheckwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specmirroringhealthcheckwithheadersmixin)
      * [`fn withHostname(hostname)`](#fn-specmirroringhealthcheckwithhostname)
      * [`fn withInterval(interval)`](#fn-specmirroringhealthcheckwithinterval)
      * [`fn withMethod(method)`](#fn-specmirroringhealthcheckwithmethod)
      * [`fn withMode(mode)`](#fn-specmirroringhealthcheckwithmode)
      * [`fn withPath(path)`](#fn-specmirroringhealthcheckwithpath)
      * [`fn withPort(port)`](#fn-specmirroringhealthcheckwithport)
      * [`fn withScheme(scheme)`](#fn-specmirroringhealthcheckwithscheme)
      * [`fn withTimeout(timeout)`](#fn-specmirroringhealthcheckwithtimeout)
    * [`obj spec.mirroring.mirrors`](#obj-specmirroringmirrors)
      * [`fn withKind(kind)`](#fn-specmirroringmirrorswithkind)
      * [`fn withName(name)`](#fn-specmirroringmirrorswithname)
      * [`fn withNamespace(namespace)`](#fn-specmirroringmirrorswithnamespace)
      * [`fn withNativeLB(nativeLB)`](#fn-specmirroringmirrorswithnativelb)
      * [`fn withNodePortLB(nodePortLB)`](#fn-specmirroringmirrorswithnodeportlb)
      * [`fn withPassHostHeader(passHostHeader)`](#fn-specmirroringmirrorswithpasshostheader)
      * [`fn withPercent(percent)`](#fn-specmirroringmirrorswithpercent)
      * [`fn withPort(port)`](#fn-specmirroringmirrorswithport)
      * [`fn withScheme(scheme)`](#fn-specmirroringmirrorswithscheme)
      * [`fn withServersTransport(serversTransport)`](#fn-specmirroringmirrorswithserverstransport)
      * [`fn withStrategy(strategy)`](#fn-specmirroringmirrorswithstrategy)
      * [`fn withWeight(weight)`](#fn-specmirroringmirrorswithweight)
      * [`obj spec.mirroring.mirrors.healthCheck`](#obj-specmirroringmirrorshealthcheck)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specmirroringmirrorshealthcheckwithfollowredirects)
        * [`fn withHeaders(headers)`](#fn-specmirroringmirrorshealthcheckwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specmirroringmirrorshealthcheckwithheadersmixin)
        * [`fn withHostname(hostname)`](#fn-specmirroringmirrorshealthcheckwithhostname)
        * [`fn withInterval(interval)`](#fn-specmirroringmirrorshealthcheckwithinterval)
        * [`fn withMethod(method)`](#fn-specmirroringmirrorshealthcheckwithmethod)
        * [`fn withMode(mode)`](#fn-specmirroringmirrorshealthcheckwithmode)
        * [`fn withPath(path)`](#fn-specmirroringmirrorshealthcheckwithpath)
        * [`fn withPort(port)`](#fn-specmirroringmirrorshealthcheckwithport)
        * [`fn withScheme(scheme)`](#fn-specmirroringmirrorshealthcheckwithscheme)
        * [`fn withTimeout(timeout)`](#fn-specmirroringmirrorshealthcheckwithtimeout)
      * [`obj spec.mirroring.mirrors.responseForwarding`](#obj-specmirroringmirrorsresponseforwarding)
        * [`fn withFlushInterval(flushInterval)`](#fn-specmirroringmirrorsresponseforwardingwithflushinterval)
      * [`obj spec.mirroring.mirrors.sticky`](#obj-specmirroringmirrorssticky)
        * [`obj spec.mirroring.mirrors.sticky.cookie`](#obj-specmirroringmirrorsstickycookie)
          * [`fn withHttpOnly(httpOnly)`](#fn-specmirroringmirrorsstickycookiewithhttponly)
          * [`fn withMaxAge(maxAge)`](#fn-specmirroringmirrorsstickycookiewithmaxage)
          * [`fn withName(name)`](#fn-specmirroringmirrorsstickycookiewithname)
          * [`fn withPath(path)`](#fn-specmirroringmirrorsstickycookiewithpath)
          * [`fn withSameSite(sameSite)`](#fn-specmirroringmirrorsstickycookiewithsamesite)
          * [`fn withSecure(secure)`](#fn-specmirroringmirrorsstickycookiewithsecure)
    * [`obj spec.mirroring.responseForwarding`](#obj-specmirroringresponseforwarding)
      * [`fn withFlushInterval(flushInterval)`](#fn-specmirroringresponseforwardingwithflushinterval)
    * [`obj spec.mirroring.sticky`](#obj-specmirroringsticky)
      * [`obj spec.mirroring.sticky.cookie`](#obj-specmirroringstickycookie)
        * [`fn withHttpOnly(httpOnly)`](#fn-specmirroringstickycookiewithhttponly)
        * [`fn withMaxAge(maxAge)`](#fn-specmirroringstickycookiewithmaxage)
        * [`fn withName(name)`](#fn-specmirroringstickycookiewithname)
        * [`fn withPath(path)`](#fn-specmirroringstickycookiewithpath)
        * [`fn withSameSite(sameSite)`](#fn-specmirroringstickycookiewithsamesite)
        * [`fn withSecure(secure)`](#fn-specmirroringstickycookiewithsecure)
  * [`obj spec.weighted`](#obj-specweighted)
    * [`fn withServices(services)`](#fn-specweightedwithservices)
    * [`fn withServicesMixin(services)`](#fn-specweightedwithservicesmixin)
    * [`obj spec.weighted.services`](#obj-specweightedservices)
      * [`fn withKind(kind)`](#fn-specweightedserviceswithkind)
      * [`fn withName(name)`](#fn-specweightedserviceswithname)
      * [`fn withNamespace(namespace)`](#fn-specweightedserviceswithnamespace)
      * [`fn withNativeLB(nativeLB)`](#fn-specweightedserviceswithnativelb)
      * [`fn withNodePortLB(nodePortLB)`](#fn-specweightedserviceswithnodeportlb)
      * [`fn withPassHostHeader(passHostHeader)`](#fn-specweightedserviceswithpasshostheader)
      * [`fn withPort(port)`](#fn-specweightedserviceswithport)
      * [`fn withScheme(scheme)`](#fn-specweightedserviceswithscheme)
      * [`fn withServersTransport(serversTransport)`](#fn-specweightedserviceswithserverstransport)
      * [`fn withStrategy(strategy)`](#fn-specweightedserviceswithstrategy)
      * [`fn withWeight(weight)`](#fn-specweightedserviceswithweight)
      * [`obj spec.weighted.services.healthCheck`](#obj-specweightedserviceshealthcheck)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specweightedserviceshealthcheckwithfollowredirects)
        * [`fn withHeaders(headers)`](#fn-specweightedserviceshealthcheckwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specweightedserviceshealthcheckwithheadersmixin)
        * [`fn withHostname(hostname)`](#fn-specweightedserviceshealthcheckwithhostname)
        * [`fn withInterval(interval)`](#fn-specweightedserviceshealthcheckwithinterval)
        * [`fn withMethod(method)`](#fn-specweightedserviceshealthcheckwithmethod)
        * [`fn withMode(mode)`](#fn-specweightedserviceshealthcheckwithmode)
        * [`fn withPath(path)`](#fn-specweightedserviceshealthcheckwithpath)
        * [`fn withPort(port)`](#fn-specweightedserviceshealthcheckwithport)
        * [`fn withScheme(scheme)`](#fn-specweightedserviceshealthcheckwithscheme)
        * [`fn withTimeout(timeout)`](#fn-specweightedserviceshealthcheckwithtimeout)
      * [`obj spec.weighted.services.responseForwarding`](#obj-specweightedservicesresponseforwarding)
        * [`fn withFlushInterval(flushInterval)`](#fn-specweightedservicesresponseforwardingwithflushinterval)
      * [`obj spec.weighted.services.sticky`](#obj-specweightedservicessticky)
        * [`obj spec.weighted.services.sticky.cookie`](#obj-specweightedservicesstickycookie)
          * [`fn withHttpOnly(httpOnly)`](#fn-specweightedservicesstickycookiewithhttponly)
          * [`fn withMaxAge(maxAge)`](#fn-specweightedservicesstickycookiewithmaxage)
          * [`fn withName(name)`](#fn-specweightedservicesstickycookiewithname)
          * [`fn withPath(path)`](#fn-specweightedservicesstickycookiewithpath)
          * [`fn withSameSite(sameSite)`](#fn-specweightedservicesstickycookiewithsamesite)
          * [`fn withSecure(secure)`](#fn-specweightedservicesstickycookiewithsecure)
    * [`obj spec.weighted.sticky`](#obj-specweightedsticky)
      * [`obj spec.weighted.sticky.cookie`](#obj-specweightedstickycookie)
        * [`fn withHttpOnly(httpOnly)`](#fn-specweightedstickycookiewithhttponly)
        * [`fn withMaxAge(maxAge)`](#fn-specweightedstickycookiewithmaxage)
        * [`fn withName(name)`](#fn-specweightedstickycookiewithname)
        * [`fn withPath(path)`](#fn-specweightedstickycookiewithpath)
        * [`fn withSameSite(sameSite)`](#fn-specweightedstickycookiewithsamesite)
        * [`fn withSecure(secure)`](#fn-specweightedstickycookiewithsecure)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TraefikService

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

"TraefikServiceSpec defines the desired state of a TraefikService."

## obj spec.mirroring

"Mirroring defines the Mirroring service configuration."

### fn spec.mirroring.withKind

```ts
withKind(kind)
```

"Kind defines the kind of the Service."

### fn spec.mirroring.withMaxBodySize

```ts
withMaxBodySize(maxBodySize)
```

"MaxBodySize defines the maximum size allowed for the body of the request.\nIf the body is larger, the request is not mirrored.\nDefault value is -1, which means unlimited size."

### fn spec.mirroring.withMirrorBody

```ts
withMirrorBody(mirrorBody)
```

"MirrorBody defines whether the body of the request should be mirrored.\nDefault value is true."

### fn spec.mirroring.withMirrors

```ts
withMirrors(mirrors)
```

"Mirrors defines the list of mirrors where Traefik will duplicate the traffic."

### fn spec.mirroring.withMirrorsMixin

```ts
withMirrorsMixin(mirrors)
```

"Mirrors defines the list of mirrors where Traefik will duplicate the traffic."

**Note:** This function appends passed data to existing values

### fn spec.mirroring.withName

```ts
withName(name)
```

"Name defines the name of the referenced Kubernetes Service or TraefikService.\nThe differentiation between the two is specified in the Kind field."

### fn spec.mirroring.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the namespace of the referenced Kubernetes Service or TraefikService."

### fn spec.mirroring.withNativeLB

```ts
withNativeLB(nativeLB)
```

"NativeLB controls, when creating the load-balancer,\nwhether the LB's children are directly the pods IPs or if the only child is the Kubernetes Service clusterIP.\nThe Kubernetes Service itself does load-balance to the pods.\nBy default, NativeLB is false."

### fn spec.mirroring.withNodePortLB

```ts
withNodePortLB(nodePortLB)
```

"NodePortLB controls, when creating the load-balancer,\nwhether the LB's children are directly the nodes internal IPs using the nodePort when the service type is NodePort.\nIt allows services to be reachable when Traefik runs externally from the Kubernetes cluster but within the same network of the nodes.\nBy default, NodePortLB is false."

### fn spec.mirroring.withPassHostHeader

```ts
withPassHostHeader(passHostHeader)
```

"PassHostHeader defines whether the client Host header is forwarded to the upstream Kubernetes Service.\nBy default, passHostHeader is true."

### fn spec.mirroring.withPort

```ts
withPort(port)
```

"Port defines the port of a Kubernetes Service.\nThis can be a reference to a named port."

### fn spec.mirroring.withScheme

```ts
withScheme(scheme)
```

"Scheme defines the scheme to use for the request to the upstream Kubernetes Service.\nIt defaults to https when Kubernetes Service port is 443, http otherwise."

### fn spec.mirroring.withServersTransport

```ts
withServersTransport(serversTransport)
```

"ServersTransport defines the name of ServersTransport resource to use.\nIt allows to configure the transport between Traefik and your servers.\nCan only be used on a Kubernetes Service."

### fn spec.mirroring.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the load balancing strategy between the servers.\nRoundRobin is the only supported value at the moment."

### fn spec.mirroring.withWeight

```ts
withWeight(weight)
```

"Weight defines the weight and should only be specified when Name references a TraefikService object\n(and to be precise, one that embeds a Weighted Round Robin)."

## obj spec.mirroring.healthCheck

"Healthcheck defines health checks for ExternalName services."

### fn spec.mirroring.healthCheck.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects defines whether redirects should be followed during the health check calls.\nDefault: true"

### fn spec.mirroring.healthCheck.withHeaders

```ts
withHeaders(headers)
```

"Headers defines custom headers to be sent to the health check endpoint."

### fn spec.mirroring.healthCheck.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers defines custom headers to be sent to the health check endpoint."

**Note:** This function appends passed data to existing values

### fn spec.mirroring.healthCheck.withHostname

```ts
withHostname(hostname)
```

"Hostname defines the value of hostname in the Host header of the health check request."

### fn spec.mirroring.healthCheck.withInterval

```ts
withInterval(interval)
```

"Interval defines the frequency of the health check calls.\nDefault: 30s"

### fn spec.mirroring.healthCheck.withMethod

```ts
withMethod(method)
```

"Method defines the healthcheck method."

### fn spec.mirroring.healthCheck.withMode

```ts
withMode(mode)
```

"Mode defines the health check mode.\nIf defined to grpc, will use the gRPC health check protocol to probe the server.\nDefault: http"

### fn spec.mirroring.healthCheck.withPath

```ts
withPath(path)
```

"Path defines the server URL path for the health check endpoint."

### fn spec.mirroring.healthCheck.withPort

```ts
withPort(port)
```

"Port defines the server URL port for the health check endpoint."

### fn spec.mirroring.healthCheck.withScheme

```ts
withScheme(scheme)
```

"Scheme replaces the server URL scheme for the health check endpoint."

### fn spec.mirroring.healthCheck.withTimeout

```ts
withTimeout(timeout)
```

"Timeout defines the maximum duration Traefik will wait for a health check request before considering the server unhealthy.\nDefault: 5s"

## obj spec.mirroring.mirrors

"Mirrors defines the list of mirrors where Traefik will duplicate the traffic."

### fn spec.mirroring.mirrors.withKind

```ts
withKind(kind)
```

"Kind defines the kind of the Service."

### fn spec.mirroring.mirrors.withName

```ts
withName(name)
```

"Name defines the name of the referenced Kubernetes Service or TraefikService.\nThe differentiation between the two is specified in the Kind field."

### fn spec.mirroring.mirrors.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the namespace of the referenced Kubernetes Service or TraefikService."

### fn spec.mirroring.mirrors.withNativeLB

```ts
withNativeLB(nativeLB)
```

"NativeLB controls, when creating the load-balancer,\nwhether the LB's children are directly the pods IPs or if the only child is the Kubernetes Service clusterIP.\nThe Kubernetes Service itself does load-balance to the pods.\nBy default, NativeLB is false."

### fn spec.mirroring.mirrors.withNodePortLB

```ts
withNodePortLB(nodePortLB)
```

"NodePortLB controls, when creating the load-balancer,\nwhether the LB's children are directly the nodes internal IPs using the nodePort when the service type is NodePort.\nIt allows services to be reachable when Traefik runs externally from the Kubernetes cluster but within the same network of the nodes.\nBy default, NodePortLB is false."

### fn spec.mirroring.mirrors.withPassHostHeader

```ts
withPassHostHeader(passHostHeader)
```

"PassHostHeader defines whether the client Host header is forwarded to the upstream Kubernetes Service.\nBy default, passHostHeader is true."

### fn spec.mirroring.mirrors.withPercent

```ts
withPercent(percent)
```

"Percent defines the part of the traffic to mirror.\nSupported values: 0 to 100."

### fn spec.mirroring.mirrors.withPort

```ts
withPort(port)
```

"Port defines the port of a Kubernetes Service.\nThis can be a reference to a named port."

### fn spec.mirroring.mirrors.withScheme

```ts
withScheme(scheme)
```

"Scheme defines the scheme to use for the request to the upstream Kubernetes Service.\nIt defaults to https when Kubernetes Service port is 443, http otherwise."

### fn spec.mirroring.mirrors.withServersTransport

```ts
withServersTransport(serversTransport)
```

"ServersTransport defines the name of ServersTransport resource to use.\nIt allows to configure the transport between Traefik and your servers.\nCan only be used on a Kubernetes Service."

### fn spec.mirroring.mirrors.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the load balancing strategy between the servers.\nRoundRobin is the only supported value at the moment."

### fn spec.mirroring.mirrors.withWeight

```ts
withWeight(weight)
```

"Weight defines the weight and should only be specified when Name references a TraefikService object\n(and to be precise, one that embeds a Weighted Round Robin)."

## obj spec.mirroring.mirrors.healthCheck

"Healthcheck defines health checks for ExternalName services."

### fn spec.mirroring.mirrors.healthCheck.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects defines whether redirects should be followed during the health check calls.\nDefault: true"

### fn spec.mirroring.mirrors.healthCheck.withHeaders

```ts
withHeaders(headers)
```

"Headers defines custom headers to be sent to the health check endpoint."

### fn spec.mirroring.mirrors.healthCheck.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers defines custom headers to be sent to the health check endpoint."

**Note:** This function appends passed data to existing values

### fn spec.mirroring.mirrors.healthCheck.withHostname

```ts
withHostname(hostname)
```

"Hostname defines the value of hostname in the Host header of the health check request."

### fn spec.mirroring.mirrors.healthCheck.withInterval

```ts
withInterval(interval)
```

"Interval defines the frequency of the health check calls.\nDefault: 30s"

### fn spec.mirroring.mirrors.healthCheck.withMethod

```ts
withMethod(method)
```

"Method defines the healthcheck method."

### fn spec.mirroring.mirrors.healthCheck.withMode

```ts
withMode(mode)
```

"Mode defines the health check mode.\nIf defined to grpc, will use the gRPC health check protocol to probe the server.\nDefault: http"

### fn spec.mirroring.mirrors.healthCheck.withPath

```ts
withPath(path)
```

"Path defines the server URL path for the health check endpoint."

### fn spec.mirroring.mirrors.healthCheck.withPort

```ts
withPort(port)
```

"Port defines the server URL port for the health check endpoint."

### fn spec.mirroring.mirrors.healthCheck.withScheme

```ts
withScheme(scheme)
```

"Scheme replaces the server URL scheme for the health check endpoint."

### fn spec.mirroring.mirrors.healthCheck.withTimeout

```ts
withTimeout(timeout)
```

"Timeout defines the maximum duration Traefik will wait for a health check request before considering the server unhealthy.\nDefault: 5s"

## obj spec.mirroring.mirrors.responseForwarding

"ResponseForwarding defines how Traefik forwards the response from the upstream Kubernetes Service to the client."

### fn spec.mirroring.mirrors.responseForwarding.withFlushInterval

```ts
withFlushInterval(flushInterval)
```

"FlushInterval defines the interval, in milliseconds, in between flushes to the client while copying the response body.\nA negative value means to flush immediately after each write to the client.\nThis configuration is ignored when ReverseProxy recognizes a response as a streaming response;\nfor such responses, writes are flushed to the client immediately.\nDefault: 100ms"

## obj spec.mirroring.mirrors.sticky

"Sticky defines the sticky sessions configuration.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/services/#sticky-sessions"

## obj spec.mirroring.mirrors.sticky.cookie

"Cookie defines the sticky cookie configuration."

### fn spec.mirroring.mirrors.sticky.cookie.withHttpOnly

```ts
withHttpOnly(httpOnly)
```

"HTTPOnly defines whether the cookie can be accessed by client-side APIs, such as JavaScript."

### fn spec.mirroring.mirrors.sticky.cookie.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge defines the number of seconds until the cookie expires.\nWhen set to a negative number, the cookie expires immediately.\nWhen set to zero, the cookie never expires."

### fn spec.mirroring.mirrors.sticky.cookie.withName

```ts
withName(name)
```

"Name defines the Cookie name."

### fn spec.mirroring.mirrors.sticky.cookie.withPath

```ts
withPath(path)
```

"Path defines the path that must exist in the requested URL for the browser to send the Cookie header.\nWhen not provided the cookie will be sent on every request to the domain.\nMore info: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie#pathpath-value"

### fn spec.mirroring.mirrors.sticky.cookie.withSameSite

```ts
withSameSite(sameSite)
```

"SameSite defines the same site policy.\nMore info: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie/SameSite"

### fn spec.mirroring.mirrors.sticky.cookie.withSecure

```ts
withSecure(secure)
```

"Secure defines whether the cookie can only be transmitted over an encrypted connection (i.e. HTTPS)."

## obj spec.mirroring.responseForwarding

"ResponseForwarding defines how Traefik forwards the response from the upstream Kubernetes Service to the client."

### fn spec.mirroring.responseForwarding.withFlushInterval

```ts
withFlushInterval(flushInterval)
```

"FlushInterval defines the interval, in milliseconds, in between flushes to the client while copying the response body.\nA negative value means to flush immediately after each write to the client.\nThis configuration is ignored when ReverseProxy recognizes a response as a streaming response;\nfor such responses, writes are flushed to the client immediately.\nDefault: 100ms"

## obj spec.mirroring.sticky

"Sticky defines the sticky sessions configuration.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/services/#sticky-sessions"

## obj spec.mirroring.sticky.cookie

"Cookie defines the sticky cookie configuration."

### fn spec.mirroring.sticky.cookie.withHttpOnly

```ts
withHttpOnly(httpOnly)
```

"HTTPOnly defines whether the cookie can be accessed by client-side APIs, such as JavaScript."

### fn spec.mirroring.sticky.cookie.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge defines the number of seconds until the cookie expires.\nWhen set to a negative number, the cookie expires immediately.\nWhen set to zero, the cookie never expires."

### fn spec.mirroring.sticky.cookie.withName

```ts
withName(name)
```

"Name defines the Cookie name."

### fn spec.mirroring.sticky.cookie.withPath

```ts
withPath(path)
```

"Path defines the path that must exist in the requested URL for the browser to send the Cookie header.\nWhen not provided the cookie will be sent on every request to the domain.\nMore info: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie#pathpath-value"

### fn spec.mirroring.sticky.cookie.withSameSite

```ts
withSameSite(sameSite)
```

"SameSite defines the same site policy.\nMore info: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie/SameSite"

### fn spec.mirroring.sticky.cookie.withSecure

```ts
withSecure(secure)
```

"Secure defines whether the cookie can only be transmitted over an encrypted connection (i.e. HTTPS)."

## obj spec.weighted

"Weighted defines the Weighted Round Robin configuration."

### fn spec.weighted.withServices

```ts
withServices(services)
```

"Services defines the list of Kubernetes Service and/or TraefikService to load-balance, with weight."

### fn spec.weighted.withServicesMixin

```ts
withServicesMixin(services)
```

"Services defines the list of Kubernetes Service and/or TraefikService to load-balance, with weight."

**Note:** This function appends passed data to existing values

## obj spec.weighted.services

"Services defines the list of Kubernetes Service and/or TraefikService to load-balance, with weight."

### fn spec.weighted.services.withKind

```ts
withKind(kind)
```

"Kind defines the kind of the Service."

### fn spec.weighted.services.withName

```ts
withName(name)
```

"Name defines the name of the referenced Kubernetes Service or TraefikService.\nThe differentiation between the two is specified in the Kind field."

### fn spec.weighted.services.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the namespace of the referenced Kubernetes Service or TraefikService."

### fn spec.weighted.services.withNativeLB

```ts
withNativeLB(nativeLB)
```

"NativeLB controls, when creating the load-balancer,\nwhether the LB's children are directly the pods IPs or if the only child is the Kubernetes Service clusterIP.\nThe Kubernetes Service itself does load-balance to the pods.\nBy default, NativeLB is false."

### fn spec.weighted.services.withNodePortLB

```ts
withNodePortLB(nodePortLB)
```

"NodePortLB controls, when creating the load-balancer,\nwhether the LB's children are directly the nodes internal IPs using the nodePort when the service type is NodePort.\nIt allows services to be reachable when Traefik runs externally from the Kubernetes cluster but within the same network of the nodes.\nBy default, NodePortLB is false."

### fn spec.weighted.services.withPassHostHeader

```ts
withPassHostHeader(passHostHeader)
```

"PassHostHeader defines whether the client Host header is forwarded to the upstream Kubernetes Service.\nBy default, passHostHeader is true."

### fn spec.weighted.services.withPort

```ts
withPort(port)
```

"Port defines the port of a Kubernetes Service.\nThis can be a reference to a named port."

### fn spec.weighted.services.withScheme

```ts
withScheme(scheme)
```

"Scheme defines the scheme to use for the request to the upstream Kubernetes Service.\nIt defaults to https when Kubernetes Service port is 443, http otherwise."

### fn spec.weighted.services.withServersTransport

```ts
withServersTransport(serversTransport)
```

"ServersTransport defines the name of ServersTransport resource to use.\nIt allows to configure the transport between Traefik and your servers.\nCan only be used on a Kubernetes Service."

### fn spec.weighted.services.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the load balancing strategy between the servers.\nRoundRobin is the only supported value at the moment."

### fn spec.weighted.services.withWeight

```ts
withWeight(weight)
```

"Weight defines the weight and should only be specified when Name references a TraefikService object\n(and to be precise, one that embeds a Weighted Round Robin)."

## obj spec.weighted.services.healthCheck

"Healthcheck defines health checks for ExternalName services."

### fn spec.weighted.services.healthCheck.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects defines whether redirects should be followed during the health check calls.\nDefault: true"

### fn spec.weighted.services.healthCheck.withHeaders

```ts
withHeaders(headers)
```

"Headers defines custom headers to be sent to the health check endpoint."

### fn spec.weighted.services.healthCheck.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers defines custom headers to be sent to the health check endpoint."

**Note:** This function appends passed data to existing values

### fn spec.weighted.services.healthCheck.withHostname

```ts
withHostname(hostname)
```

"Hostname defines the value of hostname in the Host header of the health check request."

### fn spec.weighted.services.healthCheck.withInterval

```ts
withInterval(interval)
```

"Interval defines the frequency of the health check calls.\nDefault: 30s"

### fn spec.weighted.services.healthCheck.withMethod

```ts
withMethod(method)
```

"Method defines the healthcheck method."

### fn spec.weighted.services.healthCheck.withMode

```ts
withMode(mode)
```

"Mode defines the health check mode.\nIf defined to grpc, will use the gRPC health check protocol to probe the server.\nDefault: http"

### fn spec.weighted.services.healthCheck.withPath

```ts
withPath(path)
```

"Path defines the server URL path for the health check endpoint."

### fn spec.weighted.services.healthCheck.withPort

```ts
withPort(port)
```

"Port defines the server URL port for the health check endpoint."

### fn spec.weighted.services.healthCheck.withScheme

```ts
withScheme(scheme)
```

"Scheme replaces the server URL scheme for the health check endpoint."

### fn spec.weighted.services.healthCheck.withTimeout

```ts
withTimeout(timeout)
```

"Timeout defines the maximum duration Traefik will wait for a health check request before considering the server unhealthy.\nDefault: 5s"

## obj spec.weighted.services.responseForwarding

"ResponseForwarding defines how Traefik forwards the response from the upstream Kubernetes Service to the client."

### fn spec.weighted.services.responseForwarding.withFlushInterval

```ts
withFlushInterval(flushInterval)
```

"FlushInterval defines the interval, in milliseconds, in between flushes to the client while copying the response body.\nA negative value means to flush immediately after each write to the client.\nThis configuration is ignored when ReverseProxy recognizes a response as a streaming response;\nfor such responses, writes are flushed to the client immediately.\nDefault: 100ms"

## obj spec.weighted.services.sticky

"Sticky defines the sticky sessions configuration.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/services/#sticky-sessions"

## obj spec.weighted.services.sticky.cookie

"Cookie defines the sticky cookie configuration."

### fn spec.weighted.services.sticky.cookie.withHttpOnly

```ts
withHttpOnly(httpOnly)
```

"HTTPOnly defines whether the cookie can be accessed by client-side APIs, such as JavaScript."

### fn spec.weighted.services.sticky.cookie.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge defines the number of seconds until the cookie expires.\nWhen set to a negative number, the cookie expires immediately.\nWhen set to zero, the cookie never expires."

### fn spec.weighted.services.sticky.cookie.withName

```ts
withName(name)
```

"Name defines the Cookie name."

### fn spec.weighted.services.sticky.cookie.withPath

```ts
withPath(path)
```

"Path defines the path that must exist in the requested URL for the browser to send the Cookie header.\nWhen not provided the cookie will be sent on every request to the domain.\nMore info: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie#pathpath-value"

### fn spec.weighted.services.sticky.cookie.withSameSite

```ts
withSameSite(sameSite)
```

"SameSite defines the same site policy.\nMore info: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie/SameSite"

### fn spec.weighted.services.sticky.cookie.withSecure

```ts
withSecure(secure)
```

"Secure defines whether the cookie can only be transmitted over an encrypted connection (i.e. HTTPS)."

## obj spec.weighted.sticky

"Sticky defines whether sticky sessions are enabled.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/providers/kubernetes-crd/#stickiness-and-load-balancing"

## obj spec.weighted.sticky.cookie

"Cookie defines the sticky cookie configuration."

### fn spec.weighted.sticky.cookie.withHttpOnly

```ts
withHttpOnly(httpOnly)
```

"HTTPOnly defines whether the cookie can be accessed by client-side APIs, such as JavaScript."

### fn spec.weighted.sticky.cookie.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge defines the number of seconds until the cookie expires.\nWhen set to a negative number, the cookie expires immediately.\nWhen set to zero, the cookie never expires."

### fn spec.weighted.sticky.cookie.withName

```ts
withName(name)
```

"Name defines the Cookie name."

### fn spec.weighted.sticky.cookie.withPath

```ts
withPath(path)
```

"Path defines the path that must exist in the requested URL for the browser to send the Cookie header.\nWhen not provided the cookie will be sent on every request to the domain.\nMore info: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie#pathpath-value"

### fn spec.weighted.sticky.cookie.withSameSite

```ts
withSameSite(sameSite)
```

"SameSite defines the same site policy.\nMore info: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie/SameSite"

### fn spec.weighted.sticky.cookie.withSecure

```ts
withSecure(secure)
```

"Secure defines whether the cookie can only be transmitted over an encrypted connection (i.e. HTTPS)."