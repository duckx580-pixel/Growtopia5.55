package com.facebook.ads.redexgen.core;

import android.util.Log;
import android.view.View;
import com.google.common.base.Ascii;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.56, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AnonymousClass56 {
    public static byte[] A0I;
    public static String[] A0J = {"elFBINX9KCZeeh3GuBtXNkrnzvQO2EpS", "90eRnITlqXrODLYCktUoA3f94MaN8E2n", "frZa4xykTTwKCwTkBfcIIin", "72h0olRZUROZW521vLa1lYqHWLi1sRbG", "kk2D46k9ZSS3Lo8lOZQg", "QRz6bzRDBRAzmbOrrZDxPPvKGEinNos5", "9IkI3xtzDHMbybABrSkeOgSSTxMSP2eR", "o2K5Iq3zbWnsvhRLVQUneLMfyrath7l2"};
    public static final List<Object> A0K;
    public FL A08;
    public WeakReference<FL> A09;
    public int A0C;
    public final View A0H;
    public int A03 = -1;
    public int A01 = -1;
    public long A05 = -1;
    public int A00 = -1;
    public int A04 = -1;
    public AnonymousClass56 A06 = null;
    public AnonymousClass56 A07 = null;
    public List<Object> A0A = null;
    public List<Object> A0B = null;
    public int A0D = 0;
    public C02784w A0F = null;
    public boolean A0G = false;
    public int A0E = 0;
    public int A02 = -1;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0I, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            byte b = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 54);
            String[] strArr = A0J;
            if (strArr[6].charAt(16) != strArr[5].charAt(16)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0J;
            strArr2[0] = "UeRrU6VIZhMUvjXaMrLT2TysGAtdmGOb";
            strArr2[1] = "zACgjBXCZF9ewGg4NUIKbeNCvKdUEEL0";
            bArrCopyOfRange[i4] = b;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0I = new byte[]{3, 74, 71, Ascii.RS, 126, 55, 57, 48, 49, 44, 59, 58, 86, Ascii.US, Ascii.CAN, 0, Ascii.ETB, Ascii.SUB, Ascii.US, Ascii.DC2, Ascii.EM, 87, 86, Ascii.EM, 73, 88, 75, 92, 87, 77, 60, 114, 115, 104, 60, 110, 121, 127, 101, 127, 112, 125, 126, 112, 121, 52, Ascii.CAN, 72, 87, 75, 81, 76, 81, 87, 86, 5, 33, 115, 100, 108, 110, 119, 100, 101, 85, 6, Ascii.SYN, 7, Ascii.DC4, 5, 85, Ascii.DC2, 70, 95, 66, 118, 87, 70, 83, 81, 90, 87, 86, 122, 47, 52, 56, 53, 47, 52, 62, Ascii.SUB, 79, 84, 94, 95, 92, 83, 84, 95, 94, Ascii.SUB, 91, 94, 91, 74, 78, 95, 72, Ascii.SUB, 74, 85, 73, 83, 78, 83, 85, 84, 2, 87, 82, 70, 67, 86, 71, 50, 32, 44, 99, 96, 104, 92, 99, 127, 49, Ascii.ESC, Ascii.ETB, 71, 123, 71, 88, 68, Ascii.CR, 34, Ascii.GS, 17, 3, 38, Ascii.EM, Ascii.NAK, 7, 56, Ascii.US, Ascii.FS, Ascii.DC4, Ascii.NAK, 2, Ascii.VT, Base64.padSymbol, 7, Ascii.DC2, Ascii.DC2, 7, 5, Ascii.SO, 3, 2, 53, 5, Ascii.DC4, 7, Ascii.SYN, 59, 58, 2, 9, 0, Ascii.SI, 6, 4, 50, 2, 19, 0, 17, 60, 46, 52, Ascii.NAK, 34, 36, 62, 36, 43, 38, 37, 43, 34, 103, 35, 34, 36, 53, 34, 42, 34, 41, 51, 34, 35, 103, 37, 34, 43, 40, 48, 103, 119, 125, 103, 50, 41, 42, 38, 51, 36, 47, 34, 35, 103, 55, 38, 46, 53, 103, 40, 33, 103, 52, 34, 51, Ascii.SO, 52, Ascii.NAK, 34, 36, 62, 38, 37, 43, 34, 111, 110, 103, 36, 38, 43, 43, 52, 103, 33, 40, 53, 103, Ascii.GS, 0, 17, Ascii.EM, 34, Ascii.GS, 17, 3, 84, Ascii.EM, Ascii.NAK, Ascii.CR, 84, Ascii.SUB, Ascii.ESC, 0, 84, Ascii.SYN, 17, 84, Ascii.SUB, 1, Ascii.CAN, Ascii.CAN, 123};
    }

    static {
        A04();
        A0K = Collections.EMPTY_LIST;
    }

    public AnonymousClass56(View view) {
        if (view != null) {
            this.A0H = view;
            return;
        }
        throw new IllegalArgumentException(A02(264, 24, 66));
    }

    private void A03() {
        if (this.A0A == null) {
            this.A0A = new ArrayList();
            this.A0B = Collections.unmodifiableList(this.A0A);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07(FL fl) {
        this.A0E = C3T.A00(this.A0H);
        fl.A1x(this, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A08(FL fl) {
        fl.A1x(this, this.A0E);
        this.A0E = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A09() {
        return (this.A0C & 16) == 0 && C3T.A0G(this.A0H);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0A() {
        return (this.A0C & 16) != 0;
    }

    private final boolean A0B() {
        if ((this.A0C & 512) == 0) {
            boolean zA0Z = A0Z();
            if (A0J[2].length() != 23) {
                throw new RuntimeException();
            }
            A0J[4] = "dSQQEa0elVuDjjqhtuiH";
            if (!zA0Z) {
                return false;
            }
        }
        return true;
    }

    public final int A0G() {
        if (this.A08 == null) {
            return -1;
        }
        int iA1C = this.A08.A1C(this);
        String[] strArr = A0J;
        if (strArr[7].charAt(1) != strArr[3].charAt(1)) {
            throw new RuntimeException();
        }
        A0J[2] = "FYB2N4b61bNhg9cwpN00hgm";
        return iA1C;
    }

    public final int A0H() {
        return this.A00;
    }

    public final int A0I() {
        return this.A04 == -1 ? this.A03 : this.A04;
    }

    public final int A0J() {
        return this.A01;
    }

    public final long A0K() {
        return this.A05;
    }

    public final List<Object> A0L() {
        if ((this.A0C & 1024) == 0) {
            if (this.A0A == null || this.A0A.size() == 0) {
                List<Object> list = A0K;
                String[] strArr = A0J;
                if (strArr[6].charAt(16) != strArr[5].charAt(16)) {
                    throw new RuntimeException();
                }
                A0J[2] = "hQ1JLXyYGxOkcwlW4dXhMkD";
                return list;
            }
            List<Object> list2 = this.A0B;
            String[] strArr2 = A0J;
            if (strArr2[0].charAt(4) == strArr2[1].charAt(4)) {
                return list2;
            }
            String[] strArr3 = A0J;
            strArr3[7] = "12FReyGhr0Gy9SAr2o7QhiY2oo1Ever4";
            strArr3[3] = "Q2P3QGMLTw8PDNq5VpeXaAuVADEzryB4";
            return list2;
        }
        return A0K;
    }

    public final void A0M() {
        this.A01 = -1;
        this.A04 = -1;
    }

    public final void A0N() {
        if (this.A0A != null) {
            this.A0A.clear();
        }
        this.A0C &= -1025;
        String[] strArr = A0J;
        if (strArr[6].charAt(16) != strArr[5].charAt(16)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0J;
        strArr2[0] = "zfgIUpP6NOwkKkp2713xr48Icx9i2htm";
        strArr2[1] = "7toV51THczyutnu9dsZIYiPQpALa8FIp";
    }

    public final void A0O() {
        this.A0C &= -33;
    }

    public final void A0P() {
        this.A0C &= -257;
    }

    public final void A0Q() {
        this.A0C = 0;
        this.A03 = -1;
        this.A01 = -1;
        this.A05 = -1L;
        this.A04 = -1;
        this.A0D = 0;
        this.A06 = null;
        this.A07 = null;
        A0N();
        this.A0E = 0;
        this.A02 = -1;
        FL.A0s(this);
    }

    public final void A0R() {
        if (this.A01 == -1) {
            int i = this.A03;
            if (A0J[4].length() != 20) {
                throw new RuntimeException();
            }
            String[] strArr = A0J;
            strArr[6] = "ZtNXNLZ2mB5tglrdrkplF8NneRyyOdxT";
            strArr[5] = "cQ2wGPgO9l4ITB75rCj9hGEnqQmfMy7J";
            this.A01 = i;
        }
    }

    public final void A0S() {
        this.A0F.A0Y(this);
    }

    public final void A0T(int i) {
        this.A0C |= i;
    }

    public final void A0U(int i, int i2) {
        this.A0C = (this.A0C & (i2 ^ (-1))) | (i & i2);
    }

    public final void A0V(C02784w c02784w, boolean z) {
        this.A0F = c02784w;
        this.A0G = z;
    }

    public final void A0W(Object obj) {
        if (obj != null) {
            if ((1024 & this.A0C) != 0) {
                return;
            }
            A03();
            this.A0A.add(obj);
            return;
        }
        A0T(1024);
    }

    public final void A0X(boolean z) {
        int i;
        int i2 = this.A0D;
        if (z) {
            i = i2 - 1;
        } else {
            i = i2 + 1;
        }
        this.A0D = i;
        int i3 = this.A0D;
        if (A0J[2].length() != 23) {
            throw new RuntimeException();
        }
        A0J[2] = "rX8ZXsodik0buiwUD3KFOeS";
        if (i3 < 0) {
            this.A0D = 0;
            Log.e(A02(143, 4, 66), A02(186, 78, 113) + this);
        } else if (!z && this.A0D == 1) {
            this.A0C |= 16;
        } else {
            if (!z || this.A0D != 0) {
                return;
            }
            this.A0C &= -17;
        }
    }

    public final boolean A0Y() {
        return (this.A0C & 1) != 0;
    }

    public final boolean A0Z() {
        return (this.A0C & 4) != 0;
    }

    public final boolean A0a() {
        return (this.A0C & 8) != 0;
    }

    public final boolean A0b() {
        return this.A0F != null;
    }

    public final boolean A0c() {
        return (this.A0C & 256) != 0;
    }

    public final boolean A0d() {
        return (this.A0C & 2) != 0;
    }

    public final boolean A0e() {
        return (this.A0C & 2) != 0;
    }

    public final boolean A0f() {
        return (this.A0C & 128) != 0;
    }

    public final boolean A0g() {
        return (this.A0C & 32) != 0;
    }

    public final boolean A0h() {
        if ((this.A0C & 16) == 0) {
            View view = this.A0H;
            String[] strArr = A0J;
            if (strArr[7].charAt(1) != strArr[3].charAt(1)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0J;
            strArr2[6] = "oGhVpGrwcoPRlkZsrOks4DxLuVnWzLrQ";
            strArr2[5] = "RzFlIrJ9otd57SLzr7ci506FuBBONCMw";
            if (!C3T.A0G(view)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0i(int i) {
        return (this.A0C & i) != 0;
    }

    public final String toString() {
        String strA02;
        StringBuilder sb = new StringBuilder(A02(147, 11, 70) + Integer.toHexString(hashCode()) + A02(46, 10, 14) + this.A03 + A02(0, 4, 21) + this.A05 + A02(126, 9, 58) + this.A01 + A02(135, 8, 1) + this.A04);
        if (A0b()) {
            StringBuilder sbAppend = sb.append(A02(64, 7, 67));
            boolean z = this.A0G;
            if (A0J[2].length() != 23) {
                throw new RuntimeException();
            }
            A0J[2] = "PPawOVKlLlIRUbnpb4vzMoP";
            if (z) {
                String[] strArr = A0J;
                if (strArr[6].charAt(16) != strArr[5].charAt(16)) {
                    throw new RuntimeException();
                }
                A0J[4] = "lFbF3LZCiVqyeVLEGjED";
                strA02 = A02(173, 13, 87);
            } else {
                strA02 = A02(158, 15, 80);
            }
            sbAppend.append(strA02);
        }
        if (A0Z()) {
            sb.append(A02(12, 8, 64));
        }
        if (!A0Y()) {
            sb.append(A02(83, 8, 108));
        }
        if (A0e()) {
            sb.append(A02(118, 7, 20));
        }
        if (A0a()) {
            sb.append(A02(56, 8, 55));
        }
        if (A0f()) {
            sb.append(A02(4, 8, 104));
        }
        if (A0c()) {
            sb.append(A02(71, 12, 4));
        }
        if (!A0h()) {
            StringBuilder sb2 = new StringBuilder().append(A02(30, 16, 42)).append(this.A0D).append(A02(125, 1, 45));
            sb.append(sb2.toString());
        }
        if (A0B()) {
            sb.append(A02(91, 27, 12));
        }
        if (this.A0H.getParent() == null) {
            sb.append(A02(20, 10, 15));
        }
        sb.append(A02(288, 1, 48));
        return sb.toString();
    }
}
