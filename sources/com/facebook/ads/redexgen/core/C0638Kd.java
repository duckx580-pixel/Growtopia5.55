package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0638Kd {
    public static String[] A01 = {"0TBfSTrFZZIPTbjcv3YvZ5KQe5wh6M4Z", "Y", "skEIHJjGP8F0E9LHs3c03M6jOmkdnZrb", "lNiM6G1VkMzjPhI0VWbHd", "xoZoqEy9j11lJxTnOEXOmkmQN9dBXrj3", "0lNV7cA9G3CxYQK", "ZSiJ5Be21P36sCEypxWEkyax05PjjigP", "3dFveWP5h629GmfNhsyVO5v38YfKmNKK"};
    public static final ThreadLocal<C0638Kd> A02 = new ThreadLocal<>();
    public final KM A00 = new KM();

    public static KM A00() {
        return A02().A00;
    }

    public static KM A01(C0637Kc c0637Kc) {
        KM currentStackTraces = new KM(A00());
        currentStackTraces.add(c0637Kc);
        return currentStackTraces;
    }

    public static C0638Kd A02() {
        C0638Kd c0638Kd = A02.get();
        if (c0638Kd == null) {
            C0638Kd c0638Kd2 = new C0638Kd();
            A02.set(c0638Kd2);
            return c0638Kd2;
        }
        return c0638Kd;
    }

    public static void A03(KY ky) {
        KM kmA05 = ky.A05();
        if (kmA05 != null) {
            KM createRunnableAsyncStackTrace = A02().A00;
            createRunnableAsyncStackTrace.addAll(kmA05);
        }
    }

    public static void A04(KY ky) {
        KM kmA05 = ky.A05();
        if (kmA05 != null) {
            KM km = A02().A00;
            String[] strArr = A01;
            if (strArr[1].length() == strArr[5].length()) {
                throw new RuntimeException();
            }
            A01[0] = "6tfOksRsBjIBNQljvPHCCYkD1Hr87lb7";
            km.removeAll(kmA05);
        }
    }
}
