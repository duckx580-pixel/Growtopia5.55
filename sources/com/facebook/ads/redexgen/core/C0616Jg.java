package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0616Jg {
    public final AdErrorType A00;
    public final String A01;

    public C0616Jg(int i, String str) {
        this(AdErrorType.adErrorTypeFromCode(i), str);
    }

    public C0616Jg(AdErrorType adErrorType, String str) {
        str = TextUtils.isEmpty(str) ? adErrorType.getDefaultErrorMessage() : str;
        this.A00 = adErrorType;
        this.A01 = str;
    }

    public static C0616Jg A00(AdErrorType adErrorType) {
        return new C0616Jg(adErrorType, (String) null);
    }

    public static C0616Jg A01(AdErrorType adErrorType, String str) {
        return new C0616Jg(adErrorType, str);
    }

    public static C0616Jg A02(C0617Jh c0617Jh) {
        return new C0616Jg(c0617Jh.A00(), c0617Jh.A01());
    }

    public final AdErrorType A03() {
        return this.A00;
    }

    public final String A04() {
        return this.A01;
    }
}
