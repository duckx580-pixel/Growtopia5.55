package com.google.android.gms.internal.ads;

import com.tapjoy.TapjoyConstants;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public enum zzfoo {
    CTV("ctv"),
    MOBILE(TapjoyConstants.TJC_CONNECTION_TYPE_MOBILE),
    OTHER("other");

    private final String zze;

    zzfoo(String str) {
        this.zze = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zze;
    }
}
