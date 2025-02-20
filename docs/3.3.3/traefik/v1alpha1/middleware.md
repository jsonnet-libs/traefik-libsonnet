---
permalink: /3.3.3/traefik/v1alpha1/middleware/
---

# traefik.v1alpha1.middleware

"Middleware is the CRD implementation of a Traefik Middleware.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/overview/"

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
  * [`fn withPlugin(plugin)`](#fn-specwithplugin)
  * [`fn withPluginMixin(plugin)`](#fn-specwithpluginmixin)
  * [`obj spec.addPrefix`](#obj-specaddprefix)
    * [`fn withPrefix(prefix)`](#fn-specaddprefixwithprefix)
  * [`obj spec.basicAuth`](#obj-specbasicauth)
    * [`fn withHeaderField(headerField)`](#fn-specbasicauthwithheaderfield)
    * [`fn withRealm(realm)`](#fn-specbasicauthwithrealm)
    * [`fn withRemoveHeader(removeHeader)`](#fn-specbasicauthwithremoveheader)
    * [`fn withSecret(secret)`](#fn-specbasicauthwithsecret)
  * [`obj spec.buffering`](#obj-specbuffering)
    * [`fn withMaxRequestBodyBytes(maxRequestBodyBytes)`](#fn-specbufferingwithmaxrequestbodybytes)
    * [`fn withMaxResponseBodyBytes(maxResponseBodyBytes)`](#fn-specbufferingwithmaxresponsebodybytes)
    * [`fn withMemRequestBodyBytes(memRequestBodyBytes)`](#fn-specbufferingwithmemrequestbodybytes)
    * [`fn withMemResponseBodyBytes(memResponseBodyBytes)`](#fn-specbufferingwithmemresponsebodybytes)
    * [`fn withRetryExpression(retryExpression)`](#fn-specbufferingwithretryexpression)
  * [`obj spec.chain`](#obj-specchain)
    * [`fn withMiddlewares(middlewares)`](#fn-specchainwithmiddlewares)
    * [`fn withMiddlewaresMixin(middlewares)`](#fn-specchainwithmiddlewaresmixin)
    * [`obj spec.chain.middlewares`](#obj-specchainmiddlewares)
      * [`fn withName(name)`](#fn-specchainmiddlewareswithname)
      * [`fn withNamespace(namespace)`](#fn-specchainmiddlewareswithnamespace)
  * [`obj spec.circuitBreaker`](#obj-speccircuitbreaker)
    * [`fn withCheckPeriod(checkPeriod)`](#fn-speccircuitbreakerwithcheckperiod)
    * [`fn withExpression(expression)`](#fn-speccircuitbreakerwithexpression)
    * [`fn withFallbackDuration(fallbackDuration)`](#fn-speccircuitbreakerwithfallbackduration)
    * [`fn withRecoveryDuration(recoveryDuration)`](#fn-speccircuitbreakerwithrecoveryduration)
    * [`fn withResponseCode(responseCode)`](#fn-speccircuitbreakerwithresponsecode)
  * [`obj spec.compress`](#obj-speccompress)
    * [`fn withDefaultEncoding(defaultEncoding)`](#fn-speccompresswithdefaultencoding)
    * [`fn withEncodings(encodings)`](#fn-speccompresswithencodings)
    * [`fn withEncodingsMixin(encodings)`](#fn-speccompresswithencodingsmixin)
    * [`fn withExcludedContentTypes(excludedContentTypes)`](#fn-speccompresswithexcludedcontenttypes)
    * [`fn withExcludedContentTypesMixin(excludedContentTypes)`](#fn-speccompresswithexcludedcontenttypesmixin)
    * [`fn withIncludedContentTypes(includedContentTypes)`](#fn-speccompresswithincludedcontenttypes)
    * [`fn withIncludedContentTypesMixin(includedContentTypes)`](#fn-speccompresswithincludedcontenttypesmixin)
    * [`fn withMinResponseBodyBytes(minResponseBodyBytes)`](#fn-speccompresswithminresponsebodybytes)
  * [`obj spec.contentType`](#obj-speccontenttype)
    * [`fn withAutoDetect(autoDetect)`](#fn-speccontenttypewithautodetect)
  * [`obj spec.digestAuth`](#obj-specdigestauth)
    * [`fn withHeaderField(headerField)`](#fn-specdigestauthwithheaderfield)
    * [`fn withRealm(realm)`](#fn-specdigestauthwithrealm)
    * [`fn withRemoveHeader(removeHeader)`](#fn-specdigestauthwithremoveheader)
    * [`fn withSecret(secret)`](#fn-specdigestauthwithsecret)
  * [`obj spec.errors`](#obj-specerrors)
    * [`fn withQuery(query)`](#fn-specerrorswithquery)
    * [`obj spec.errors.service`](#obj-specerrorsservice)
      * [`fn withKind(kind)`](#fn-specerrorsservicewithkind)
      * [`fn withName(name)`](#fn-specerrorsservicewithname)
      * [`fn withNamespace(namespace)`](#fn-specerrorsservicewithnamespace)
      * [`fn withNativeLB(nativeLB)`](#fn-specerrorsservicewithnativelb)
      * [`fn withNodePortLB(nodePortLB)`](#fn-specerrorsservicewithnodeportlb)
      * [`fn withPassHostHeader(passHostHeader)`](#fn-specerrorsservicewithpasshostheader)
      * [`fn withPort(port)`](#fn-specerrorsservicewithport)
      * [`fn withScheme(scheme)`](#fn-specerrorsservicewithscheme)
      * [`fn withServersTransport(serversTransport)`](#fn-specerrorsservicewithserverstransport)
      * [`fn withStrategy(strategy)`](#fn-specerrorsservicewithstrategy)
      * [`fn withWeight(weight)`](#fn-specerrorsservicewithweight)
      * [`obj spec.errors.service.healthCheck`](#obj-specerrorsservicehealthcheck)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specerrorsservicehealthcheckwithfollowredirects)
        * [`fn withHeaders(headers)`](#fn-specerrorsservicehealthcheckwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specerrorsservicehealthcheckwithheadersmixin)
        * [`fn withHostname(hostname)`](#fn-specerrorsservicehealthcheckwithhostname)
        * [`fn withInterval(interval)`](#fn-specerrorsservicehealthcheckwithinterval)
        * [`fn withMethod(method)`](#fn-specerrorsservicehealthcheckwithmethod)
        * [`fn withMode(mode)`](#fn-specerrorsservicehealthcheckwithmode)
        * [`fn withPath(path)`](#fn-specerrorsservicehealthcheckwithpath)
        * [`fn withPort(port)`](#fn-specerrorsservicehealthcheckwithport)
        * [`fn withScheme(scheme)`](#fn-specerrorsservicehealthcheckwithscheme)
        * [`fn withTimeout(timeout)`](#fn-specerrorsservicehealthcheckwithtimeout)
      * [`obj spec.errors.service.responseForwarding`](#obj-specerrorsserviceresponseforwarding)
        * [`fn withFlushInterval(flushInterval)`](#fn-specerrorsserviceresponseforwardingwithflushinterval)
      * [`obj spec.errors.service.sticky`](#obj-specerrorsservicesticky)
        * [`obj spec.errors.service.sticky.cookie`](#obj-specerrorsservicestickycookie)
          * [`fn withHttpOnly(httpOnly)`](#fn-specerrorsservicestickycookiewithhttponly)
          * [`fn withMaxAge(maxAge)`](#fn-specerrorsservicestickycookiewithmaxage)
          * [`fn withName(name)`](#fn-specerrorsservicestickycookiewithname)
          * [`fn withPath(path)`](#fn-specerrorsservicestickycookiewithpath)
          * [`fn withSameSite(sameSite)`](#fn-specerrorsservicestickycookiewithsamesite)
          * [`fn withSecure(secure)`](#fn-specerrorsservicestickycookiewithsecure)
  * [`obj spec.forwardAuth`](#obj-specforwardauth)
    * [`fn withAddAuthCookiesToResponse(addAuthCookiesToResponse)`](#fn-specforwardauthwithaddauthcookiestoresponse)
    * [`fn withAddAuthCookiesToResponseMixin(addAuthCookiesToResponse)`](#fn-specforwardauthwithaddauthcookiestoresponsemixin)
    * [`fn withAddress(address)`](#fn-specforwardauthwithaddress)
    * [`fn withAuthRequestHeaders(authRequestHeaders)`](#fn-specforwardauthwithauthrequestheaders)
    * [`fn withAuthRequestHeadersMixin(authRequestHeaders)`](#fn-specforwardauthwithauthrequestheadersmixin)
    * [`fn withAuthResponseHeaders(authResponseHeaders)`](#fn-specforwardauthwithauthresponseheaders)
    * [`fn withAuthResponseHeadersMixin(authResponseHeaders)`](#fn-specforwardauthwithauthresponseheadersmixin)
    * [`fn withAuthResponseHeadersRegex(authResponseHeadersRegex)`](#fn-specforwardauthwithauthresponseheadersregex)
    * [`fn withForwardBody(forwardBody)`](#fn-specforwardauthwithforwardbody)
    * [`fn withHeaderField(headerField)`](#fn-specforwardauthwithheaderfield)
    * [`fn withMaxBodySize(maxBodySize)`](#fn-specforwardauthwithmaxbodysize)
    * [`fn withPreserveLocationHeader(preserveLocationHeader)`](#fn-specforwardauthwithpreservelocationheader)
    * [`fn withTrustForwardHeader(trustForwardHeader)`](#fn-specforwardauthwithtrustforwardheader)
    * [`obj spec.forwardAuth.tls`](#obj-specforwardauthtls)
      * [`fn withCaOptional(caOptional)`](#fn-specforwardauthtlswithcaoptional)
      * [`fn withCaSecret(caSecret)`](#fn-specforwardauthtlswithcasecret)
      * [`fn withCertSecret(certSecret)`](#fn-specforwardauthtlswithcertsecret)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specforwardauthtlswithinsecureskipverify)
  * [`obj spec.grpcWeb`](#obj-specgrpcweb)
    * [`fn withAllowOrigins(allowOrigins)`](#fn-specgrpcwebwithalloworigins)
    * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specgrpcwebwithalloworiginsmixin)
  * [`obj spec.headers`](#obj-specheaders)
    * [`fn withAccessControlAllowCredentials(accessControlAllowCredentials)`](#fn-specheaderswithaccesscontrolallowcredentials)
    * [`fn withAccessControlAllowHeaders(accessControlAllowHeaders)`](#fn-specheaderswithaccesscontrolallowheaders)
    * [`fn withAccessControlAllowHeadersMixin(accessControlAllowHeaders)`](#fn-specheaderswithaccesscontrolallowheadersmixin)
    * [`fn withAccessControlAllowMethods(accessControlAllowMethods)`](#fn-specheaderswithaccesscontrolallowmethods)
    * [`fn withAccessControlAllowMethodsMixin(accessControlAllowMethods)`](#fn-specheaderswithaccesscontrolallowmethodsmixin)
    * [`fn withAccessControlAllowOriginList(accessControlAllowOriginList)`](#fn-specheaderswithaccesscontrolalloworiginlist)
    * [`fn withAccessControlAllowOriginListMixin(accessControlAllowOriginList)`](#fn-specheaderswithaccesscontrolalloworiginlistmixin)
    * [`fn withAccessControlAllowOriginListRegex(accessControlAllowOriginListRegex)`](#fn-specheaderswithaccesscontrolalloworiginlistregex)
    * [`fn withAccessControlAllowOriginListRegexMixin(accessControlAllowOriginListRegex)`](#fn-specheaderswithaccesscontrolalloworiginlistregexmixin)
    * [`fn withAccessControlExposeHeaders(accessControlExposeHeaders)`](#fn-specheaderswithaccesscontrolexposeheaders)
    * [`fn withAccessControlExposeHeadersMixin(accessControlExposeHeaders)`](#fn-specheaderswithaccesscontrolexposeheadersmixin)
    * [`fn withAccessControlMaxAge(accessControlMaxAge)`](#fn-specheaderswithaccesscontrolmaxage)
    * [`fn withAddVaryHeader(addVaryHeader)`](#fn-specheaderswithaddvaryheader)
    * [`fn withAllowedHosts(allowedHosts)`](#fn-specheaderswithallowedhosts)
    * [`fn withAllowedHostsMixin(allowedHosts)`](#fn-specheaderswithallowedhostsmixin)
    * [`fn withBrowserXssFilter(browserXssFilter)`](#fn-specheaderswithbrowserxssfilter)
    * [`fn withContentSecurityPolicy(contentSecurityPolicy)`](#fn-specheaderswithcontentsecuritypolicy)
    * [`fn withContentSecurityPolicyReportOnly(contentSecurityPolicyReportOnly)`](#fn-specheaderswithcontentsecuritypolicyreportonly)
    * [`fn withContentTypeNosniff(contentTypeNosniff)`](#fn-specheaderswithcontenttypenosniff)
    * [`fn withCustomBrowserXSSValue(customBrowserXSSValue)`](#fn-specheaderswithcustombrowserxssvalue)
    * [`fn withCustomFrameOptionsValue(customFrameOptionsValue)`](#fn-specheaderswithcustomframeoptionsvalue)
    * [`fn withCustomRequestHeaders(customRequestHeaders)`](#fn-specheaderswithcustomrequestheaders)
    * [`fn withCustomRequestHeadersMixin(customRequestHeaders)`](#fn-specheaderswithcustomrequestheadersmixin)
    * [`fn withCustomResponseHeaders(customResponseHeaders)`](#fn-specheaderswithcustomresponseheaders)
    * [`fn withCustomResponseHeadersMixin(customResponseHeaders)`](#fn-specheaderswithcustomresponseheadersmixin)
    * [`fn withFeaturePolicy(featurePolicy)`](#fn-specheaderswithfeaturepolicy)
    * [`fn withForceSTSHeader(forceSTSHeader)`](#fn-specheaderswithforcestsheader)
    * [`fn withFrameDeny(frameDeny)`](#fn-specheaderswithframedeny)
    * [`fn withHostsProxyHeaders(hostsProxyHeaders)`](#fn-specheaderswithhostsproxyheaders)
    * [`fn withHostsProxyHeadersMixin(hostsProxyHeaders)`](#fn-specheaderswithhostsproxyheadersmixin)
    * [`fn withIsDevelopment(isDevelopment)`](#fn-specheaderswithisdevelopment)
    * [`fn withPermissionsPolicy(permissionsPolicy)`](#fn-specheaderswithpermissionspolicy)
    * [`fn withPublicKey(publicKey)`](#fn-specheaderswithpublickey)
    * [`fn withReferrerPolicy(referrerPolicy)`](#fn-specheaderswithreferrerpolicy)
    * [`fn withSslForceHost(sslForceHost)`](#fn-specheaderswithsslforcehost)
    * [`fn withSslHost(sslHost)`](#fn-specheaderswithsslhost)
    * [`fn withSslProxyHeaders(sslProxyHeaders)`](#fn-specheaderswithsslproxyheaders)
    * [`fn withSslProxyHeadersMixin(sslProxyHeaders)`](#fn-specheaderswithsslproxyheadersmixin)
    * [`fn withSslRedirect(sslRedirect)`](#fn-specheaderswithsslredirect)
    * [`fn withSslTemporaryRedirect(sslTemporaryRedirect)`](#fn-specheaderswithssltemporaryredirect)
    * [`fn withStsIncludeSubdomains(stsIncludeSubdomains)`](#fn-specheaderswithstsincludesubdomains)
    * [`fn withStsPreload(stsPreload)`](#fn-specheaderswithstspreload)
    * [`fn withStsSeconds(stsSeconds)`](#fn-specheaderswithstsseconds)
  * [`obj spec.inFlightReq`](#obj-specinflightreq)
    * [`fn withAmount(amount)`](#fn-specinflightreqwithamount)
    * [`obj spec.inFlightReq.sourceCriterion`](#obj-specinflightreqsourcecriterion)
      * [`fn withRequestHeaderName(requestHeaderName)`](#fn-specinflightreqsourcecriterionwithrequestheadername)
      * [`fn withRequestHost(requestHost)`](#fn-specinflightreqsourcecriterionwithrequesthost)
      * [`obj spec.inFlightReq.sourceCriterion.ipStrategy`](#obj-specinflightreqsourcecriterionipstrategy)
        * [`fn withDepth(depth)`](#fn-specinflightreqsourcecriterionipstrategywithdepth)
        * [`fn withExcludedIPs(excludedIPs)`](#fn-specinflightreqsourcecriterionipstrategywithexcludedips)
        * [`fn withExcludedIPsMixin(excludedIPs)`](#fn-specinflightreqsourcecriterionipstrategywithexcludedipsmixin)
        * [`fn withIpv6Subnet(ipv6Subnet)`](#fn-specinflightreqsourcecriterionipstrategywithipv6subnet)
  * [`obj spec.ipAllowList`](#obj-specipallowlist)
    * [`fn withRejectStatusCode(rejectStatusCode)`](#fn-specipallowlistwithrejectstatuscode)
    * [`fn withSourceRange(sourceRange)`](#fn-specipallowlistwithsourcerange)
    * [`fn withSourceRangeMixin(sourceRange)`](#fn-specipallowlistwithsourcerangemixin)
    * [`obj spec.ipAllowList.ipStrategy`](#obj-specipallowlistipstrategy)
      * [`fn withDepth(depth)`](#fn-specipallowlistipstrategywithdepth)
      * [`fn withExcludedIPs(excludedIPs)`](#fn-specipallowlistipstrategywithexcludedips)
      * [`fn withExcludedIPsMixin(excludedIPs)`](#fn-specipallowlistipstrategywithexcludedipsmixin)
      * [`fn withIpv6Subnet(ipv6Subnet)`](#fn-specipallowlistipstrategywithipv6subnet)
  * [`obj spec.ipWhiteList`](#obj-specipwhitelist)
    * [`fn withSourceRange(sourceRange)`](#fn-specipwhitelistwithsourcerange)
    * [`fn withSourceRangeMixin(sourceRange)`](#fn-specipwhitelistwithsourcerangemixin)
    * [`obj spec.ipWhiteList.ipStrategy`](#obj-specipwhitelistipstrategy)
      * [`fn withDepth(depth)`](#fn-specipwhitelistipstrategywithdepth)
      * [`fn withExcludedIPs(excludedIPs)`](#fn-specipwhitelistipstrategywithexcludedips)
      * [`fn withExcludedIPsMixin(excludedIPs)`](#fn-specipwhitelistipstrategywithexcludedipsmixin)
      * [`fn withIpv6Subnet(ipv6Subnet)`](#fn-specipwhitelistipstrategywithipv6subnet)
  * [`obj spec.passTLSClientCert`](#obj-specpasstlsclientcert)
    * [`fn withPem(pem)`](#fn-specpasstlsclientcertwithpem)
    * [`obj spec.passTLSClientCert.info`](#obj-specpasstlsclientcertinfo)
      * [`fn withNotAfter(notAfter)`](#fn-specpasstlsclientcertinfowithnotafter)
      * [`fn withNotBefore(notBefore)`](#fn-specpasstlsclientcertinfowithnotbefore)
      * [`fn withSans(sans)`](#fn-specpasstlsclientcertinfowithsans)
      * [`fn withSerialNumber(serialNumber)`](#fn-specpasstlsclientcertinfowithserialnumber)
      * [`obj spec.passTLSClientCert.info.issuer`](#obj-specpasstlsclientcertinfoissuer)
        * [`fn withCommonName(commonName)`](#fn-specpasstlsclientcertinfoissuerwithcommonname)
        * [`fn withCountry(country)`](#fn-specpasstlsclientcertinfoissuerwithcountry)
        * [`fn withDomainComponent(domainComponent)`](#fn-specpasstlsclientcertinfoissuerwithdomaincomponent)
        * [`fn withLocality(locality)`](#fn-specpasstlsclientcertinfoissuerwithlocality)
        * [`fn withOrganization(organization)`](#fn-specpasstlsclientcertinfoissuerwithorganization)
        * [`fn withProvince(province)`](#fn-specpasstlsclientcertinfoissuerwithprovince)
        * [`fn withSerialNumber(serialNumber)`](#fn-specpasstlsclientcertinfoissuerwithserialnumber)
      * [`obj spec.passTLSClientCert.info.subject`](#obj-specpasstlsclientcertinfosubject)
        * [`fn withCommonName(commonName)`](#fn-specpasstlsclientcertinfosubjectwithcommonname)
        * [`fn withCountry(country)`](#fn-specpasstlsclientcertinfosubjectwithcountry)
        * [`fn withDomainComponent(domainComponent)`](#fn-specpasstlsclientcertinfosubjectwithdomaincomponent)
        * [`fn withLocality(locality)`](#fn-specpasstlsclientcertinfosubjectwithlocality)
        * [`fn withOrganization(organization)`](#fn-specpasstlsclientcertinfosubjectwithorganization)
        * [`fn withOrganizationalUnit(organizationalUnit)`](#fn-specpasstlsclientcertinfosubjectwithorganizationalunit)
        * [`fn withProvince(province)`](#fn-specpasstlsclientcertinfosubjectwithprovince)
        * [`fn withSerialNumber(serialNumber)`](#fn-specpasstlsclientcertinfosubjectwithserialnumber)
  * [`obj spec.rateLimit`](#obj-specratelimit)
    * [`fn withAverage(average)`](#fn-specratelimitwithaverage)
    * [`fn withBurst(burst)`](#fn-specratelimitwithburst)
    * [`fn withPeriod(period)`](#fn-specratelimitwithperiod)
    * [`obj spec.rateLimit.sourceCriterion`](#obj-specratelimitsourcecriterion)
      * [`fn withRequestHeaderName(requestHeaderName)`](#fn-specratelimitsourcecriterionwithrequestheadername)
      * [`fn withRequestHost(requestHost)`](#fn-specratelimitsourcecriterionwithrequesthost)
      * [`obj spec.rateLimit.sourceCriterion.ipStrategy`](#obj-specratelimitsourcecriterionipstrategy)
        * [`fn withDepth(depth)`](#fn-specratelimitsourcecriterionipstrategywithdepth)
        * [`fn withExcludedIPs(excludedIPs)`](#fn-specratelimitsourcecriterionipstrategywithexcludedips)
        * [`fn withExcludedIPsMixin(excludedIPs)`](#fn-specratelimitsourcecriterionipstrategywithexcludedipsmixin)
        * [`fn withIpv6Subnet(ipv6Subnet)`](#fn-specratelimitsourcecriterionipstrategywithipv6subnet)
  * [`obj spec.redirectRegex`](#obj-specredirectregex)
    * [`fn withPermanent(permanent)`](#fn-specredirectregexwithpermanent)
    * [`fn withRegex(regex)`](#fn-specredirectregexwithregex)
    * [`fn withReplacement(replacement)`](#fn-specredirectregexwithreplacement)
  * [`obj spec.redirectScheme`](#obj-specredirectscheme)
    * [`fn withPermanent(permanent)`](#fn-specredirectschemewithpermanent)
    * [`fn withPort(port)`](#fn-specredirectschemewithport)
    * [`fn withScheme(scheme)`](#fn-specredirectschemewithscheme)
  * [`obj spec.replacePath`](#obj-specreplacepath)
    * [`fn withPath(path)`](#fn-specreplacepathwithpath)
  * [`obj spec.replacePathRegex`](#obj-specreplacepathregex)
    * [`fn withRegex(regex)`](#fn-specreplacepathregexwithregex)
    * [`fn withReplacement(replacement)`](#fn-specreplacepathregexwithreplacement)
  * [`obj spec.retry`](#obj-specretry)
    * [`fn withAttempts(attempts)`](#fn-specretrywithattempts)
    * [`fn withInitialInterval(initialInterval)`](#fn-specretrywithinitialinterval)
  * [`obj spec.stripPrefix`](#obj-specstripprefix)
    * [`fn withForceSlash(forceSlash)`](#fn-specstripprefixwithforceslash)
    * [`fn withPrefixes(prefixes)`](#fn-specstripprefixwithprefixes)
    * [`fn withPrefixesMixin(prefixes)`](#fn-specstripprefixwithprefixesmixin)
  * [`obj spec.stripPrefixRegex`](#obj-specstripprefixregex)
    * [`fn withRegex(regex)`](#fn-specstripprefixregexwithregex)
    * [`fn withRegexMixin(regex)`](#fn-specstripprefixregexwithregexmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Middleware

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

"MiddlewareSpec defines the desired state of a Middleware."

### fn spec.withPlugin

```ts
withPlugin(plugin)
```

"Plugin defines the middleware plugin configuration.\nMore info: https://doc.traefik.io/traefik/plugins/"

### fn spec.withPluginMixin

```ts
withPluginMixin(plugin)
```

"Plugin defines the middleware plugin configuration.\nMore info: https://doc.traefik.io/traefik/plugins/"

**Note:** This function appends passed data to existing values

## obj spec.addPrefix

"AddPrefix holds the add prefix middleware configuration.\nThis middleware updates the path of a request before forwarding it.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/addprefix/"

### fn spec.addPrefix.withPrefix

```ts
withPrefix(prefix)
```

"Prefix is the string to add before the current path in the requested URL.\nIt should include a leading slash (/)."

## obj spec.basicAuth

"BasicAuth holds the basic auth middleware configuration.\nThis middleware restricts access to your services to known users.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/basicauth/"

### fn spec.basicAuth.withHeaderField

```ts
withHeaderField(headerField)
```

"HeaderField defines a header field to store the authenticated user.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/basicauth/#headerfield"

### fn spec.basicAuth.withRealm

```ts
withRealm(realm)
```

"Realm allows the protected resources on a server to be partitioned into a set of protection spaces, each with its own authentication scheme.\nDefault: traefik."

### fn spec.basicAuth.withRemoveHeader

```ts
withRemoveHeader(removeHeader)
```

"RemoveHeader sets the removeHeader option to true to remove the authorization header before forwarding the request to your service.\nDefault: false."

### fn spec.basicAuth.withSecret

```ts
withSecret(secret)
```

"Secret is the name of the referenced Kubernetes Secret containing user credentials."

## obj spec.buffering

"Buffering holds the buffering middleware configuration.\nThis middleware retries or limits the size of requests that can be forwarded to backends.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/buffering/#maxrequestbodybytes"

### fn spec.buffering.withMaxRequestBodyBytes

```ts
withMaxRequestBodyBytes(maxRequestBodyBytes)
```

"MaxRequestBodyBytes defines the maximum allowed body size for the request (in bytes).\nIf the request exceeds the allowed size, it is not forwarded to the service, and the client gets a 413 (Request Entity Too Large) response.\nDefault: 0 (no maximum)."

### fn spec.buffering.withMaxResponseBodyBytes

```ts
withMaxResponseBodyBytes(maxResponseBodyBytes)
```

"MaxResponseBodyBytes defines the maximum allowed response size from the service (in bytes).\nIf the response exceeds the allowed size, it is not forwarded to the client. The client gets a 500 (Internal Server Error) response instead.\nDefault: 0 (no maximum)."

### fn spec.buffering.withMemRequestBodyBytes

```ts
withMemRequestBodyBytes(memRequestBodyBytes)
```

"MemRequestBodyBytes defines the threshold (in bytes) from which the request will be buffered on disk instead of in memory.\nDefault: 1048576 (1Mi)."

### fn spec.buffering.withMemResponseBodyBytes

```ts
withMemResponseBodyBytes(memResponseBodyBytes)
```

"MemResponseBodyBytes defines the threshold (in bytes) from which the response will be buffered on disk instead of in memory.\nDefault: 1048576 (1Mi)."

### fn spec.buffering.withRetryExpression

```ts
withRetryExpression(retryExpression)
```

"RetryExpression defines the retry conditions.\nIt is a logical combination of functions with operators AND (&&) and OR (||).\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/buffering/#retryexpression"

## obj spec.chain

"Chain holds the configuration of the chain middleware.\nThis middleware enables to define reusable combinations of other pieces of middleware.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/chain/"

### fn spec.chain.withMiddlewares

```ts
withMiddlewares(middlewares)
```

"Middlewares is the list of MiddlewareRef which composes the chain."

### fn spec.chain.withMiddlewaresMixin

```ts
withMiddlewaresMixin(middlewares)
```

"Middlewares is the list of MiddlewareRef which composes the chain."

**Note:** This function appends passed data to existing values

## obj spec.chain.middlewares

"Middlewares is the list of MiddlewareRef which composes the chain."

### fn spec.chain.middlewares.withName

```ts
withName(name)
```

"Name defines the name of the referenced Middleware resource."

### fn spec.chain.middlewares.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the namespace of the referenced Middleware resource."

## obj spec.circuitBreaker

"CircuitBreaker holds the circuit breaker configuration."

### fn spec.circuitBreaker.withCheckPeriod

```ts
withCheckPeriod(checkPeriod)
```

"CheckPeriod is the interval between successive checks of the circuit breaker condition (when in standby state)."

### fn spec.circuitBreaker.withExpression

```ts
withExpression(expression)
```

"Expression is the condition that triggers the tripped state."

### fn spec.circuitBreaker.withFallbackDuration

```ts
withFallbackDuration(fallbackDuration)
```

"FallbackDuration is the duration for which the circuit breaker will wait before trying to recover (from a tripped state)."

### fn spec.circuitBreaker.withRecoveryDuration

```ts
withRecoveryDuration(recoveryDuration)
```

"RecoveryDuration is the duration for which the circuit breaker will try to recover (as soon as it is in recovering state)."

### fn spec.circuitBreaker.withResponseCode

```ts
withResponseCode(responseCode)
```

"ResponseCode is the status code that the circuit breaker will return while it is in the open state."

## obj spec.compress

"Compress holds the compress middleware configuration.\nThis middleware compresses responses before sending them to the client, using gzip, brotli, or zstd compression.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/compress/"

### fn spec.compress.withDefaultEncoding

```ts
withDefaultEncoding(defaultEncoding)
```

"DefaultEncoding specifies the default encoding if the `Accept-Encoding` header is not in the request or contains a wildcard (`*`)."

### fn spec.compress.withEncodings

```ts
withEncodings(encodings)
```

"Encodings defines the list of supported compression algorithms."

### fn spec.compress.withEncodingsMixin

```ts
withEncodingsMixin(encodings)
```

"Encodings defines the list of supported compression algorithms."

**Note:** This function appends passed data to existing values

### fn spec.compress.withExcludedContentTypes

```ts
withExcludedContentTypes(excludedContentTypes)
```

"ExcludedContentTypes defines the list of content types to compare the Content-Type header of the incoming requests and responses before compressing.\n`application/grpc` is always excluded."

### fn spec.compress.withExcludedContentTypesMixin

```ts
withExcludedContentTypesMixin(excludedContentTypes)
```

"ExcludedContentTypes defines the list of content types to compare the Content-Type header of the incoming requests and responses before compressing.\n`application/grpc` is always excluded."

**Note:** This function appends passed data to existing values

### fn spec.compress.withIncludedContentTypes

```ts
withIncludedContentTypes(includedContentTypes)
```

"IncludedContentTypes defines the list of content types to compare the Content-Type header of the responses before compressing."

### fn spec.compress.withIncludedContentTypesMixin

```ts
withIncludedContentTypesMixin(includedContentTypes)
```

"IncludedContentTypes defines the list of content types to compare the Content-Type header of the responses before compressing."

**Note:** This function appends passed data to existing values

### fn spec.compress.withMinResponseBodyBytes

```ts
withMinResponseBodyBytes(minResponseBodyBytes)
```

"MinResponseBodyBytes defines the minimum amount of bytes a response body must have to be compressed.\nDefault: 1024."

## obj spec.contentType

"ContentType holds the content-type middleware configuration.\nThis middleware exists to enable the correct behavior until at least the default one can be changed in a future version."

### fn spec.contentType.withAutoDetect

```ts
withAutoDetect(autoDetect)
```

"AutoDetect specifies whether to let the `Content-Type` header, if it has not been set by the backend,\nbe automatically set to a value derived from the contents of the response.\nDeprecated: AutoDetect option is deprecated, Content-Type middleware is only meant to be used to enable the content-type detection, please remove any usage of this option."

## obj spec.digestAuth

"DigestAuth holds the digest auth middleware configuration.\nThis middleware restricts access to your services to known users.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/digestauth/"

### fn spec.digestAuth.withHeaderField

```ts
withHeaderField(headerField)
```

"HeaderField defines a header field to store the authenticated user.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/basicauth/#headerfield"

### fn spec.digestAuth.withRealm

```ts
withRealm(realm)
```

"Realm allows the protected resources on a server to be partitioned into a set of protection spaces, each with its own authentication scheme.\nDefault: traefik."

### fn spec.digestAuth.withRemoveHeader

```ts
withRemoveHeader(removeHeader)
```

"RemoveHeader defines whether to remove the authorization header before forwarding the request to the backend."

### fn spec.digestAuth.withSecret

```ts
withSecret(secret)
```

"Secret is the name of the referenced Kubernetes Secret containing user credentials."

## obj spec.errors

"ErrorPage holds the custom error middleware configuration.\nThis middleware returns a custom page in lieu of the default, according to configured ranges of HTTP Status codes.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/errorpages/"

### fn spec.errors.withQuery

```ts
withQuery(query)
```

"Query defines the URL for the error page (hosted by service).\nThe {status} variable can be used in order to insert the status code in the URL."

## obj spec.errors.service

"Service defines the reference to a Kubernetes Service that will serve the error page.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/errorpages/#service"

### fn spec.errors.service.withKind

```ts
withKind(kind)
```

"Kind defines the kind of the Service."

### fn spec.errors.service.withName

```ts
withName(name)
```

"Name defines the name of the referenced Kubernetes Service or TraefikService.\nThe differentiation between the two is specified in the Kind field."

### fn spec.errors.service.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the namespace of the referenced Kubernetes Service or TraefikService."

### fn spec.errors.service.withNativeLB

```ts
withNativeLB(nativeLB)
```

"NativeLB controls, when creating the load-balancer,\nwhether the LB's children are directly the pods IPs or if the only child is the Kubernetes Service clusterIP.\nThe Kubernetes Service itself does load-balance to the pods.\nBy default, NativeLB is false."

### fn spec.errors.service.withNodePortLB

```ts
withNodePortLB(nodePortLB)
```

"NodePortLB controls, when creating the load-balancer,\nwhether the LB's children are directly the nodes internal IPs using the nodePort when the service type is NodePort.\nIt allows services to be reachable when Traefik runs externally from the Kubernetes cluster but within the same network of the nodes.\nBy default, NodePortLB is false."

### fn spec.errors.service.withPassHostHeader

```ts
withPassHostHeader(passHostHeader)
```

"PassHostHeader defines whether the client Host header is forwarded to the upstream Kubernetes Service.\nBy default, passHostHeader is true."

### fn spec.errors.service.withPort

```ts
withPort(port)
```

"Port defines the port of a Kubernetes Service.\nThis can be a reference to a named port."

### fn spec.errors.service.withScheme

```ts
withScheme(scheme)
```

"Scheme defines the scheme to use for the request to the upstream Kubernetes Service.\nIt defaults to https when Kubernetes Service port is 443, http otherwise."

### fn spec.errors.service.withServersTransport

```ts
withServersTransport(serversTransport)
```

"ServersTransport defines the name of ServersTransport resource to use.\nIt allows to configure the transport between Traefik and your servers.\nCan only be used on a Kubernetes Service."

### fn spec.errors.service.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the load balancing strategy between the servers.\nRoundRobin is the only supported value at the moment."

### fn spec.errors.service.withWeight

```ts
withWeight(weight)
```

"Weight defines the weight and should only be specified when Name references a TraefikService object\n(and to be precise, one that embeds a Weighted Round Robin)."

## obj spec.errors.service.healthCheck

"Healthcheck defines health checks for ExternalName services."

### fn spec.errors.service.healthCheck.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects defines whether redirects should be followed during the health check calls.\nDefault: true"

### fn spec.errors.service.healthCheck.withHeaders

```ts
withHeaders(headers)
```

"Headers defines custom headers to be sent to the health check endpoint."

### fn spec.errors.service.healthCheck.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers defines custom headers to be sent to the health check endpoint."

**Note:** This function appends passed data to existing values

### fn spec.errors.service.healthCheck.withHostname

```ts
withHostname(hostname)
```

"Hostname defines the value of hostname in the Host header of the health check request."

### fn spec.errors.service.healthCheck.withInterval

```ts
withInterval(interval)
```

"Interval defines the frequency of the health check calls.\nDefault: 30s"

### fn spec.errors.service.healthCheck.withMethod

```ts
withMethod(method)
```

"Method defines the healthcheck method."

### fn spec.errors.service.healthCheck.withMode

```ts
withMode(mode)
```

"Mode defines the health check mode.\nIf defined to grpc, will use the gRPC health check protocol to probe the server.\nDefault: http"

### fn spec.errors.service.healthCheck.withPath

```ts
withPath(path)
```

"Path defines the server URL path for the health check endpoint."

### fn spec.errors.service.healthCheck.withPort

```ts
withPort(port)
```

"Port defines the server URL port for the health check endpoint."

### fn spec.errors.service.healthCheck.withScheme

```ts
withScheme(scheme)
```

"Scheme replaces the server URL scheme for the health check endpoint."

### fn spec.errors.service.healthCheck.withTimeout

```ts
withTimeout(timeout)
```

"Timeout defines the maximum duration Traefik will wait for a health check request before considering the server unhealthy.\nDefault: 5s"

## obj spec.errors.service.responseForwarding

"ResponseForwarding defines how Traefik forwards the response from the upstream Kubernetes Service to the client."

### fn spec.errors.service.responseForwarding.withFlushInterval

```ts
withFlushInterval(flushInterval)
```

"FlushInterval defines the interval, in milliseconds, in between flushes to the client while copying the response body.\nA negative value means to flush immediately after each write to the client.\nThis configuration is ignored when ReverseProxy recognizes a response as a streaming response;\nfor such responses, writes are flushed to the client immediately.\nDefault: 100ms"

## obj spec.errors.service.sticky

"Sticky defines the sticky sessions configuration.\nMore info: https://doc.traefik.io/traefik/v3.3/routing/services/#sticky-sessions"

## obj spec.errors.service.sticky.cookie

"Cookie defines the sticky cookie configuration."

### fn spec.errors.service.sticky.cookie.withHttpOnly

```ts
withHttpOnly(httpOnly)
```

"HTTPOnly defines whether the cookie can be accessed by client-side APIs, such as JavaScript."

### fn spec.errors.service.sticky.cookie.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge defines the number of seconds until the cookie expires.\nWhen set to a negative number, the cookie expires immediately.\nWhen set to zero, the cookie never expires."

### fn spec.errors.service.sticky.cookie.withName

```ts
withName(name)
```

"Name defines the Cookie name."

### fn spec.errors.service.sticky.cookie.withPath

```ts
withPath(path)
```

"Path defines the path that must exist in the requested URL for the browser to send the Cookie header.\nWhen not provided the cookie will be sent on every request to the domain.\nMore info: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie#pathpath-value"

### fn spec.errors.service.sticky.cookie.withSameSite

```ts
withSameSite(sameSite)
```

"SameSite defines the same site policy.\nMore info: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie/SameSite"

### fn spec.errors.service.sticky.cookie.withSecure

```ts
withSecure(secure)
```

"Secure defines whether the cookie can only be transmitted over an encrypted connection (i.e. HTTPS)."

## obj spec.forwardAuth

"ForwardAuth holds the forward auth middleware configuration.\nThis middleware delegates the request authentication to a Service.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/forwardauth/"

### fn spec.forwardAuth.withAddAuthCookiesToResponse

```ts
withAddAuthCookiesToResponse(addAuthCookiesToResponse)
```

"AddAuthCookiesToResponse defines the list of cookies to copy from the authentication server response to the response."

### fn spec.forwardAuth.withAddAuthCookiesToResponseMixin

```ts
withAddAuthCookiesToResponseMixin(addAuthCookiesToResponse)
```

"AddAuthCookiesToResponse defines the list of cookies to copy from the authentication server response to the response."

**Note:** This function appends passed data to existing values

### fn spec.forwardAuth.withAddress

```ts
withAddress(address)
```

"Address defines the authentication server address."

### fn spec.forwardAuth.withAuthRequestHeaders

```ts
withAuthRequestHeaders(authRequestHeaders)
```

"AuthRequestHeaders defines the list of the headers to copy from the request to the authentication server.\nIf not set or empty then all request headers are passed."

### fn spec.forwardAuth.withAuthRequestHeadersMixin

```ts
withAuthRequestHeadersMixin(authRequestHeaders)
```

"AuthRequestHeaders defines the list of the headers to copy from the request to the authentication server.\nIf not set or empty then all request headers are passed."

**Note:** This function appends passed data to existing values

### fn spec.forwardAuth.withAuthResponseHeaders

```ts
withAuthResponseHeaders(authResponseHeaders)
```

"AuthResponseHeaders defines the list of headers to copy from the authentication server response and set on forwarded request, replacing any existing conflicting headers."

### fn spec.forwardAuth.withAuthResponseHeadersMixin

```ts
withAuthResponseHeadersMixin(authResponseHeaders)
```

"AuthResponseHeaders defines the list of headers to copy from the authentication server response and set on forwarded request, replacing any existing conflicting headers."

**Note:** This function appends passed data to existing values

### fn spec.forwardAuth.withAuthResponseHeadersRegex

```ts
withAuthResponseHeadersRegex(authResponseHeadersRegex)
```

"AuthResponseHeadersRegex defines the regex to match headers to copy from the authentication server response and set on forwarded request, after stripping all headers that match the regex.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/forwardauth/#authresponseheadersregex"

### fn spec.forwardAuth.withForwardBody

```ts
withForwardBody(forwardBody)
```

"ForwardBody defines whether to send the request body to the authentication server."

### fn spec.forwardAuth.withHeaderField

```ts
withHeaderField(headerField)
```

"HeaderField defines a header field to store the authenticated user.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/forwardauth/#headerfield"

### fn spec.forwardAuth.withMaxBodySize

```ts
withMaxBodySize(maxBodySize)
```

"MaxBodySize defines the maximum body size in bytes allowed to be forwarded to the authentication server."

### fn spec.forwardAuth.withPreserveLocationHeader

```ts
withPreserveLocationHeader(preserveLocationHeader)
```

"PreserveLocationHeader defines whether to forward the Location header to the client as is or prefix it with the domain name of the authentication server."

### fn spec.forwardAuth.withTrustForwardHeader

```ts
withTrustForwardHeader(trustForwardHeader)
```

"TrustForwardHeader defines whether to trust (ie: forward) all X-Forwarded-* headers."

## obj spec.forwardAuth.tls

"TLS defines the configuration used to secure the connection to the authentication server."

### fn spec.forwardAuth.tls.withCaOptional

```ts
withCaOptional(caOptional)
```

"Deprecated: TLS client authentication is a server side option (see https://github.com/golang/go/blob/740a490f71d026bb7d2d13cb8fa2d6d6e0572b70/src/crypto/tls/common.go#L634)."

### fn spec.forwardAuth.tls.withCaSecret

```ts
withCaSecret(caSecret)
```

"CASecret is the name of the referenced Kubernetes Secret containing the CA to validate the server certificate.\nThe CA certificate is extracted from key `tls.ca` or `ca.crt`."

### fn spec.forwardAuth.tls.withCertSecret

```ts
withCertSecret(certSecret)
```

"CertSecret is the name of the referenced Kubernetes Secret containing the client certificate.\nThe client certificate is extracted from the keys `tls.crt` and `tls.key`."

### fn spec.forwardAuth.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"InsecureSkipVerify defines whether the server certificates should be validated."

## obj spec.grpcWeb

"GrpcWeb holds the gRPC web middleware configuration.\nThis middleware converts a gRPC web request to an HTTP/2 gRPC request."

### fn spec.grpcWeb.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"AllowOrigins is a list of allowable origins.\nCan also be a wildcard origin \"*\"."

### fn spec.grpcWeb.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"AllowOrigins is a list of allowable origins.\nCan also be a wildcard origin \"*\"."

**Note:** This function appends passed data to existing values

## obj spec.headers

"Headers holds the headers middleware configuration.\nThis middleware manages the requests and responses headers.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/headers/#customrequestheaders"

### fn spec.headers.withAccessControlAllowCredentials

```ts
withAccessControlAllowCredentials(accessControlAllowCredentials)
```

"AccessControlAllowCredentials defines whether the request can include user credentials."

### fn spec.headers.withAccessControlAllowHeaders

```ts
withAccessControlAllowHeaders(accessControlAllowHeaders)
```

"AccessControlAllowHeaders defines the Access-Control-Request-Headers values sent in preflight response."

### fn spec.headers.withAccessControlAllowHeadersMixin

```ts
withAccessControlAllowHeadersMixin(accessControlAllowHeaders)
```

"AccessControlAllowHeaders defines the Access-Control-Request-Headers values sent in preflight response."

**Note:** This function appends passed data to existing values

### fn spec.headers.withAccessControlAllowMethods

```ts
withAccessControlAllowMethods(accessControlAllowMethods)
```

"AccessControlAllowMethods defines the Access-Control-Request-Method values sent in preflight response."

### fn spec.headers.withAccessControlAllowMethodsMixin

```ts
withAccessControlAllowMethodsMixin(accessControlAllowMethods)
```

"AccessControlAllowMethods defines the Access-Control-Request-Method values sent in preflight response."

**Note:** This function appends passed data to existing values

### fn spec.headers.withAccessControlAllowOriginList

```ts
withAccessControlAllowOriginList(accessControlAllowOriginList)
```

"AccessControlAllowOriginList is a list of allowable origins. Can also be a wildcard origin \"*\"."

### fn spec.headers.withAccessControlAllowOriginListMixin

```ts
withAccessControlAllowOriginListMixin(accessControlAllowOriginList)
```

"AccessControlAllowOriginList is a list of allowable origins. Can also be a wildcard origin \"*\"."

**Note:** This function appends passed data to existing values

### fn spec.headers.withAccessControlAllowOriginListRegex

```ts
withAccessControlAllowOriginListRegex(accessControlAllowOriginListRegex)
```

"AccessControlAllowOriginListRegex is a list of allowable origins written following the Regular Expression syntax (https://golang.org/pkg/regexp/)."

### fn spec.headers.withAccessControlAllowOriginListRegexMixin

```ts
withAccessControlAllowOriginListRegexMixin(accessControlAllowOriginListRegex)
```

"AccessControlAllowOriginListRegex is a list of allowable origins written following the Regular Expression syntax (https://golang.org/pkg/regexp/)."

**Note:** This function appends passed data to existing values

### fn spec.headers.withAccessControlExposeHeaders

```ts
withAccessControlExposeHeaders(accessControlExposeHeaders)
```

"AccessControlExposeHeaders defines the Access-Control-Expose-Headers values sent in preflight response."

### fn spec.headers.withAccessControlExposeHeadersMixin

```ts
withAccessControlExposeHeadersMixin(accessControlExposeHeaders)
```

"AccessControlExposeHeaders defines the Access-Control-Expose-Headers values sent in preflight response."

**Note:** This function appends passed data to existing values

### fn spec.headers.withAccessControlMaxAge

```ts
withAccessControlMaxAge(accessControlMaxAge)
```

"AccessControlMaxAge defines the time that a preflight request may be cached."

### fn spec.headers.withAddVaryHeader

```ts
withAddVaryHeader(addVaryHeader)
```

"AddVaryHeader defines whether the Vary header is automatically added/updated when the AccessControlAllowOriginList is set."

### fn spec.headers.withAllowedHosts

```ts
withAllowedHosts(allowedHosts)
```

"AllowedHosts defines the fully qualified list of allowed domain names."

### fn spec.headers.withAllowedHostsMixin

```ts
withAllowedHostsMixin(allowedHosts)
```

"AllowedHosts defines the fully qualified list of allowed domain names."

**Note:** This function appends passed data to existing values

### fn spec.headers.withBrowserXssFilter

```ts
withBrowserXssFilter(browserXssFilter)
```

"BrowserXSSFilter defines whether to add the X-XSS-Protection header with the value 1; mode=block."

### fn spec.headers.withContentSecurityPolicy

```ts
withContentSecurityPolicy(contentSecurityPolicy)
```

"ContentSecurityPolicy defines the Content-Security-Policy header value."

### fn spec.headers.withContentSecurityPolicyReportOnly

```ts
withContentSecurityPolicyReportOnly(contentSecurityPolicyReportOnly)
```

"ContentSecurityPolicyReportOnly defines the Content-Security-Policy-Report-Only header value."

### fn spec.headers.withContentTypeNosniff

```ts
withContentTypeNosniff(contentTypeNosniff)
```

"ContentTypeNosniff defines whether to add the X-Content-Type-Options header with the nosniff value."

### fn spec.headers.withCustomBrowserXSSValue

```ts
withCustomBrowserXSSValue(customBrowserXSSValue)
```

"CustomBrowserXSSValue defines the X-XSS-Protection header value.\nThis overrides the BrowserXssFilter option."

### fn spec.headers.withCustomFrameOptionsValue

```ts
withCustomFrameOptionsValue(customFrameOptionsValue)
```

"CustomFrameOptionsValue defines the X-Frame-Options header value.\nThis overrides the FrameDeny option."

### fn spec.headers.withCustomRequestHeaders

```ts
withCustomRequestHeaders(customRequestHeaders)
```

"CustomRequestHeaders defines the header names and values to apply to the request."

### fn spec.headers.withCustomRequestHeadersMixin

```ts
withCustomRequestHeadersMixin(customRequestHeaders)
```

"CustomRequestHeaders defines the header names and values to apply to the request."

**Note:** This function appends passed data to existing values

### fn spec.headers.withCustomResponseHeaders

```ts
withCustomResponseHeaders(customResponseHeaders)
```

"CustomResponseHeaders defines the header names and values to apply to the response."

### fn spec.headers.withCustomResponseHeadersMixin

```ts
withCustomResponseHeadersMixin(customResponseHeaders)
```

"CustomResponseHeaders defines the header names and values to apply to the response."

**Note:** This function appends passed data to existing values

### fn spec.headers.withFeaturePolicy

```ts
withFeaturePolicy(featurePolicy)
```

"Deprecated: FeaturePolicy option is deprecated, please use PermissionsPolicy instead."

### fn spec.headers.withForceSTSHeader

```ts
withForceSTSHeader(forceSTSHeader)
```

"ForceSTSHeader defines whether to add the STS header even when the connection is HTTP."

### fn spec.headers.withFrameDeny

```ts
withFrameDeny(frameDeny)
```

"FrameDeny defines whether to add the X-Frame-Options header with the DENY value."

### fn spec.headers.withHostsProxyHeaders

```ts
withHostsProxyHeaders(hostsProxyHeaders)
```

"HostsProxyHeaders defines the header keys that may hold a proxied hostname value for the request."

### fn spec.headers.withHostsProxyHeadersMixin

```ts
withHostsProxyHeadersMixin(hostsProxyHeaders)
```

"HostsProxyHeaders defines the header keys that may hold a proxied hostname value for the request."

**Note:** This function appends passed data to existing values

### fn spec.headers.withIsDevelopment

```ts
withIsDevelopment(isDevelopment)
```

"IsDevelopment defines whether to mitigate the unwanted effects of the AllowedHosts, SSL, and STS options when developing.\nUsually testing takes place using HTTP, not HTTPS, and on localhost, not your production domain.\nIf you would like your development environment to mimic production with complete Host blocking, SSL redirects,\nand STS headers, leave this as false."

### fn spec.headers.withPermissionsPolicy

```ts
withPermissionsPolicy(permissionsPolicy)
```

"PermissionsPolicy defines the Permissions-Policy header value.\nThis allows sites to control browser features."

### fn spec.headers.withPublicKey

```ts
withPublicKey(publicKey)
```

"PublicKey is the public key that implements HPKP to prevent MITM attacks with forged certificates."

### fn spec.headers.withReferrerPolicy

```ts
withReferrerPolicy(referrerPolicy)
```

"ReferrerPolicy defines the Referrer-Policy header value.\nThis allows sites to control whether browsers forward the Referer header to other sites."

### fn spec.headers.withSslForceHost

```ts
withSslForceHost(sslForceHost)
```

"Deprecated: SSLForceHost option is deprecated, please use RedirectRegex instead."

### fn spec.headers.withSslHost

```ts
withSslHost(sslHost)
```

"Deprecated: SSLHost option is deprecated, please use RedirectRegex instead."

### fn spec.headers.withSslProxyHeaders

```ts
withSslProxyHeaders(sslProxyHeaders)
```

"SSLProxyHeaders defines the header keys with associated values that would indicate a valid HTTPS request.\nIt can be useful when using other proxies (example: \"X-Forwarded-Proto\": \"https\")."

### fn spec.headers.withSslProxyHeadersMixin

```ts
withSslProxyHeadersMixin(sslProxyHeaders)
```

"SSLProxyHeaders defines the header keys with associated values that would indicate a valid HTTPS request.\nIt can be useful when using other proxies (example: \"X-Forwarded-Proto\": \"https\")."

**Note:** This function appends passed data to existing values

### fn spec.headers.withSslRedirect

```ts
withSslRedirect(sslRedirect)
```

"Deprecated: SSLRedirect option is deprecated, please use EntryPoint redirection or RedirectScheme instead."

### fn spec.headers.withSslTemporaryRedirect

```ts
withSslTemporaryRedirect(sslTemporaryRedirect)
```

"Deprecated: SSLTemporaryRedirect option is deprecated, please use EntryPoint redirection or RedirectScheme instead."

### fn spec.headers.withStsIncludeSubdomains

```ts
withStsIncludeSubdomains(stsIncludeSubdomains)
```

"STSIncludeSubdomains defines whether the includeSubDomains directive is appended to the Strict-Transport-Security header."

### fn spec.headers.withStsPreload

```ts
withStsPreload(stsPreload)
```

"STSPreload defines whether the preload flag is appended to the Strict-Transport-Security header."

### fn spec.headers.withStsSeconds

```ts
withStsSeconds(stsSeconds)
```

"STSSeconds defines the max-age of the Strict-Transport-Security header.\nIf set to 0, the header is not set."

## obj spec.inFlightReq

"InFlightReq holds the in-flight request middleware configuration.\nThis middleware limits the number of requests being processed and served concurrently.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/inflightreq/"

### fn spec.inFlightReq.withAmount

```ts
withAmount(amount)
```

"Amount defines the maximum amount of allowed simultaneous in-flight request.\nThe middleware responds with HTTP 429 Too Many Requests if there are already amount requests in progress (based on the same sourceCriterion strategy)."

## obj spec.inFlightReq.sourceCriterion

"SourceCriterion defines what criterion is used to group requests as originating from a common source.\nIf several strategies are defined at the same time, an error will be raised.\nIf none are set, the default is to use the requestHost.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/inflightreq/#sourcecriterion"

### fn spec.inFlightReq.sourceCriterion.withRequestHeaderName

```ts
withRequestHeaderName(requestHeaderName)
```

"RequestHeaderName defines the name of the header used to group incoming requests."

### fn spec.inFlightReq.sourceCriterion.withRequestHost

```ts
withRequestHost(requestHost)
```

"RequestHost defines whether to consider the request Host as the source."

## obj spec.inFlightReq.sourceCriterion.ipStrategy

"IPStrategy holds the IP strategy configuration used by Traefik to determine the client IP.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/ipallowlist/#ipstrategy"

### fn spec.inFlightReq.sourceCriterion.ipStrategy.withDepth

```ts
withDepth(depth)
```

"Depth tells Traefik to use the X-Forwarded-For header and take the IP located at the depth position (starting from the right)."

### fn spec.inFlightReq.sourceCriterion.ipStrategy.withExcludedIPs

```ts
withExcludedIPs(excludedIPs)
```

"ExcludedIPs configures Traefik to scan the X-Forwarded-For header and select the first IP not in the list."

### fn spec.inFlightReq.sourceCriterion.ipStrategy.withExcludedIPsMixin

```ts
withExcludedIPsMixin(excludedIPs)
```

"ExcludedIPs configures Traefik to scan the X-Forwarded-For header and select the first IP not in the list."

**Note:** This function appends passed data to existing values

### fn spec.inFlightReq.sourceCriterion.ipStrategy.withIpv6Subnet

```ts
withIpv6Subnet(ipv6Subnet)
```

"IPv6Subnet configures Traefik to consider all IPv6 addresses from the defined subnet as originating from the same IP. Applies to RemoteAddrStrategy and DepthStrategy."

## obj spec.ipAllowList

"IPAllowList holds the IP allowlist middleware configuration.\nThis middleware limits allowed requests based on the client IP.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/ipallowlist/"

### fn spec.ipAllowList.withRejectStatusCode

```ts
withRejectStatusCode(rejectStatusCode)
```

"RejectStatusCode defines the HTTP status code used for refused requests.\nIf not set, the default is 403 (Forbidden)."

### fn spec.ipAllowList.withSourceRange

```ts
withSourceRange(sourceRange)
```

"SourceRange defines the set of allowed IPs (or ranges of allowed IPs by using CIDR notation)."

### fn spec.ipAllowList.withSourceRangeMixin

```ts
withSourceRangeMixin(sourceRange)
```

"SourceRange defines the set of allowed IPs (or ranges of allowed IPs by using CIDR notation)."

**Note:** This function appends passed data to existing values

## obj spec.ipAllowList.ipStrategy

"IPStrategy holds the IP strategy configuration used by Traefik to determine the client IP.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/ipallowlist/#ipstrategy"

### fn spec.ipAllowList.ipStrategy.withDepth

```ts
withDepth(depth)
```

"Depth tells Traefik to use the X-Forwarded-For header and take the IP located at the depth position (starting from the right)."

### fn spec.ipAllowList.ipStrategy.withExcludedIPs

```ts
withExcludedIPs(excludedIPs)
```

"ExcludedIPs configures Traefik to scan the X-Forwarded-For header and select the first IP not in the list."

### fn spec.ipAllowList.ipStrategy.withExcludedIPsMixin

```ts
withExcludedIPsMixin(excludedIPs)
```

"ExcludedIPs configures Traefik to scan the X-Forwarded-For header and select the first IP not in the list."

**Note:** This function appends passed data to existing values

### fn spec.ipAllowList.ipStrategy.withIpv6Subnet

```ts
withIpv6Subnet(ipv6Subnet)
```

"IPv6Subnet configures Traefik to consider all IPv6 addresses from the defined subnet as originating from the same IP. Applies to RemoteAddrStrategy and DepthStrategy."

## obj spec.ipWhiteList

"Deprecated: please use IPAllowList instead."

### fn spec.ipWhiteList.withSourceRange

```ts
withSourceRange(sourceRange)
```

"SourceRange defines the set of allowed IPs (or ranges of allowed IPs by using CIDR notation). Required."

### fn spec.ipWhiteList.withSourceRangeMixin

```ts
withSourceRangeMixin(sourceRange)
```

"SourceRange defines the set of allowed IPs (or ranges of allowed IPs by using CIDR notation). Required."

**Note:** This function appends passed data to existing values

## obj spec.ipWhiteList.ipStrategy

"IPStrategy holds the IP strategy configuration used by Traefik to determine the client IP.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/ipallowlist/#ipstrategy"

### fn spec.ipWhiteList.ipStrategy.withDepth

```ts
withDepth(depth)
```

"Depth tells Traefik to use the X-Forwarded-For header and take the IP located at the depth position (starting from the right)."

### fn spec.ipWhiteList.ipStrategy.withExcludedIPs

```ts
withExcludedIPs(excludedIPs)
```

"ExcludedIPs configures Traefik to scan the X-Forwarded-For header and select the first IP not in the list."

### fn spec.ipWhiteList.ipStrategy.withExcludedIPsMixin

```ts
withExcludedIPsMixin(excludedIPs)
```

"ExcludedIPs configures Traefik to scan the X-Forwarded-For header and select the first IP not in the list."

**Note:** This function appends passed data to existing values

### fn spec.ipWhiteList.ipStrategy.withIpv6Subnet

```ts
withIpv6Subnet(ipv6Subnet)
```

"IPv6Subnet configures Traefik to consider all IPv6 addresses from the defined subnet as originating from the same IP. Applies to RemoteAddrStrategy and DepthStrategy."

## obj spec.passTLSClientCert

"PassTLSClientCert holds the pass TLS client cert middleware configuration.\nThis middleware adds the selected data from the passed client TLS certificate to a header.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/passtlsclientcert/"

### fn spec.passTLSClientCert.withPem

```ts
withPem(pem)
```

"PEM sets the X-Forwarded-Tls-Client-Cert header with the certificate."

## obj spec.passTLSClientCert.info

"Info selects the specific client certificate details you want to add to the X-Forwarded-Tls-Client-Cert-Info header."

### fn spec.passTLSClientCert.info.withNotAfter

```ts
withNotAfter(notAfter)
```

"NotAfter defines whether to add the Not After information from the Validity part."

### fn spec.passTLSClientCert.info.withNotBefore

```ts
withNotBefore(notBefore)
```

"NotBefore defines whether to add the Not Before information from the Validity part."

### fn spec.passTLSClientCert.info.withSans

```ts
withSans(sans)
```

"Sans defines whether to add the Subject Alternative Name information from the Subject Alternative Name part."

### fn spec.passTLSClientCert.info.withSerialNumber

```ts
withSerialNumber(serialNumber)
```

"SerialNumber defines whether to add the client serialNumber information."

## obj spec.passTLSClientCert.info.issuer

"Issuer defines the client certificate issuer details to add to the X-Forwarded-Tls-Client-Cert-Info header."

### fn spec.passTLSClientCert.info.issuer.withCommonName

```ts
withCommonName(commonName)
```

"CommonName defines whether to add the organizationalUnit information into the issuer."

### fn spec.passTLSClientCert.info.issuer.withCountry

```ts
withCountry(country)
```

"Country defines whether to add the country information into the issuer."

### fn spec.passTLSClientCert.info.issuer.withDomainComponent

```ts
withDomainComponent(domainComponent)
```

"DomainComponent defines whether to add the domainComponent information into the issuer."

### fn spec.passTLSClientCert.info.issuer.withLocality

```ts
withLocality(locality)
```

"Locality defines whether to add the locality information into the issuer."

### fn spec.passTLSClientCert.info.issuer.withOrganization

```ts
withOrganization(organization)
```

"Organization defines whether to add the organization information into the issuer."

### fn spec.passTLSClientCert.info.issuer.withProvince

```ts
withProvince(province)
```

"Province defines whether to add the province information into the issuer."

### fn spec.passTLSClientCert.info.issuer.withSerialNumber

```ts
withSerialNumber(serialNumber)
```

"SerialNumber defines whether to add the serialNumber information into the issuer."

## obj spec.passTLSClientCert.info.subject

"Subject defines the client certificate subject details to add to the X-Forwarded-Tls-Client-Cert-Info header."

### fn spec.passTLSClientCert.info.subject.withCommonName

```ts
withCommonName(commonName)
```

"CommonName defines whether to add the organizationalUnit information into the subject."

### fn spec.passTLSClientCert.info.subject.withCountry

```ts
withCountry(country)
```

"Country defines whether to add the country information into the subject."

### fn spec.passTLSClientCert.info.subject.withDomainComponent

```ts
withDomainComponent(domainComponent)
```

"DomainComponent defines whether to add the domainComponent information into the subject."

### fn spec.passTLSClientCert.info.subject.withLocality

```ts
withLocality(locality)
```

"Locality defines whether to add the locality information into the subject."

### fn spec.passTLSClientCert.info.subject.withOrganization

```ts
withOrganization(organization)
```

"Organization defines whether to add the organization information into the subject."

### fn spec.passTLSClientCert.info.subject.withOrganizationalUnit

```ts
withOrganizationalUnit(organizationalUnit)
```

"OrganizationalUnit defines whether to add the organizationalUnit information into the subject."

### fn spec.passTLSClientCert.info.subject.withProvince

```ts
withProvince(province)
```

"Province defines whether to add the province information into the subject."

### fn spec.passTLSClientCert.info.subject.withSerialNumber

```ts
withSerialNumber(serialNumber)
```

"SerialNumber defines whether to add the serialNumber information into the subject."

## obj spec.rateLimit

"RateLimit holds the rate limit configuration.\nThis middleware ensures that services will receive a fair amount of requests, and allows one to define what fair is.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/ratelimit/"

### fn spec.rateLimit.withAverage

```ts
withAverage(average)
```

"Average is the maximum rate, by default in requests/s, allowed for the given source.\nIt defaults to 0, which means no rate limiting.\nThe rate is actually defined by dividing Average by Period. So for a rate below 1req/s,\none needs to define a Period larger than a second."

### fn spec.rateLimit.withBurst

```ts
withBurst(burst)
```

"Burst is the maximum number of requests allowed to arrive in the same arbitrarily small period of time.\nIt defaults to 1."

### fn spec.rateLimit.withPeriod

```ts
withPeriod(period)
```

"Period, in combination with Average, defines the actual maximum rate, such as:\nr = Average / Period. It defaults to a second."

## obj spec.rateLimit.sourceCriterion

"SourceCriterion defines what criterion is used to group requests as originating from a common source.\nIf several strategies are defined at the same time, an error will be raised.\nIf none are set, the default is to use the request's remote address field (as an ipStrategy)."

### fn spec.rateLimit.sourceCriterion.withRequestHeaderName

```ts
withRequestHeaderName(requestHeaderName)
```

"RequestHeaderName defines the name of the header used to group incoming requests."

### fn spec.rateLimit.sourceCriterion.withRequestHost

```ts
withRequestHost(requestHost)
```

"RequestHost defines whether to consider the request Host as the source."

## obj spec.rateLimit.sourceCriterion.ipStrategy

"IPStrategy holds the IP strategy configuration used by Traefik to determine the client IP.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/ipallowlist/#ipstrategy"

### fn spec.rateLimit.sourceCriterion.ipStrategy.withDepth

```ts
withDepth(depth)
```

"Depth tells Traefik to use the X-Forwarded-For header and take the IP located at the depth position (starting from the right)."

### fn spec.rateLimit.sourceCriterion.ipStrategy.withExcludedIPs

```ts
withExcludedIPs(excludedIPs)
```

"ExcludedIPs configures Traefik to scan the X-Forwarded-For header and select the first IP not in the list."

### fn spec.rateLimit.sourceCriterion.ipStrategy.withExcludedIPsMixin

```ts
withExcludedIPsMixin(excludedIPs)
```

"ExcludedIPs configures Traefik to scan the X-Forwarded-For header and select the first IP not in the list."

**Note:** This function appends passed data to existing values

### fn spec.rateLimit.sourceCriterion.ipStrategy.withIpv6Subnet

```ts
withIpv6Subnet(ipv6Subnet)
```

"IPv6Subnet configures Traefik to consider all IPv6 addresses from the defined subnet as originating from the same IP. Applies to RemoteAddrStrategy and DepthStrategy."

## obj spec.redirectRegex

"RedirectRegex holds the redirect regex middleware configuration.\nThis middleware redirects a request using regex matching and replacement.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/redirectregex/#regex"

### fn spec.redirectRegex.withPermanent

```ts
withPermanent(permanent)
```

"Permanent defines whether the redirection is permanent (301)."

### fn spec.redirectRegex.withRegex

```ts
withRegex(regex)
```

"Regex defines the regex used to match and capture elements from the request URL."

### fn spec.redirectRegex.withReplacement

```ts
withReplacement(replacement)
```

"Replacement defines how to modify the URL to have the new target URL."

## obj spec.redirectScheme

"RedirectScheme holds the redirect scheme middleware configuration.\nThis middleware redirects requests from a scheme/port to another.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/redirectscheme/"

### fn spec.redirectScheme.withPermanent

```ts
withPermanent(permanent)
```

"Permanent defines whether the redirection is permanent (301)."

### fn spec.redirectScheme.withPort

```ts
withPort(port)
```

"Port defines the port of the new URL."

### fn spec.redirectScheme.withScheme

```ts
withScheme(scheme)
```

"Scheme defines the scheme of the new URL."

## obj spec.replacePath

"ReplacePath holds the replace path middleware configuration.\nThis middleware replaces the path of the request URL and store the original path in an X-Replaced-Path header.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/replacepath/"

### fn spec.replacePath.withPath

```ts
withPath(path)
```

"Path defines the path to use as replacement in the request URL."

## obj spec.replacePathRegex

"ReplacePathRegex holds the replace path regex middleware configuration.\nThis middleware replaces the path of a URL using regex matching and replacement.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/replacepathregex/"

### fn spec.replacePathRegex.withRegex

```ts
withRegex(regex)
```

"Regex defines the regular expression used to match and capture the path from the request URL."

### fn spec.replacePathRegex.withReplacement

```ts
withReplacement(replacement)
```

"Replacement defines the replacement path format, which can include captured variables."

## obj spec.retry

"Retry holds the retry middleware configuration.\nThis middleware reissues requests a given number of times to a backend server if that server does not reply.\nAs soon as the server answers, the middleware stops retrying, regardless of the response status.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/retry/"

### fn spec.retry.withAttempts

```ts
withAttempts(attempts)
```

"Attempts defines how many times the request should be retried."

### fn spec.retry.withInitialInterval

```ts
withInitialInterval(initialInterval)
```

"InitialInterval defines the first wait time in the exponential backoff series.\nThe maximum interval is calculated as twice the initialInterval.\nIf unspecified, requests will be retried immediately.\nThe value of initialInterval should be provided in seconds or as a valid duration format,\nsee https://pkg.go.dev/time#ParseDuration."

## obj spec.stripPrefix

"StripPrefix holds the strip prefix middleware configuration.\nThis middleware removes the specified prefixes from the URL path.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/stripprefix/"

### fn spec.stripPrefix.withForceSlash

```ts
withForceSlash(forceSlash)
```

"Deprecated: ForceSlash option is deprecated, please remove any usage of this option.\nForceSlash ensures that the resulting stripped path is not the empty string, by replacing it with / when necessary.\nDefault: true."

### fn spec.stripPrefix.withPrefixes

```ts
withPrefixes(prefixes)
```

"Prefixes defines the prefixes to strip from the request URL."

### fn spec.stripPrefix.withPrefixesMixin

```ts
withPrefixesMixin(prefixes)
```

"Prefixes defines the prefixes to strip from the request URL."

**Note:** This function appends passed data to existing values

## obj spec.stripPrefixRegex

"StripPrefixRegex holds the strip prefix regex middleware configuration.\nThis middleware removes the matching prefixes from the URL path.\nMore info: https://doc.traefik.io/traefik/v3.3/middlewares/http/stripprefixregex/"

### fn spec.stripPrefixRegex.withRegex

```ts
withRegex(regex)
```

"Regex defines the regular expression to match the path prefix from the request URL."

### fn spec.stripPrefixRegex.withRegexMixin

```ts
withRegexMixin(regex)
```

"Regex defines the regular expression to match the path prefix from the request URL."

**Note:** This function appends passed data to existing values