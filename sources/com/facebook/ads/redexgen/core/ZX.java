package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.settings.AdInternalSettings;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ZX implements InterfaceC03487z {
    public static byte[] A00;
    public static String[] A01 = {"N9cBQFuEXnMHuOhuUHmrN1NbOn9dUH6l", "t4327HI34dmOHxHgJ5Xqb1TMdgfhViRu", "W9WF83HwW2JJuxhyMa", "tDcIRbsxuTPzi4rfI85ylCxCUvgLsm3F", "qO4Uq7mg6XVWSCx2fb2lLTULAXcH9HmN", "DdhWBjv", "pI4BrYZb6jEfbOR6K30piOXwM4lgsdMH", "sO2hGyIlN5zgciGhFXZ1rYz4NH0oO9ru"};

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 113);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        byte[] bArr = {-70, -73, -54, -73, -43, -58, -56, -59, -71, -69, -55, -55, -65, -60, -67, -43, -59, -58, -54, -65, -59, -60, -55, -43, -71, -59, -53, -60, -54, -56, -49, -43, -63, -69, -49, 48, 45, SignedBytes.MAX_POWER_OF_TWO, 45, 75, 60, 62, 59, 47, 49, Utf8.REPLACEMENT_BYTE, Utf8.REPLACEMENT_BYTE, 53, 58, 51, 75, 59, 60, SignedBytes.MAX_POWER_OF_TWO, 53, 59, 58, Utf8.REPLACEMENT_BYTE, 75, 55, 49, 69, 5, 2, Ascii.NAK, 2, 32, 17, 19, Ascii.DLE, 4, 6, Ascii.DC4, Ascii.DC4, 10, Ascii.SI, 8, 32, Ascii.DLE, 17, Ascii.NAK, 10, Ascii.DLE, Ascii.SI, Ascii.DC4, 32, Ascii.DC4, Ascii.NAK, 2, Ascii.NAK, 6, 32, Ascii.FF, 6, Ascii.SUB};
        String[] strArr = A01;
        if (strArr[6].charAt(20) == strArr[0].charAt(20)) {
            throw new RuntimeException();
        }
        A01[2] = "00h";
        A00 = bArr;
    }

    static {
        A01();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03487z
    public final void AAq(C7y c7y) {
        String[] stringArray;
        Integer integer;
        Integer integer2;
        if (!AdInternalSettings.sDataProcessingOptionsUpdate.getAndSet(false)) {
            return;
        }
        synchronized (AdInternalSettings.sSettingsBundle) {
            stringArray = AdInternalSettings.sSettingsBundle.getStringArray(A00(35, 27, 123));
            integer = AdInternalSettings.sSettingsBundle.getInteger(A00(0, 35, 5));
            integer2 = AdInternalSettings.sSettingsBundle.getInteger(A00(62, 33, 80));
        }
        c7y.ADY(stringArray, integer, integer2);
    }
}
