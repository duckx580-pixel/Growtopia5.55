package com.usercentrics.sdk.services.api;

import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.UsercentricsDomains;
import com.usercentrics.sdk.models.common.NetworkMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MainNetworkResolver.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\bH\u0016J\b\u0010\f\u001a\u00020\bH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0002J\b\u0010\u000f\u001a\u00020\bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/services/api/MainNetworkResolver;", "Lcom/usercentrics/sdk/services/api/NetworkResolver;", "networkMode", "Lcom/usercentrics/sdk/models/common/NetworkMode;", "domains", "Lcom/usercentrics/sdk/UsercentricsDomains;", "(Lcom/usercentrics/sdk/models/common/NetworkMode;Lcom/usercentrics/sdk/UsercentricsDomains;)V", "aggregatorBaseUrl", "", "analyticsBaseUrl", "billingBaseUrl", "cdnBaseUrl", "getConsentsBaseUrl", "isSelfHostedEnabled", "", "saveConsentsBaseUrl", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MainNetworkResolver implements NetworkResolver {
    private final UsercentricsDomains domains;
    private final NetworkMode networkMode;

    /* JADX INFO: compiled from: MainNetworkResolver.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NetworkMode.values().length];
            try {
                iArr[NetworkMode.WORLD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NetworkMode.EU.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public MainNetworkResolver(NetworkMode networkMode, UsercentricsDomains domains) {
        Intrinsics.checkNotNullParameter(networkMode, "networkMode");
        Intrinsics.checkNotNullParameter(domains, "domains");
        this.networkMode = networkMode;
        this.domains = domains;
    }

    @Override // com.usercentrics.sdk.services.api.NetworkResolver
    public String aggregatorBaseUrl() {
        if (isSelfHostedEnabled()) {
            return this.domains.getAggregatorCdnUrl();
        }
        int i = WhenMappings.$EnumSwitchMapping$0[this.networkMode.ordinal()];
        if (i == 1) {
            return BuildKonfig.INSTANCE.getEndpoint_aggregatorCdn();
        }
        if (i == 2) {
            return BuildKonfig.INSTANCE.getEndpoint_aggregatorCdnEu();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.usercentrics.sdk.services.api.NetworkResolver
    public String billingBaseUrl() {
        int i = WhenMappings.$EnumSwitchMapping$0[this.networkMode.ordinal()];
        if (i == 1) {
            return BuildKonfig.INSTANCE.getEndpoint_billing();
        }
        if (i == 2) {
            return BuildKonfig.INSTANCE.getEndpoint_billingEu();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.usercentrics.sdk.services.api.NetworkResolver
    public String getConsentsBaseUrl() {
        if (isSelfHostedEnabled()) {
            return this.domains.getGetConsentsUrl();
        }
        int i = WhenMappings.$EnumSwitchMapping$0[this.networkMode.ordinal()];
        if (i == 1) {
            return BuildKonfig.INSTANCE.getEndpoint_getConsents();
        }
        if (i == 2) {
            return BuildKonfig.INSTANCE.getEndpoint_getConsentsEu();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.usercentrics.sdk.services.api.NetworkResolver
    public String saveConsentsBaseUrl() {
        if (isSelfHostedEnabled()) {
            return this.domains.getSaveConsentsUrl();
        }
        int i = WhenMappings.$EnumSwitchMapping$0[this.networkMode.ordinal()];
        if (i == 1) {
            return BuildKonfig.INSTANCE.getEndpoint_saveConsents();
        }
        if (i == 2) {
            return BuildKonfig.INSTANCE.getEndpoint_saveConsentsEu();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.usercentrics.sdk.services.api.NetworkResolver
    public String cdnBaseUrl() {
        if (isSelfHostedEnabled()) {
            return this.domains.getCdnUrl();
        }
        int i = WhenMappings.$EnumSwitchMapping$0[this.networkMode.ordinal()];
        if (i == 1) {
            return BuildKonfig.INSTANCE.getEndpoint_cdn();
        }
        if (i == 2) {
            return BuildKonfig.INSTANCE.getEndpoint_cdnEu();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.usercentrics.sdk.services.api.NetworkResolver
    public String analyticsBaseUrl() {
        if (isSelfHostedEnabled()) {
            return this.domains.getAnalyticsUrl();
        }
        int i = WhenMappings.$EnumSwitchMapping$0[this.networkMode.ordinal()];
        if (i == 1) {
            return BuildKonfig.INSTANCE.getEndpoint_analytics();
        }
        if (i == 2) {
            return BuildKonfig.INSTANCE.getEndpoint_analyticsEu();
        }
        throw new NoWhenBranchMatchedException();
    }

    private final boolean isSelfHostedEnabled() {
        return this.domains.isValid$usercentrics_release();
    }
}
