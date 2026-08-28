package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02835b {
    public static String[] A00 = {"9O", "28H1kjICyCSP", "QKFmg3qmSW84YfLR5DXewrEtWZ47Hzy", "P", "Em", "YyES7HR0UsWs", "rGxFrAuyTsOha0QpVFZkpdTTHXBTZM0k", "CeAnScf1I32vhT13KQ6XZJy"};

    public static C0S A00(Context context, InterfaceC03387l interfaceC03387l) {
        return A01(context, interfaceC03387l, null);
    }

    public static C0S A01(Context context, InterfaceC03387l interfaceC03387l, String str) {
        C1035Zr sdkContext = A09(context);
        C0W c0wA7V = interfaceC03387l.A7V(sdkContext);
        if (c0wA7V != null) {
            return str != null ? c0wA7V.AAj(str) : c0wA7V.AAi();
        }
        return new C1215co();
    }

    public static C1036Zs A02(Activity activity) {
        return new C1036Zs(activity, (InterfaceC03387l) A0A(), A00(activity, A0A()));
    }

    public static C1036Zs A03(Context context) {
        return new C1036Zs(context, A0A(), new C1215co());
    }

    public static C1036Zs A04(Context context) {
        if (C0599Im.A0t(context)) {
            return new C1036Zs(context, A0A(), A00(context, A0A()));
        }
        C1036Zs c1036ZsA03 = A03(context);
        if (A00[2].length() == 11) {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[3] = "B";
        strArr[7] = "J1bgC2YpAkuTguvKBul5HQJ";
        return c1036ZsA03;
    }

    public static C1036Zs A05(Context context, String str) {
        return new C1036Zs(context, A0A(), A01(context, A0A(), str));
    }

    public static C1036Zs A06(Context context, String str) {
        return new C1036Zs(context, A0A(), A01(context, A0A(), str));
    }

    public static C1036Zs A07(Context context, String str) {
        return new C1036Zs(context, A0A(), A01(context, A0A(), str));
    }

    public static C0506Ei A08(Context context) {
        return new C0506Ei(context, A0A(), A0A().A7V(A09(context)));
    }

    public static C1035Zr A09(Context context) {
        return new C1035Zr(context, A0A());
    }

    public static synchronized ZQ A0A() {
        return ZQ.A02();
    }
}
