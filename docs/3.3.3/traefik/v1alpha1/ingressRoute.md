---
permalink: /3.3.3/traefik/v1alpha1/ingressRoute/
---

# traefik.v1alpha1.ingressRoute

"IngressRoute is the CRD implementation of a Traefik HTTP Router."

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
  * [`fn withEntryPoints(entryPoints)`](#fn-specwithentrypoints)
  * [`fn withEntryPointsMixin(entryPoints)`](#fn-specwithentrypointsmixin)
  * [`fn withRoutes(routes)`](#fn-specwithroutes)
  * [`fn withRoutesMixin(routes)`](#fn-specwithroutesmixin)
  * [`obj spec.routes`](#obj-specroutes)
    * [`fn withKind(kind)`](#fn-specrouteswithkind)
    * [`fn withMatch(match)`](#fn-specrouteswithmatch)
    * [`fn withMiddlewares(middlewares)`](#fn-specrouteswithmiddlewares)
    * [`fn withMiddlewaresMixin(middlewares)`](#fn-specrouteswithmiddlewaresmixin)
    * [`fn withPriority(priority)`](#fn-specrouteswithpriority)
    * [`fn withServices(services)`](#fn-specrouteswithservices)
    * [`fn withServicesMixin(services)`](#fn-specrouteswithservicesmixin)
    * [`fn withSyntax(syntax)`](#fn-specrouteswithsyntax)
    * [`obj spec.routes.middlewares`](#obj-specroutesmiddlewares)
      * [`fn withName(name)`](#fn-specroutesmiddlewareswithname)
      * [`fn withNamespace(namespace)`](#fn-specroutesmiddlewareswithnamespace)
    * [`obj spec.routes.observability`](#obj-specroutesobservability)
      * [`fn withAccessLogs(accessLogs)`](#fn-specroutesobservabilitywithaccesslogs)
      * [`fn withMetrics(metrics)`](#fn-specroutesobservabilitywithmetrics)
      * [`fn withTracing(tracing)`](#fn-specroutesobservabilitywithtracing)
    * [`obj spec.routes.services`](#obj-specroutesservices)
      * [`fn withKind(kind)`](#fn-specroutesserviceswithkind)
      * [`fn withName(name)`](#fn-specroutesserviceswithname)
      * [`fn withNamespace(namespace)`](#fn-specroutesserviceswithnamespace)
      * [`fn withNativeLB(nativeLB)`](#fn-specroutesserviceswithnativelb)
      * [`fn withNodePortLB(nodePortLB)`](#fn-specroutesserviceswithnodeportlb)
      * [`fn withPassHostHeader(passHostHeader)`](#fn-specroutesserviceswithpasshostheader)
      * [`fn withPort(port)`](#fn-specroutesserviceswithport)
      * [`fn withScheme(scheme)`](#fn-specroutesserviceswithscheme)
      * [`fn withServersTransport(serversTransport)`](#fn-specroutesserviceswithserverstransport)
      * [`fn withStrategy(strategy)`](#fn-specroutesserviceswithstrategy)
      * [`fn withWeight(weight)`](#fn-specroutesserviceswithweight)
      * [`obj spec.routes.services.healthCheck`](#obj-specroutesserviceshealthcheck)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specroutesserviceshealthcheckwithfollowredirects)
        * [`fn withHeaders(headers)`](#fn-specroutesserviceshealthcheckwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specroutesserviceshealthcheckwithheadersmixin)
        * [`fn withHostname(hostname)`](#fn-specroutesserviceshealthcheckwithhostname)
        * [`fn withInterval(interval)`](#fn-specroutesserviceshealthcheckwithinterval)
        * [`fn withMethod(method)`](#fn-specroutesserviceshealthcheckwithmethod)
        * [`fn withMode(mode)`](#fn-specroutesserviceshealthcheckwithmode)
        * [`fn withPath(path)`](#fn-specroutesserviceshealthcheckwithpath)
        * [`fn withPort(port)`](#fn-specroutesserviceshealthcheckwithport)
        * [`fn withScheme(scheme)`](#fn-specroutesserviceshealthcheckwithscheme)
        * [`fn withTimeout(timeout)`](#fn-specroutesserviceshealthcheckwithtimeout)
      * [`obj spec.routes.services.responseForwarding`](#obj-specroutesservicesresponseforwarding)
        * [`fn withFlushInterval(flushInterval)`](#fn-specroutesservicesresponseforwardingwithflushinterval)
      * [`obj spec.routes.services.sticky`](#obj-specroutesservicessticky)
        * [`obj spec.routes.services.sticky.cookie`](#obj-specroutesservicesstickycookie)
          * [`fn withHttpOnly(httpOnly)`](#fn-specroutesservicesstickycookiewithhttponly)
          * [`fn withMaxAge(maxAge)`](#fn-specroutesservicesstickycookiewithmaxage)
          * [`fn withName(name)`](#fn-specroutesservicesstickycookiewithname)
          * [`fn withPath(path)`](#fn-specroutesservicesstickycookiewithpath)
          * [`fn withSameSite(sameSite)`](#fn-specroutesservicesstickycookiewithsamesite)
          * [`fn withSecure(secure)`](#fn-specroutesservicesstickycookiewithsecure)
  * [`obj spec.tls`](#obj-spectls)
    * [`fn withCertResolver(certResolver)`](#fn-spectlswithcertresolver)
    * [`fn withDomains(domains)`](#fn-spectlswithdomains)
    * [`fn withDomainsMixin(domains)`](#fn-spectlswithdomainsmixin)
    * [`fn withSecretName(secretName)`](#fn-spectlswithsecretname)
    * [`obj spec.tls.domains`](#obj-spectlsdomains)
      * [`fn withMain(main)`](#fn-spectlsdomainswithmain)
      * [`fn withSans(sans)`](#fn-spectlsdomainswithsans)
      * [`fn withSansMixin(sans)`](#fn-spectlsdomainswithsansmixin)
    * [`obj spec.tls.options`](#obj-spectlsoptions)
      * [`fn withName(name)`](#fn-spectlsoptionswithname)
      * [`fn withNamespace(namespace)`](#fn-spectlsoptionswithnamespace)
    * [`obj spec.tls.store`](#obj-spectlsstore)
      * [`fn withName(name)`](#fn-spectlsstorewithname)
      * [`fn withNamespace(namespace)`](#fn-spectlsstorewithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of IngressRoute

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

"IngressRouteSpec defines the desired state of IngressRoute."

### fn spec.withEntryPoints

```ts
withEntryPoints(entryPoints)
```

"EntryPoints defines the list of entry point names to bind to.\nEntry points have to be configured in the static configuration.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/entrypoints/\nDefault: all."

### fn spec.withEntryPointsMixin

```ts
withEntryPointsMixin(entryPoints)
```

"EntryPoints defines the list of entry point names to bind to.\nEntry points have to be configured in the static configuration.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/entrypoints/\nDefault: all."

**Note:** This function appends passed data to existing values

### fn spec.withRoutes

```ts
withRoutes(routes)
```

"Routes defines the list of routes."

### fn spec.withRoutesMixin

```ts
withRoutesMixin(routes)
```

"Routes defines the list of routes."

**Note:** This function appends passed data to existing values

## obj spec.routes

"Routes defines the list of routes."

### fn spec.routes.withKind

```ts
withKind(kind)
```

"Kind defines the kind of the route.\nRule is the only supported kind.\nIf not defined, defaults to Rule."

### fn spec.routes.withMatch

```ts
withMatch(match)
```

"Match defines the router's rule.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/routers/#rule"

### fn spec.routes.withMiddlewares

```ts
withMiddlewares(middlewares)
```

"Middlewares defines the list of references to Middleware resources.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/providers/kubernetes-crd/#kind-middleware"

### fn spec.routes.withMiddlewaresMixin

```ts
withMiddlewaresMixin(middlewares)
```

"Middlewares defines the list of references to Middleware resources.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/providers/kubernetes-crd/#kind-middleware"

**Note:** This function appends passed data to existing values

### fn spec.routes.withPriority

```ts
withPriority(priority)
```

"Priority defines the router's priority.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/routers/#priority"

### fn spec.routes.withServices

```ts
withServices(services)
```

"Services defines the list of Service.\nIt can contain any combination of TraefikService and/or reference to a Kubernetes Service."

### fn spec.routes.withServicesMixin

```ts
withServicesMixin(services)
```

"Services defines the list of Service.\nIt can contain any combination of TraefikService and/or reference to a Kubernetes Service."

**Note:** This function appends passed data to existing values

### fn spec.routes.withSyntax

```ts
withSyntax(syntax)
```

"Syntax defines the router's rule syntax.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/routers/#rulesyntax"

## obj spec.routes.middlewares

"Middlewares defines the list of references to Middleware resources.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/providers/kubernetes-crd/#kind-middleware"

### fn spec.routes.middlewares.withName

```ts
withName(name)
```

"Name defines the name of the referenced Middleware resource."

### fn spec.routes.middlewares.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the namespace of the referenced Middleware resource."

## obj spec.routes.observability

"Observability defines the observability configuration for a router.\nMore info: https://doc.traefik.io/traefik/v3.2/routing/routers/#observability"

### fn spec.routes.observability.withAccessLogs

```ts
withAccessLogs(accessLogs)
```



### fn spec.routes.observability.withMetrics

```ts
withMetrics(metrics)
```



### fn spec.routes.observability.withTracing

```ts
withTracing(tracing)
```



## obj spec.routes.services

"Services defines the list of Service.\nIt can contain any combination of TraefikService and/or reference to a Kubernetes Service."

### fn spec.routes.services.withKind

```ts
withKind(kind)
```

"Kind defines the kind of the Service."

### fn spec.routes.services.withName

```ts
withName(name)
```

"Name defines the name of the referenced Kubernetes Service or TraefikService.\nThe differentiation between the two is specified in the Kind field."

### fn spec.routes.services.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the namespace of the referenced Kubernetes Service or TraefikService."

### fn spec.routes.services.withNativeLB

```ts
withNativeLB(nativeLB)
```

"NativeLB controls, when creating the load-balancer,\nwhether the LB's children are directly the pods IPs or if the only child is the Kubernetes Service clusterIP.\nThe Kubernetes Service itself does load-balance to the pods.\nBy default, NativeLB is false."

### fn spec.routes.services.withNodePortLB

```ts
withNodePortLB(nodePortLB)
```

"NodePortLB controls, when creating the load-balancer,\nwhether the LB's children are directly the nodes internal IPs using the nodePort when the service type is NodePort.\nIt allows services to be reachable when Traefik runs externally from the Kubernetes cluster but within the same network of the nodes.\nBy default, NodePortLB is false."

### fn spec.routes.services.withPassHostHeader

```ts
withPassHostHeader(passHostHeader)
```

"PassHostHeader defines whether the client Host header is forwarded to the upstream Kubernetes Service.\nBy default, passHostHeader is true."

### fn spec.routes.services.withPort

```ts
withPort(port)
```

"Port defines the port of a Kubernetes Service.\nThis can be a reference to a named port."

### fn spec.routes.services.withScheme

```ts
withScheme(scheme)
```

"Scheme defines the scheme to use for the request to the upstream Kubernetes Service.\nIt defaults to https when Kubernetes Service port is 443, http otherwise."

### fn spec.routes.services.withServersTransport

```ts
withServersTransport(serversTransport)
```

"ServersTransport defines the name of ServersTransport resource to use.\nIt allows to configure the transport between Traefik and your servers.\nCan only be used on a Kubernetes Service."

### fn spec.routes.services.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the load balancing strategy between the servers.\nRoundRobin is the only supported value at the moment."

### fn spec.routes.services.withWeight

```ts
withWeight(weight)
```

"Weight defines the weight and should only be specified when Name references a TraefikService object\n(and to be precise, one that embeds a Weighted Round Robin)."

## obj spec.routes.services.healthCheck

"Healthcheck defines health checks for ExternalName services."

### fn spec.routes.services.healthCheck.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects defines whether redirects should be followed during the health check calls.\nDefault: true"

### fn spec.routes.services.healthCheck.withHeaders

```ts
withHeaders(headers)
```

"Headers defines custom headers to be sent to the health check endpoint."

### fn spec.routes.services.healthCheck.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers defines custom headers to be sent to the health check endpoint."

**Note:** This function appends passed data to existing values

### fn spec.routes.services.healthCheck.withHostname

```ts
withHostname(hostname)
```

"Hostname defines the value of hostname in the Host header of the health check request."

### fn spec.routes.services.healthCheck.withInterval

```ts
withInterval(interval)
```

"Interval defines the frequency of the health check calls.\nDefault: 30s"

### fn spec.routes.services.healthCheck.withMethod

```ts
withMethod(method)
```

"Method defines the healthcheck method."

### fn spec.routes.services.healthCheck.withMode

```ts
withMode(mode)
```

"Mode defines the health check mode.\nIf defined to grpc, will use the gRPC health check protocol to probe the server.\nDefault: http"

### fn spec.routes.services.healthCheck.withPath

```ts
withPath(path)
```

"Path defines the server URL path for the health check endpoint."

### fn spec.routes.services.healthCheck.withPort

```ts
withPort(port)
```

"Port defines the server URL port for the health check endpoint."

### fn spec.routes.services.healthCheck.withScheme

```ts
withScheme(scheme)
```

"Scheme replaces the server URL scheme for the health check endpoint."

### fn spec.routes.services.healthCheck.withTimeout

```ts
withTimeout(timeout)
```

"Timeout defines the maximum duration Traefik will wait for a health check request before considering the server unhealthy.\nDefault: 5s"

## obj spec.routes.services.responseForwarding

"ResponseForwarding defines how Traefik forwards the response from the upstream Kubernetes Service to the client."

### fn spec.routes.services.responseForwarding.withFlushInterval

```ts
withFlushInterval(flushInterval)
```

"FlushInterval defines the interval, in milliseconds, in between flushes to the client while copying the response body.\nA negative value means to flush immediately after each write to the client.\nThis configuration is ignored when ReverseProxy recognizes a response as a streaming response;\nfor such responses, writes are flushed to the client immediately.\nDefault: 100ms"

## obj spec.routes.services.sticky

"Sticky defines the sticky sessions configuration.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/services/#sticky-sessions"

## obj spec.routes.services.sticky.cookie

"Cookie defines the sticky cookie configuration."

### fn spec.routes.services.sticky.cookie.withHttpOnly

```ts
withHttpOnly(httpOnly)
```

"HTTPOnly defines whether the cookie can be accessed by client-side APIs, such as JavaScript."

### fn spec.routes.services.sticky.cookie.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge defines the number of seconds until the cookie expires.\nWhen set to a negative number, the cookie expires immediately.\nWhen set to zero, the cookie never expires."

### fn spec.routes.services.sticky.cookie.withName

```ts
withName(name)
```

"Name defines the Cookie name."

### fn spec.routes.services.sticky.cookie.withPath

```ts
withPath(path)
```

"Path defines the path that must exist in the requested URL for the browser to send the Cookie header.\nWhen not provided the cookie will be sent on every request to the domain.\nMore info: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie#pathpath-value"

### fn spec.routes.services.sticky.cookie.withSameSite

```ts
withSameSite(sameSite)
```

"SameSite defines the same site policy.\nMore info: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie/SameSite"

### fn spec.routes.services.sticky.cookie.withSecure

```ts
withSecure(secure)
```

"Secure defines whether the cookie can only be transmitted over an encrypted connection (i.e. HTTPS)."

## obj spec.tls

"TLS defines the TLS configuration.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/routers/#tls"

### fn spec.tls.withCertResolver

```ts
withCertResolver(certResolver)
```

"CertResolver defines the name of the certificate resolver to use.\nCert resolvers have to be configured in the static configuration.\nMore info: https://doc.traefik.io/traefik/v3.3/https/acme/#certificate-resolvers"

### fn spec.tls.withDomains

```ts
withDomains(domains)
```

"Domains defines the list of domains that will be used to issue certificates.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/routers/#domains"

### fn spec.tls.withDomainsMixin

```ts
withDomainsMixin(domains)
```

"Domains defines the list of domains that will be used to issue certificates.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/routers/#domains"

**Note:** This function appends passed data to existing values

### fn spec.tls.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the referenced Kubernetes Secret to specify the certificate details."

## obj spec.tls.domains

"Domains defines the list of domains that will be used to issue certificates.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/routers/#domains"

### fn spec.tls.domains.withMain

```ts
withMain(main)
```

"Main defines the main domain name."

### fn spec.tls.domains.withSans

```ts
withSans(sans)
```

"SANs defines the subject alternative domain names."

### fn spec.tls.domains.withSansMixin

```ts
withSansMixin(sans)
```

"SANs defines the subject alternative domain names."

**Note:** This function appends passed data to existing values

## obj spec.tls.options

"Options defines the reference to a TLSOption, that specifies the parameters of the TLS connection.\nIf not defined, the `default` TLSOption is used.\nMore info: https://doc.traefik.io/traefik/v3.3/https/tls/#tls-options"

### fn spec.tls.options.withName

```ts
withName(name)
```

"Name defines the name of the referenced TLSOption.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/providers/kubernetes-crd/#kind-tlsoption"

### fn spec.tls.options.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the namespace of the referenced TLSOption.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/providers/kubernetes-crd/#kind-tlsoption"

## obj spec.tls.store

"Store defines the reference to the TLSStore, that will be used to store certificates.\nPlease note that only `default` TLSStore can be used."

### fn spec.tls.store.withName

```ts
withName(name)
```

"Name defines the name of the referenced TLSStore.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/providers/kubernetes-crd/#kind-tlsstore"

### fn spec.tls.store.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the namespace of the referenced TLSStore.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/providers/kubernetes-crd/#kind-tlsstore"