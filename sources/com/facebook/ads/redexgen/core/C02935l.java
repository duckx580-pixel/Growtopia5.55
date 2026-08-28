package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.facebook.ads.NativeAdScrollView;
import com.facebook.ads.NativeAdView;
import com.facebook.ads.NativeAdViewAttributes;
import com.facebook.ads.NativeAdsManager;
import com.facebook.ads.internal.api.NativeAdScrollViewApi;
import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02935l implements NativeAdScrollViewApi {
    public static byte[] A07;
    public static String[] A08 = {"nVlKDJKKuSIwTlTd16ukFrbX3MHjOHdA", "", "ICm0nIVybe3UlAuBnNKxRWg2mc3pSWnS", "", "SSXPkfr4Ttu5KI5IplEjDPNbu7CwAkh6", "a5Au6kTC9kTmWkoQnewo7jq8", "NRpBzWywFD0YlyTuhproyOYpEldGp2Hb", "m"};
    public final int A00;
    public final NativeAdScrollView.AdViewProvider A01;
    public final NativeAdView.Type A02;
    public final NativeAdViewAttributes A03;
    public final NativeAdsManager A04;
    public final C1063aJ A05;
    public final C1036Zs A06;

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 114);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        byte[] bArr = {60, 4, 2, 5, 81, 1, 3, Ascii.RS, 7, Ascii.CAN, Ascii.NAK, Ascii.DC4, 81, Ascii.DLE, 81, Utf8.REPLACEMENT_BYTE, Ascii.DLE, 5, Ascii.CAN, 7, Ascii.DC4, 48, Ascii.NAK, 39, Ascii.CAN, Ascii.DC4, 6, 95, 37, 8, 1, Ascii.DC4, 93, 81, 48, Ascii.NAK, 39, Ascii.CAN, Ascii.DC4, 6, 33, 3, Ascii.RS, 7, Ascii.CAN, Ascii.NAK, Ascii.DC4, 3, 81, Ascii.RS, 3, 81, Ascii.DLE, 81, Ascii.US, Ascii.DLE, 5, Ascii.CAN, 7, Ascii.DC4, 48, Ascii.NAK, 39, Ascii.CAN, Ascii.DC4, 6, 57, Ascii.DC4, Ascii.CAN, Ascii.SYN, Ascii.EM, 5, 53, 1, 52, Ascii.ESC, Ascii.SO, 19, Ascii.FF, Ascii.US, 59, Ascii.RS, 9, 55, Ascii.ESC, Ascii.DC4, Ascii.ESC, Ascii.GS, Ascii.US, 8, 90, Ascii.DC4, Ascii.NAK, Ascii.SO, 90, Ascii.SYN, Ascii.NAK, Ascii.ESC, Ascii.RS, Ascii.US, Ascii.RS};
        String[] strArr = A08;
        if (strArr[6].charAt(14) != strArr[0].charAt(14)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A08;
        strArr2[2] = "Ml52sYoz4FZavAZNhfJ3fi3jnwDnZY4L";
        strArr2[4] = "tWqTcrLKFqppCUd7uCsjOJfAn0Jrdt0w";
        A07 = bArr;
    }

    static {
        A07();
    }

    public C02935l(NativeAdScrollView nativeAdScrollView, Context context, NativeAdsManager nativeAdsManager, NativeAdScrollView.AdViewProvider adViewProvider, int i, NativeAdView.Type type, NativeAdViewAttributes nativeAdViewAttributes, int i2) {
        if (nativeAdsManager.isLoaded()) {
            if (type != null || adViewProvider != null || i > 0) {
                this.A06 = C02835b.A03(context);
                this.A04 = nativeAdsManager;
                this.A03 = nativeAdViewAttributes;
                this.A01 = adViewProvider;
                this.A02 = type;
                this.A00 = i2;
                C1064aK c1064aK = new C1064aK(this);
                this.A05 = new C1063aJ(context);
                if (this.A02 == null) {
                    if (i > 0) {
                        this.A05.A00(((int) LP.A02) * i);
                    }
                } else {
                    this.A05.A00((int) (LP.A02 * this.A02.getHeight()));
                }
                this.A05.setAdapter(c1064aK);
                setInset(20);
                c1064aK.A09();
                nativeAdScrollView.addView(this.A05);
                return;
            }
            throw new IllegalArgumentException(A06(0, 74, 3));
        }
        throw new IllegalStateException(A06(74, 27, 8));
    }

    @Override // com.facebook.ads.internal.api.NativeAdScrollViewApi
    public final void setInset(int i) {
        if (i > 0) {
            float f = LP.A02;
            float density = i;
            int insetDp = Math.round(density * f);
            this.A05.setPadding(insetDp, 0, insetDp, 0);
            float density2 = i / 2;
            this.A05.setPageMargin(Math.round(density2 * f));
            this.A05.setClipToPadding(false);
        }
    }
}
