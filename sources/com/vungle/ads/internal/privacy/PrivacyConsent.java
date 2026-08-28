package com.vungle.ads.internal.privacy;

import kotlin.Metadata;

/* JADX INFO: compiled from: PrivacyConsent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/privacy/PrivacyConsent;", "", "value", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "OPT_IN", "OPT_OUT", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public enum PrivacyConsent {
    OPT_IN("opted_in"),
    OPT_OUT("opted_out");

    private final String value;

    PrivacyConsent(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }
}
