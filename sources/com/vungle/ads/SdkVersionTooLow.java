package com.vungle.ads;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;

/* JADX INFO: compiled from: VungleError.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/vungle/ads/SdkVersionTooLow;", "Lcom/vungle/ads/VungleError;", "()V", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SdkVersionTooLow extends VungleError {
    public SdkVersionTooLow() {
        super(Integer.valueOf(VungleError.SDK_VERSION_BELOW_REQUIRED_VERSION), Sdk.SDKError.Reason.API_REQUEST_ERROR, "Config: SDK is supported only for API versions 21 and above", null, null, null, 56, null);
    }
}
