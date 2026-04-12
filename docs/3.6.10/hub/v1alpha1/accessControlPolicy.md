---
permalink: /3.6.10/hub/v1alpha1/accessControlPolicy/
---

# hub.v1alpha1.accessControlPolicy

"AccessControlPolicy defines an access control policy."

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
  * [`obj spec.apiKey`](#obj-specapikey)
    * [`fn withForwardHeaders(forwardHeaders)`](#fn-specapikeywithforwardheaders)
    * [`fn withForwardHeadersMixin(forwardHeaders)`](#fn-specapikeywithforwardheadersmixin)
    * [`fn withKeys(keys)`](#fn-specapikeywithkeys)
    * [`fn withKeysMixin(keys)`](#fn-specapikeywithkeysmixin)
    * [`obj spec.apiKey.keySource`](#obj-specapikeykeysource)
      * [`fn withCookie(cookie)`](#fn-specapikeykeysourcewithcookie)
      * [`fn withHeader(header)`](#fn-specapikeykeysourcewithheader)
      * [`fn withHeaderAuthScheme(headerAuthScheme)`](#fn-specapikeykeysourcewithheaderauthscheme)
      * [`fn withQuery(query)`](#fn-specapikeykeysourcewithquery)
    * [`obj spec.apiKey.keys`](#obj-specapikeykeys)
      * [`fn withId(id)`](#fn-specapikeykeyswithid)
      * [`fn withMetadata(metadata)`](#fn-specapikeykeyswithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specapikeykeyswithmetadatamixin)
      * [`fn withValue(value)`](#fn-specapikeykeyswithvalue)
  * [`obj spec.basicAuth`](#obj-specbasicauth)
    * [`fn withForwardUsernameHeader(forwardUsernameHeader)`](#fn-specbasicauthwithforwardusernameheader)
    * [`fn withRealm(realm)`](#fn-specbasicauthwithrealm)
    * [`fn withStripAuthorizationHeader(stripAuthorizationHeader)`](#fn-specbasicauthwithstripauthorizationheader)
    * [`fn withUsers(users)`](#fn-specbasicauthwithusers)
    * [`fn withUsersMixin(users)`](#fn-specbasicauthwithusersmixin)
  * [`obj spec.jwt`](#obj-specjwt)
    * [`fn withClaims(claims)`](#fn-specjwtwithclaims)
    * [`fn withForwardHeaders(forwardHeaders)`](#fn-specjwtwithforwardheaders)
    * [`fn withForwardHeadersMixin(forwardHeaders)`](#fn-specjwtwithforwardheadersmixin)
    * [`fn withJwksFile(jwksFile)`](#fn-specjwtwithjwksfile)
    * [`fn withJwksUrl(jwksUrl)`](#fn-specjwtwithjwksurl)
    * [`fn withPublicKey(publicKey)`](#fn-specjwtwithpublickey)
    * [`fn withSigningSecret(signingSecret)`](#fn-specjwtwithsigningsecret)
    * [`fn withSigningSecretBase64Encoded(signingSecretBase64Encoded)`](#fn-specjwtwithsigningsecretbase64encoded)
    * [`fn withStripAuthorizationHeader(stripAuthorizationHeader)`](#fn-specjwtwithstripauthorizationheader)
    * [`fn withTokenQueryKey(tokenQueryKey)`](#fn-specjwtwithtokenquerykey)
  * [`obj spec.oAuthIntro`](#obj-specoauthintro)
    * [`fn withClaims(claims)`](#fn-specoauthintrowithclaims)
    * [`fn withForwardHeaders(forwardHeaders)`](#fn-specoauthintrowithforwardheaders)
    * [`fn withForwardHeadersMixin(forwardHeaders)`](#fn-specoauthintrowithforwardheadersmixin)
    * [`obj spec.oAuthIntro.clientConfig`](#obj-specoauthintroclientconfig)
      * [`fn withHeaders(headers)`](#fn-specoauthintroclientconfigwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specoauthintroclientconfigwithheadersmixin)
      * [`fn withMaxRetries(maxRetries)`](#fn-specoauthintroclientconfigwithmaxretries)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specoauthintroclientconfigwithtimeoutseconds)
      * [`fn withTokenTypeHint(tokenTypeHint)`](#fn-specoauthintroclientconfigwithtokentypehint)
      * [`fn withUrl(url)`](#fn-specoauthintroclientconfigwithurl)
      * [`obj spec.oAuthIntro.clientConfig.tls`](#obj-specoauthintroclientconfigtls)
        * [`fn withCa(ca)`](#fn-specoauthintroclientconfigtlswithca)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specoauthintroclientconfigtlswithinsecureskipverify)
    * [`obj spec.oAuthIntro.tokenSource`](#obj-specoauthintrotokensource)
      * [`fn withCookie(cookie)`](#fn-specoauthintrotokensourcewithcookie)
      * [`fn withHeader(header)`](#fn-specoauthintrotokensourcewithheader)
      * [`fn withHeaderAuthScheme(headerAuthScheme)`](#fn-specoauthintrotokensourcewithheaderauthscheme)
      * [`fn withQuery(query)`](#fn-specoauthintrotokensourcewithquery)
  * [`obj spec.oidc`](#obj-specoidc)
    * [`fn withAuthParams(authParams)`](#fn-specoidcwithauthparams)
    * [`fn withAuthParamsMixin(authParams)`](#fn-specoidcwithauthparamsmixin)
    * [`fn withClaims(claims)`](#fn-specoidcwithclaims)
    * [`fn withClientId(clientId)`](#fn-specoidcwithclientid)
    * [`fn withDisableAuthRedirectionPaths(disableAuthRedirectionPaths)`](#fn-specoidcwithdisableauthredirectionpaths)
    * [`fn withDisableAuthRedirectionPathsMixin(disableAuthRedirectionPaths)`](#fn-specoidcwithdisableauthredirectionpathsmixin)
    * [`fn withForwardHeaders(forwardHeaders)`](#fn-specoidcwithforwardheaders)
    * [`fn withForwardHeadersMixin(forwardHeaders)`](#fn-specoidcwithforwardheadersmixin)
    * [`fn withIssuer(issuer)`](#fn-specoidcwithissuer)
    * [`fn withLogoutUrl(logoutUrl)`](#fn-specoidcwithlogouturl)
    * [`fn withRedirectUrl(redirectUrl)`](#fn-specoidcwithredirecturl)
    * [`fn withScopes(scopes)`](#fn-specoidcwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specoidcwithscopesmixin)
    * [`obj spec.oidc.secret`](#obj-specoidcsecret)
      * [`fn withName(name)`](#fn-specoidcsecretwithname)
      * [`fn withNamespace(namespace)`](#fn-specoidcsecretwithnamespace)
    * [`obj spec.oidc.session`](#obj-specoidcsession)
      * [`fn withDomain(domain)`](#fn-specoidcsessionwithdomain)
      * [`fn withPath(path)`](#fn-specoidcsessionwithpath)
      * [`fn withRefresh(refresh)`](#fn-specoidcsessionwithrefresh)
      * [`fn withSameSite(sameSite)`](#fn-specoidcsessionwithsamesite)
      * [`fn withSecure(secure)`](#fn-specoidcsessionwithsecure)
    * [`obj spec.oidc.stateCookie`](#obj-specoidcstatecookie)
      * [`fn withDomain(domain)`](#fn-specoidcstatecookiewithdomain)
      * [`fn withPath(path)`](#fn-specoidcstatecookiewithpath)
      * [`fn withSameSite(sameSite)`](#fn-specoidcstatecookiewithsamesite)
      * [`fn withSecure(secure)`](#fn-specoidcstatecookiewithsecure)
  * [`obj spec.oidcGoogle`](#obj-specoidcgoogle)
    * [`fn withAuthParams(authParams)`](#fn-specoidcgooglewithauthparams)
    * [`fn withAuthParamsMixin(authParams)`](#fn-specoidcgooglewithauthparamsmixin)
    * [`fn withClientId(clientId)`](#fn-specoidcgooglewithclientid)
    * [`fn withEmails(emails)`](#fn-specoidcgooglewithemails)
    * [`fn withEmailsMixin(emails)`](#fn-specoidcgooglewithemailsmixin)
    * [`fn withForwardHeaders(forwardHeaders)`](#fn-specoidcgooglewithforwardheaders)
    * [`fn withForwardHeadersMixin(forwardHeaders)`](#fn-specoidcgooglewithforwardheadersmixin)
    * [`fn withLogoutUrl(logoutUrl)`](#fn-specoidcgooglewithlogouturl)
    * [`fn withRedirectUrl(redirectUrl)`](#fn-specoidcgooglewithredirecturl)
    * [`obj spec.oidcGoogle.secret`](#obj-specoidcgooglesecret)
      * [`fn withName(name)`](#fn-specoidcgooglesecretwithname)
      * [`fn withNamespace(namespace)`](#fn-specoidcgooglesecretwithnamespace)
    * [`obj spec.oidcGoogle.session`](#obj-specoidcgooglesession)
      * [`fn withDomain(domain)`](#fn-specoidcgooglesessionwithdomain)
      * [`fn withPath(path)`](#fn-specoidcgooglesessionwithpath)
      * [`fn withRefresh(refresh)`](#fn-specoidcgooglesessionwithrefresh)
      * [`fn withSameSite(sameSite)`](#fn-specoidcgooglesessionwithsamesite)
      * [`fn withSecure(secure)`](#fn-specoidcgooglesessionwithsecure)
    * [`obj spec.oidcGoogle.stateCookie`](#obj-specoidcgooglestatecookie)
      * [`fn withDomain(domain)`](#fn-specoidcgooglestatecookiewithdomain)
      * [`fn withPath(path)`](#fn-specoidcgooglestatecookiewithpath)
      * [`fn withSameSite(sameSite)`](#fn-specoidcgooglestatecookiewithsamesite)
      * [`fn withSecure(secure)`](#fn-specoidcgooglestatecookiewithsecure)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AccessControlPolicy

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

"AccessControlPolicySpec configures an access control policy."

## obj spec.apiKey

"AccessControlPolicyAPIKey configure an APIKey control policy."

### fn spec.apiKey.withForwardHeaders

```ts
withForwardHeaders(forwardHeaders)
```

"ForwardHeaders instructs the middleware to forward key metadata as header values upon successful authentication."

### fn spec.apiKey.withForwardHeadersMixin

```ts
withForwardHeadersMixin(forwardHeaders)
```

"ForwardHeaders instructs the middleware to forward key metadata as header values upon successful authentication."

**Note:** This function appends passed data to existing values

### fn spec.apiKey.withKeys

```ts
withKeys(keys)
```

"Keys define the set of authorized keys to access a protected resource."

### fn spec.apiKey.withKeysMixin

```ts
withKeysMixin(keys)
```

"Keys define the set of authorized keys to access a protected resource."

**Note:** This function appends passed data to existing values

## obj spec.apiKey.keySource

"KeySource defines how to extract API keys from requests."

### fn spec.apiKey.keySource.withCookie

```ts
withCookie(cookie)
```

"Cookie is the name of a cookie."

### fn spec.apiKey.keySource.withHeader

```ts
withHeader(header)
```

"Header is the name of a header."

### fn spec.apiKey.keySource.withHeaderAuthScheme

```ts
withHeaderAuthScheme(headerAuthScheme)
```

"HeaderAuthScheme sets an optional auth scheme when Header is set to \"Authorization\".\nIf set, this scheme is removed from the token, and all requests not including it are dropped."

### fn spec.apiKey.keySource.withQuery

```ts
withQuery(query)
```

"Query is the name of a query parameter."

## obj spec.apiKey.keys

"Keys define the set of authorized keys to access a protected resource."

### fn spec.apiKey.keys.withId

```ts
withId(id)
```

"ID is the unique identifier of the key."

### fn spec.apiKey.keys.withMetadata

```ts
withMetadata(metadata)
```

"Metadata holds arbitrary metadata for this key, can be used by ForwardHeaders."

### fn spec.apiKey.keys.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata holds arbitrary metadata for this key, can be used by ForwardHeaders."

**Note:** This function appends passed data to existing values

### fn spec.apiKey.keys.withValue

```ts
withValue(value)
```

"Value is the SHAKE-256 hash (using 64 bytes) of the API key."

## obj spec.basicAuth

"AccessControlPolicyBasicAuth holds the HTTP basic authentication configuration."

### fn spec.basicAuth.withForwardUsernameHeader

```ts
withForwardUsernameHeader(forwardUsernameHeader)
```



### fn spec.basicAuth.withRealm

```ts
withRealm(realm)
```



### fn spec.basicAuth.withStripAuthorizationHeader

```ts
withStripAuthorizationHeader(stripAuthorizationHeader)
```



### fn spec.basicAuth.withUsers

```ts
withUsers(users)
```



### fn spec.basicAuth.withUsersMixin

```ts
withUsersMixin(users)
```



**Note:** This function appends passed data to existing values

## obj spec.jwt

"AccessControlPolicyJWT configures a JWT access control policy."

### fn spec.jwt.withClaims

```ts
withClaims(claims)
```



### fn spec.jwt.withForwardHeaders

```ts
withForwardHeaders(forwardHeaders)
```



### fn spec.jwt.withForwardHeadersMixin

```ts
withForwardHeadersMixin(forwardHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.jwt.withJwksFile

```ts
withJwksFile(jwksFile)
```



### fn spec.jwt.withJwksUrl

```ts
withJwksUrl(jwksUrl)
```



### fn spec.jwt.withPublicKey

```ts
withPublicKey(publicKey)
```



### fn spec.jwt.withSigningSecret

```ts
withSigningSecret(signingSecret)
```



### fn spec.jwt.withSigningSecretBase64Encoded

```ts
withSigningSecretBase64Encoded(signingSecretBase64Encoded)
```



### fn spec.jwt.withStripAuthorizationHeader

```ts
withStripAuthorizationHeader(stripAuthorizationHeader)
```



### fn spec.jwt.withTokenQueryKey

```ts
withTokenQueryKey(tokenQueryKey)
```



## obj spec.oAuthIntro

"AccessControlOAuthIntro configures an OAuth 2.0 Token Introspection access control policy."

### fn spec.oAuthIntro.withClaims

```ts
withClaims(claims)
```



### fn spec.oAuthIntro.withForwardHeaders

```ts
withForwardHeaders(forwardHeaders)
```



### fn spec.oAuthIntro.withForwardHeadersMixin

```ts
withForwardHeadersMixin(forwardHeaders)
```



**Note:** This function appends passed data to existing values

## obj spec.oAuthIntro.clientConfig

"AccessControlOAuthIntroClientConfig configures the OAuth 2.0 client for issuing token introspection requests."

### fn spec.oAuthIntro.clientConfig.withHeaders

```ts
withHeaders(headers)
```

"Headers to set when sending requests to the Authorization Server."

### fn spec.oAuthIntro.clientConfig.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers to set when sending requests to the Authorization Server."

**Note:** This function appends passed data to existing values

### fn spec.oAuthIntro.clientConfig.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"MaxRetries defines the number of retries for introspection requests."

### fn spec.oAuthIntro.clientConfig.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds configures the maximum amount of seconds to wait before giving up on requests."

### fn spec.oAuthIntro.clientConfig.withTokenTypeHint

```ts
withTokenTypeHint(tokenTypeHint)
```

"TokenTypeHint is a hint to pass to the Authorization Server.\nSee https://tools.ietf.org/html/rfc7662#section-2.1 for more information."

### fn spec.oAuthIntro.clientConfig.withUrl

```ts
withUrl(url)
```

"URL of the Authorization Server."

## obj spec.oAuthIntro.clientConfig.tls

"TLS configures TLS communication with the Authorization Server."

### fn spec.oAuthIntro.clientConfig.tls.withCa

```ts
withCa(ca)
```

"CA sets the CA bundle used to sign the Authorization Server certificate."

### fn spec.oAuthIntro.clientConfig.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"InsecureSkipVerify skips the Authorization Server certificate validation.\nFor testing purposes only, do not use in production."

## obj spec.oAuthIntro.tokenSource

"TokenSource describes how to extract tokens from HTTP requests.\nIf multiple sources are set, the order is the following: header > query > cookie."

### fn spec.oAuthIntro.tokenSource.withCookie

```ts
withCookie(cookie)
```

"Cookie is the name of a cookie."

### fn spec.oAuthIntro.tokenSource.withHeader

```ts
withHeader(header)
```

"Header is the name of a header."

### fn spec.oAuthIntro.tokenSource.withHeaderAuthScheme

```ts
withHeaderAuthScheme(headerAuthScheme)
```

"HeaderAuthScheme sets an optional auth scheme when Header is set to \"Authorization\".\nIf set, this scheme is removed from the token, and all requests not including it are dropped."

### fn spec.oAuthIntro.tokenSource.withQuery

```ts
withQuery(query)
```

"Query is the name of a query parameter."

## obj spec.oidc

"AccessControlPolicyOIDC holds the OIDC authentication configuration."

### fn spec.oidc.withAuthParams

```ts
withAuthParams(authParams)
```



### fn spec.oidc.withAuthParamsMixin

```ts
withAuthParamsMixin(authParams)
```



**Note:** This function appends passed data to existing values

### fn spec.oidc.withClaims

```ts
withClaims(claims)
```



### fn spec.oidc.withClientId

```ts
withClientId(clientId)
```



### fn spec.oidc.withDisableAuthRedirectionPaths

```ts
withDisableAuthRedirectionPaths(disableAuthRedirectionPaths)
```



### fn spec.oidc.withDisableAuthRedirectionPathsMixin

```ts
withDisableAuthRedirectionPathsMixin(disableAuthRedirectionPaths)
```



**Note:** This function appends passed data to existing values

### fn spec.oidc.withForwardHeaders

```ts
withForwardHeaders(forwardHeaders)
```



### fn spec.oidc.withForwardHeadersMixin

```ts
withForwardHeadersMixin(forwardHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.oidc.withIssuer

```ts
withIssuer(issuer)
```



### fn spec.oidc.withLogoutUrl

```ts
withLogoutUrl(logoutUrl)
```



### fn spec.oidc.withRedirectUrl

```ts
withRedirectUrl(redirectUrl)
```



### fn spec.oidc.withScopes

```ts
withScopes(scopes)
```



### fn spec.oidc.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj spec.oidc.secret

"SecretReference represents a Secret Reference. It has enough information to retrieve secret\nin any namespace"

### fn spec.oidc.secret.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn spec.oidc.secret.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj spec.oidc.session

"Session holds session configuration."

### fn spec.oidc.session.withDomain

```ts
withDomain(domain)
```



### fn spec.oidc.session.withPath

```ts
withPath(path)
```



### fn spec.oidc.session.withRefresh

```ts
withRefresh(refresh)
```



### fn spec.oidc.session.withSameSite

```ts
withSameSite(sameSite)
```



### fn spec.oidc.session.withSecure

```ts
withSecure(secure)
```



## obj spec.oidc.stateCookie

"StateCookie holds state cookie configuration."

### fn spec.oidc.stateCookie.withDomain

```ts
withDomain(domain)
```



### fn spec.oidc.stateCookie.withPath

```ts
withPath(path)
```



### fn spec.oidc.stateCookie.withSameSite

```ts
withSameSite(sameSite)
```



### fn spec.oidc.stateCookie.withSecure

```ts
withSecure(secure)
```



## obj spec.oidcGoogle

"AccessControlPolicyOIDCGoogle holds the Google OIDC authentication configuration."

### fn spec.oidcGoogle.withAuthParams

```ts
withAuthParams(authParams)
```



### fn spec.oidcGoogle.withAuthParamsMixin

```ts
withAuthParamsMixin(authParams)
```



**Note:** This function appends passed data to existing values

### fn spec.oidcGoogle.withClientId

```ts
withClientId(clientId)
```



### fn spec.oidcGoogle.withEmails

```ts
withEmails(emails)
```

"Emails are the allowed emails to connect."

### fn spec.oidcGoogle.withEmailsMixin

```ts
withEmailsMixin(emails)
```

"Emails are the allowed emails to connect."

**Note:** This function appends passed data to existing values

### fn spec.oidcGoogle.withForwardHeaders

```ts
withForwardHeaders(forwardHeaders)
```



### fn spec.oidcGoogle.withForwardHeadersMixin

```ts
withForwardHeadersMixin(forwardHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.oidcGoogle.withLogoutUrl

```ts
withLogoutUrl(logoutUrl)
```



### fn spec.oidcGoogle.withRedirectUrl

```ts
withRedirectUrl(redirectUrl)
```



## obj spec.oidcGoogle.secret

"SecretReference represents a Secret Reference. It has enough information to retrieve secret\nin any namespace"

### fn spec.oidcGoogle.secret.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn spec.oidcGoogle.secret.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj spec.oidcGoogle.session

"Session holds session configuration."

### fn spec.oidcGoogle.session.withDomain

```ts
withDomain(domain)
```



### fn spec.oidcGoogle.session.withPath

```ts
withPath(path)
```



### fn spec.oidcGoogle.session.withRefresh

```ts
withRefresh(refresh)
```



### fn spec.oidcGoogle.session.withSameSite

```ts
withSameSite(sameSite)
```



### fn spec.oidcGoogle.session.withSecure

```ts
withSecure(secure)
```



## obj spec.oidcGoogle.stateCookie

"StateCookie holds state cookie configuration."

### fn spec.oidcGoogle.stateCookie.withDomain

```ts
withDomain(domain)
```



### fn spec.oidcGoogle.stateCookie.withPath

```ts
withPath(path)
```



### fn spec.oidcGoogle.stateCookie.withSameSite

```ts
withSameSite(sameSite)
```



### fn spec.oidcGoogle.stateCookie.withSecure

```ts
withSecure(secure)
```

