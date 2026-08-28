package com.usercentrics.sdk;

import androidx.webkit.ProxyConfig;
import com.usercentrics.sdk.domain.api.ApiEndpointsEurope;
import com.usercentrics.sdk.domain.api.ApiEndpointsWorld;
import kotlin.Metadata;

/* JADX INFO: compiled from: BuildKonfig.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001f\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0006R\u0014\u0010!\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0006¨\u0006#"}, d2 = {"Lcom/usercentrics/sdk/BuildKonfig;", "", "()V", "endpoint_aggregatorCdn", "", "getEndpoint_aggregatorCdn", "()Ljava/lang/String;", "endpoint_aggregatorCdnEu", "getEndpoint_aggregatorCdnEu", "endpoint_analytics", "getEndpoint_analytics", "endpoint_analyticsEu", "getEndpoint_analyticsEu", "endpoint_billing", "getEndpoint_billing", "endpoint_billingEu", "getEndpoint_billingEu", "endpoint_cdn", "getEndpoint_cdn", "endpoint_cdnEu", "getEndpoint_cdnEu", "endpoint_getConsents", "getEndpoint_getConsents", "endpoint_getConsentsEu", "getEndpoint_getConsentsEu", "endpoint_saveConsentAllowedOriginDomain", "getEndpoint_saveConsentAllowedOriginDomain", "endpoint_saveConsents", "getEndpoint_saveConsents", "endpoint_saveConsentsEu", "getEndpoint_saveConsentsEu", "endpoint_settingsUrlPath", "getEndpoint_settingsUrlPath", "sdk_version", "getSdk_version", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BuildKonfig {
    public static final BuildKonfig INSTANCE = new BuildKonfig();
    private static final String sdk_version = "2.25.1";
    private static final String endpoint_aggregatorCdn = "https://aggregator.service.usercentrics.eu";
    private static final String endpoint_aggregatorCdnEu = "https://aggregator.eu.usercentrics.eu";
    private static final String endpoint_analytics = "https://uct.service.usercentrics.eu";
    private static final String endpoint_analyticsEu = "https://uct.eu.usercentrics.eu";
    private static final String endpoint_billing = "https://app.usercentrics.eu/session/1px.png";
    private static final String endpoint_billingEu = "https://app.eu.usercentrics.eu/session/1px.png";
    private static final String endpoint_cdn = ApiEndpointsWorld.cdn;
    private static final String endpoint_cdnEu = ApiEndpointsEurope.cdn;
    private static final String endpoint_getConsents = "https://consent-rt-ret.service.consent.usercentrics.eu";
    private static final String endpoint_getConsentsEu = "https://consent-rt-ret.service.consent.eu1.usercentrics.eu";
    private static final String endpoint_saveConsentAllowedOriginDomain = ProxyConfig.MATCH_ALL_SCHEMES;
    private static final String endpoint_saveConsents = "https://consent-api.service.consent.usercentrics.eu";
    private static final String endpoint_saveConsentsEu = "https://consent-api.service.consent.eu1.usercentrics.eu";
    private static final String endpoint_settingsUrlPath = "settings";

    private BuildKonfig() {
    }

    public final String getSdk_version() {
        return sdk_version;
    }

    public final String getEndpoint_aggregatorCdn() {
        return endpoint_aggregatorCdn;
    }

    public final String getEndpoint_aggregatorCdnEu() {
        return endpoint_aggregatorCdnEu;
    }

    public final String getEndpoint_analytics() {
        return endpoint_analytics;
    }

    public final String getEndpoint_analyticsEu() {
        return endpoint_analyticsEu;
    }

    public final String getEndpoint_billing() {
        return endpoint_billing;
    }

    public final String getEndpoint_billingEu() {
        return endpoint_billingEu;
    }

    public final String getEndpoint_cdn() {
        return endpoint_cdn;
    }

    public final String getEndpoint_cdnEu() {
        return endpoint_cdnEu;
    }

    public final String getEndpoint_getConsents() {
        return endpoint_getConsents;
    }

    public final String getEndpoint_getConsentsEu() {
        return endpoint_getConsentsEu;
    }

    public final String getEndpoint_saveConsentAllowedOriginDomain() {
        return endpoint_saveConsentAllowedOriginDomain;
    }

    public final String getEndpoint_saveConsents() {
        return endpoint_saveConsents;
    }

    public final String getEndpoint_saveConsentsEu() {
        return endpoint_saveConsentsEu;
    }

    public final String getEndpoint_settingsUrlPath() {
        return endpoint_settingsUrlPath;
    }
}
