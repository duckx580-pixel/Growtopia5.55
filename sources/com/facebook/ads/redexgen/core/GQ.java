package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GQ extends AbstractC1213cm {
    public static byte[] A02;
    public static String[] A03 = {"FXNBCWXiStej7hPExkUYAqHU7xYJWQz0", "1k", "9V456DvY4LqOh9I9hdT7Vdo5", "hY2FptqSd7XbZZsJCz2yOGxQcUuE9Eo6", "F2N3RsuOcTrAQaEUExDI4U65CqttWDRl", "hYiRMwjZqKFmNKhRfgQ6FfhFwFErfvFO", "BBwXtDWFWjLC6NycZYUWGAP3M0YJ", ""};
    public static final String A04;
    public final Uri A00;
    public final Map<String, String> A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 84);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-100, -73, -65, -62, -69, -70, 118, -54, -59, 118, -59, -58, -69, -60, 118, -62, -65, -60, -63, 118, -53, -56, -62, -112, 118, -45, -48, -43, -46};
        if (A03[3].charAt(0) == 'g') {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[4] = "n2WgzR0RMCkX50JDMRkryQ8YygezODnU";
        strArr[5] = "Oz9myBlwI7NBoyftyrFAavzWMm25M0Ie";
    }

    static {
        A01();
        A04 = GQ.class.getSimpleName();
    }

    public GQ(C1036Zs c1036Zs, J7 j7, String str, Uri uri, Map<String, String> mExtraData, C01680o c01680o, boolean z) {
        super(c1036Zs, j7, str, c01680o, z);
        this.A00 = uri;
        this.A01 = mExtraData;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1213cm
    public final EnumC01610g A0D() {
        EnumC01610g enumC01610gA0G = EnumC01610g.A09;
        if (((AbstractC1213cm) this).A02) {
            enumC01610gA0G = A0G();
        }
        if (!M3.A0g(((AbstractC01620h) this).A00, enumC01610gA0G, this.A01)) {
            A0E(this.A01, enumC01610gA0G);
        }
        return enumC01610gA0G;
    }

    public final EnumC01610g A0G() {
        if (A0F(this.A00)) {
            EnumC01610g actionOutcome = EnumC01610g.A0A;
            return actionOutcome;
        }
        try {
            EnumC01610g actionOutcome2 = L2.A05(new L2(), ((AbstractC01620h) this).A00, L5.A00(this.A00.getQueryParameter(A00(25, 4, 19))), ((AbstractC01620h) this).A02, this.A01);
            return actionOutcome2;
        } catch (Exception unused) {
            String str = A00(0, 25, 2) + this.A00.toString();
            EnumC01610g actionOutcome3 = EnumC01610g.A04;
            return actionOutcome3;
        }
    }
}
