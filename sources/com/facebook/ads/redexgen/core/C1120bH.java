package com.facebook.ads.redexgen.core;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1120bH implements C2Y {
    public final SharedPreferences A00;

    public C1120bH(SharedPreferences sharedPreferences) {
        this.A00 = sharedPreferences;
    }

    @Override // com.facebook.ads.redexgen.core.C2Y
    public final C1121bI A5o() {
        return new C1121bI(this.A00.edit());
    }

    @Override // com.facebook.ads.redexgen.core.C2Y
    public final long A7i(String str, long j) {
        return this.A00.getLong(str, j);
    }

    @Override // com.facebook.ads.redexgen.core.C2Y
    public final String A8T(String str, String str2) {
        return this.A00.getString(str, str2);
    }
}
