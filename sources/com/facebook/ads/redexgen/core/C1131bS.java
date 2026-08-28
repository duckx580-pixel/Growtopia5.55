package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.os.Bundle;
import com.facebook.ads.AdSettings;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Set;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1131bS implements InterfaceC03518d {
    public static byte[] A03;
    public final Bundle A00;
    public final String A01;
    public final String A02;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 11);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{83, 94, 94, 93, 78, 84, 73, 65, 93, 88, 82, 88, 69, 78, 69, 84, 66, 69, 78, 92, 94, 85, 84, 78, 90, 84, 72, 67, 78, 78, 77, 94, 72, 82, 94, 84, 79, 72, 85, 88, Ascii.FF, 1, 1, 2, 17, 3, 7, Ascii.SYN, Ascii.VT, 10, 17, Ascii.SI, Ascii.ESC, 10, 7, Ascii.VT, 0, Ascii.CR, Ascii.VT, 17, 5, Ascii.VT, Ascii.ETB, 32, 37, 48, 37, 59, 52, 54, 43, 39, 33, 55, 55, 45, 42, 35, 59, 43, 52, 48, 45, 43, 42, 55, 59, 39, 43, 49, 42, 48, 54, Base64.padSymbol, 59, 47, 33, Base64.padSymbol, 54, 51, 38, 51, 45, 34, 32, Base64.padSymbol, 49, 55, 33, 33, 59, 60, 53, 45, Base64.padSymbol, 34, 38, 59, Base64.padSymbol, 60, 33, 45, 57, 55, 43, 7, 2, Ascii.ETB, 2, Ascii.FS, 19, 17, Ascii.FF, 0, 6, Ascii.DLE, Ascii.DLE, 10, Ascii.CR, 4, Ascii.FS, Ascii.FF, 19, Ascii.ETB, 10, Ascii.FF, Ascii.CR, Ascii.DLE, Ascii.FS, Ascii.DLE, Ascii.ETB, 2, Ascii.ETB, 6, Ascii.FS, 8, 6, Ascii.SUB, 94, 89, 95, 82, 76, 73, 82, 89, 72, 94, 89, 82, 89, 84, 93, 72, 82, 70, 72, 84, 84, 83, 85, 88, 74, 66, 67, 78, 70, 83, 78, 72, 73, 88, 84, 66, 85, 81, 78, 68, 66, 88, 76, 66, 94};
    }

    public C1131bS(String str, String str2, Bundle bundle) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = bundle;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final String A6c() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final String A6q() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final C03477x A78(C7j c7j) {
        String[] stringArray = this.A00.getStringArray(A00(98, 27, 121));
        Integer numValueOf = Integer.valueOf(this.A00.getInt(A00(63, 35, 111), -1));
        if (numValueOf.intValue() == -1) {
            numValueOf = null;
        }
        Integer country = Integer.valueOf(this.A00.getInt(A00(125, 33, 72), -1));
        if (country.intValue() == -1) {
            country = null;
        }
        return new C03477x(stringArray, numValueOf, country);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final String A7o() {
        return this.A00.getString(A00(178, 25, 12));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final String A8V() {
        String string = this.A00.getString(A00(158, 20, 6));
        String adTestTypeStr = AdSettings.TestAdType.DEFAULT.getAdTypeString();
        if (adTestTypeStr.equals(string)) {
            return null;
        }
        for (AdSettings.TestAdType testAdType : AdSettings.TestAdType.values()) {
            String adTestTypeStr2 = testAdType.getAdTypeString();
            if (adTestTypeStr2.equals(string)) {
                String adTestTypeStr3 = testAdType.getAdTypeString();
                return adTestTypeStr3;
            }
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final boolean A9Y() {
        return this.A00.getBoolean(A00(40, 23, 69));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final boolean A9d() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final Boolean A9i() {
        Set<String> setKeySet = this.A00.keySet();
        String strA00 = A00(27, 13, 10);
        if (setKeySet.contains(strA00)) {
            return Boolean.valueOf(this.A00.getBoolean(strA00));
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final boolean isTestMode(Context context) {
        return this.A00.getBoolean(A00(0, 27, 26)) || AdSettings.isTestMode(context);
    }
}
