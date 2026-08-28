package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.ArrayList;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ZC implements AH {
    public static byte[] A04;
    public static String[] A05 = {"dOZBGOfLcl", "6uZ5xK6", "", "aWXZitIb3s7c1Spgern6jNUgdVKtVpLL", "irucub8L3DoxCd6BUALfs2", "TD", "6AS6vcfZrF", "uC"};
    public final int A00;
    public final long A01;
    public final Context A02;
    public final InterfaceC0430Bh<FrameworkMediaCrypto> A03;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 68);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{59, Ascii.SUB, Ascii.EM, Ascii.RS, 10, 19, Ascii.VT, 45, Ascii.SUB, 17, Ascii.ESC, Ascii.SUB, Ascii.CR, Ascii.SUB, Ascii.CR, Ascii.FF, 57, Ascii.RS, Ascii.FS, Ascii.VT, Ascii.DLE, Ascii.CR, 6, 44, Ascii.ESC, Ascii.ESC, 6, Ascii.ESC, 73, 0, 7, Ascii.SUB, Ascii.GS, 8, 7, Ascii.GS, 0, 8, Ascii.GS, 0, 7, Ascii.SO, 73, 47, 47, 4, Ascii.EM, Ascii.FF, Ascii.SO, 73, Ascii.FF, 17, Ascii.GS, Ascii.FF, 7, Ascii.SUB, 0, 6, 7, 103, 80, 80, 77, 80, 2, 75, 76, 81, 86, 67, 76, 86, 75, 67, 86, 75, 76, 69, 2, 100, 110, 99, 97, 2, 71, 90, 86, 71, 76, 81, 75, 77, 76, 46, Ascii.EM, Ascii.EM, 4, Ascii.EM, 75, 2, 5, Ascii.CAN, Ascii.US, 10, 5, Ascii.US, 2, 10, Ascii.US, 2, 5, Ascii.FF, 75, 36, Ascii.ESC, Ascii.RS, Ascii.CAN, 75, Ascii.SO, 19, Ascii.US, Ascii.SO, 5, Ascii.CAN, 2, 4, 5, 51, 4, 4, Ascii.EM, 4, 86, Ascii.US, Ascii.CAN, 5, 2, Ascii.ETB, Ascii.CAN, 2, Ascii.US, Ascii.ETB, 2, Ascii.US, Ascii.CAN, 17, 86, 32, 38, 79, 86, 19, Ascii.SO, 2, 19, Ascii.CAN, 5, Ascii.US, Ascii.EM, Ascii.CAN, 77, 110, 96, 101, 100, 101, 33, 71, 103, 108, 113, 100, 102, SignedBytes.MAX_POWER_OF_TWO, 116, 101, 104, 110, 83, 100, 111, 101, 100, 115, 100, 115, 47, Ascii.ESC, 56, 54, 51, 50, 51, 119, Ascii.ESC, 62, 53, 49, 59, 54, 52, Ascii.SYN, 34, 51, 62, 56, 5, 50, 57, 51, 50, 37, 50, 37, 121, 41, 10, 4, 1, 0, 1, 69, 41, Ascii.FF, 7, 10, Ascii.NAK, Ascii.DLE, Ascii.SYN, 36, Ascii.DLE, 1, Ascii.FF, 10, 55, 0, Ascii.VT, 1, 0, Ascii.ETB, 0, Ascii.ETB, 75, 85, 118, 120, 125, 124, 125, 57, 85, 112, 123, 111, 105, 97, 79, 112, 125, 124, 118, 75, 124, 119, 125, 124, 107, 124, 107, 55, 62, 50, 48, 115, 59, 60, 62, 56, Utf8.REPLACEMENT_BYTE, 50, 50, 54, 115, 60, 57, 46, 115, 52, 51, 41, 56, 47, 51, 60, 49, 115, 56, 37, 50, 45, 49, 60, 36, 56, 47, 111, 115, 56, 37, 41, 115, 59, 59, 48, 45, 56, 58, 115, Ascii.ESC, 59, 48, 45, 56, 58, Ascii.FS, 40, 57, 52, 50, Ascii.SI, 56, 51, 57, 56, 47, 56, 47, 94, 82, 80, 19, 91, 92, 94, 88, 95, 82, 82, 86, 19, 92, 89, 78, 19, 84, 83, 73, 88, 79, 83, 92, 81, 19, 88, 69, 82, 77, 81, 92, 68, 88, 79, Ascii.SI, 19, 88, 69, 73, 19, 91, 81, 92, 94, 19, 113, 84, 95, 91, 81, 92, 94, 124, 72, 89, 84, 82, 111, 88, 83, 89, 88, 79, 88, 79, 96, 108, 110, 45, 101, 98, 96, 102, 97, 108, 108, 104, 45, 98, 103, 112, 45, 106, 109, 119, 102, 113, 109, 98, 111, 45, 102, 123, 108, 115, 111, 98, 122, 102, 113, 49, 45, 102, 123, 119, 45, 108, 115, 118, 112, 45, 79, 106, 97, 108, 115, 118, 112, 66, 118, 103, 106, 108, 81, 102, 109, 103, 102, 113, 102, 113, Ascii.NAK, Ascii.EM, Ascii.ESC, 88, Ascii.DLE, Ascii.ETB, Ascii.NAK, 19, Ascii.DC4, Ascii.EM, Ascii.EM, Ascii.GS, 88, Ascii.ETB, Ascii.DC2, 5, 88, Ascii.US, Ascii.CAN, 2, 19, 4, Ascii.CAN, Ascii.ETB, Ascii.SUB, 88, 19, Ascii.SO, Ascii.EM, 6, Ascii.SUB, Ascii.ETB, Ascii.SI, 19, 4, 68, 88, 19, Ascii.SO, 2, 88, 0, 6, 79, 88, 58, Ascii.US, Ascii.DC4, 0, 6, Ascii.SO, 32, Ascii.US, Ascii.DC2, 19, Ascii.EM, 36, 19, Ascii.CAN, Ascii.DC2, 19, 4, 19, 4};
    }

    static {
        A01();
    }

    public ZC(Context context) {
        this(context, 0);
    }

    public ZC(Context context, int i) {
        this(context, null, i, 5000L);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    @Deprecated
    public ZC(Context context, InterfaceC0430Bh<FrameworkMediaCrypto> interfaceC0430Bh, int i, long j) {
        this.A02 = context;
        this.A00 = i;
        this.A01 = j;
        this.A03 = interfaceC0430Bh;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    private final void A02(Context context, InterfaceC0430Bh<FrameworkMediaCrypto> interfaceC0430Bh, long j, Handler handler, Ii ii, int extensionRendererIndex, ArrayList<ZA> arrayList) throws Exception {
        arrayList.add(new C3F(context, DR.A00, j, interfaceC0430Bh, false, handler, ii, 50));
        if (extensionRendererIndex == 0) {
            return;
        }
        int extensionRendererIndex2 = arrayList.size();
        if (extensionRendererIndex == 2) {
            extensionRendererIndex2--;
            if (A05[3].charAt(6) != 'I') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[5] = "tL";
            strArr[7] = "Fr";
        }
        try {
            try {
                Class<?> cls = Class.forName(A00(469, 64, 50));
                Class<?> clazz = Boolean.TYPE;
                Class<?> clazz2 = Long.TYPE;
                Class<?> clazz3 = Integer.TYPE;
                try {
                    arrayList.add(extensionRendererIndex2, (ZA) cls.getConstructor(clazz, clazz2, Handler.class, Ii.class, clazz3).newInstance(true, Long.valueOf(j), handler, ii, 50));
                    Log.i(A00(0, 23, 59), A00(243, 27, 93));
                } catch (Exception e) {
                    e = e;
                    throw new RuntimeException(A00(127, 33, 50), e);
                }
            } catch (ClassNotFoundException unused) {
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    private final void A03(Context context, InterfaceC0430Bh<FrameworkMediaCrypto> interfaceC0430Bh, InterfaceC0405Ag[] interfaceC0405AgArr, Handler handler, InterfaceC0413Ao interfaceC0413Ao, int i, ArrayList<ZA> arrayList) throws Exception {
        int extensionRendererIndex;
        int i2;
        String strA00 = A00(0, 23, 59);
        arrayList.add(new C3G(context, DR.A00, interfaceC0430Bh, false, handler, interfaceC0413Ao, AZ.A00(context), interfaceC0405AgArr));
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            extensionRendererIndex = size + 1;
            try {
                arrayList.add(size, (ZA) Class.forName(A00(403, 66, 71)).getConstructor(Handler.class, InterfaceC0413Ao.class, InterfaceC0405Ag[].class).newInstance(handler, interfaceC0413Ao, interfaceC0405AgArr));
                Log.i(strA00, A00(215, 28, 33));
            } catch (ClassNotFoundException unused) {
                size = extensionRendererIndex;
                extensionRendererIndex = size;
            } catch (Exception e) {
                e = e;
                throw new RuntimeException(A00(93, 34, 47), e);
            }
        } catch (ClassNotFoundException unused2) {
        } catch (Exception e2) {
            e = e2;
        }
        try {
            i2 = extensionRendererIndex + 1;
        } catch (ClassNotFoundException unused3) {
        } catch (Exception e3) {
            e = e3;
        }
        try {
            arrayList.add(extensionRendererIndex, (ZA) Class.forName(A00(337, 66, 121)).getConstructor(Handler.class, InterfaceC0413Ao.class, InterfaceC0405Ag[].class).newInstance(handler, interfaceC0413Ao, interfaceC0405AgArr));
            Log.i(strA00, A00(187, 28, 19));
        } catch (ClassNotFoundException unused4) {
            extensionRendererIndex = i2;
            i2 = extensionRendererIndex;
        } catch (Exception e4) {
            e = e4;
            throw new RuntimeException(A00(59, 34, 102), e);
        }
        try {
            try {
                try {
                    arrayList.add(i2, (ZA) Class.forName(A00(270, 67, 25)).getConstructor(Handler.class, InterfaceC0413Ao.class, InterfaceC0405Ag[].class).newInstance(handler, interfaceC0413Ao, interfaceC0405AgArr));
                    Log.i(strA00, A00(160, 27, 69));
                } catch (Exception e5) {
                    e = e5;
                    throw new RuntimeException(A00(23, 36, 45), e);
                }
            } catch (ClassNotFoundException unused5) {
            }
        } catch (Exception e6) {
            e = e6;
        }
    }

    private final void A04(Context context, InterfaceC0478De interfaceC0478De, Looper looper, int i, ArrayList<ZA> arrayList) {
        arrayList.add(new C6Z(interfaceC0478De, looper));
    }

    private final void A05(Context context, InterfaceC0534Fw interfaceC0534Fw, Looper looper, int i, ArrayList<ZA> arrayList) {
        arrayList.add(new AnonymousClass66(interfaceC0534Fw, looper));
    }

    private final InterfaceC0405Ag[] A06() {
        return new InterfaceC0405Ag[0];
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    @Override // com.facebook.ads.redexgen.core.AH
    public final ZA[] A57(Handler handler, Ii ii, InterfaceC0413Ao interfaceC0413Ao, InterfaceC0534Fw interfaceC0534Fw, InterfaceC0478De interfaceC0478De, InterfaceC0430Bh<FrameworkMediaCrypto> interfaceC0430Bh) throws Exception {
        InterfaceC0430Bh<FrameworkMediaCrypto> interfaceC0430Bh2 = interfaceC0430Bh;
        if (interfaceC0430Bh2 == null) {
            interfaceC0430Bh2 = null;
        }
        ArrayList<ZA> arrayList = new ArrayList<>();
        A02(this.A02, interfaceC0430Bh2, this.A01, handler, ii, this.A00, arrayList);
        A03(this.A02, interfaceC0430Bh2, A06(), handler, interfaceC0413Ao, this.A00, arrayList);
        A05(this.A02, interfaceC0534Fw, handler.getLooper(), this.A00, arrayList);
        A04(this.A02, interfaceC0478De, handler.getLooper(), this.A00, arrayList);
        return (ZA[]) arrayList.toArray(new ZA[arrayList.size()]);
    }
}
