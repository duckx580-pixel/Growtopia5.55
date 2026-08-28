package com.vungle.ads.internal.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: AdvertisingInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vungle/ads/internal/model/AdvertisingInfo;", "", "()V", "advertisingId", "", "getAdvertisingId", "()Ljava/lang/String;", "setAdvertisingId", "(Ljava/lang/String;)V", "limitAdTracking", "", "getLimitAdTracking", "()Z", "setLimitAdTracking", "(Z)V", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class AdvertisingInfo {
    private String advertisingId;
    private boolean limitAdTracking;

    public final String getAdvertisingId() {
        return this.advertisingId;
    }

    public final void setAdvertisingId(String str) {
        this.advertisingId = str;
    }

    public final boolean getLimitAdTracking() {
        return this.limitAdTracking;
    }

    public final void setLimitAdTracking(boolean z) {
        this.limitAdTracking = z;
    }
}
