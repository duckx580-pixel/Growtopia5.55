package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.util.Log;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class GO extends AbstractC0910Us {
    public static byte[] A02;
    public static String[] A03 = {"dvnbyrX9L5Wlup6c2JnWkpTYBAz3QIun", "ITj", "KqeTcLSx6Zay5vtxcnHqZ", "bGeXa7nDz1byFpBCq22utpLnb", "UYph9iPsD3jee8BOLuPQ6r57rjKJpmVb", "DfaYbRSw6X21pxGApii0qweOJ64z1eNB", "52vckdype7aS5lLwU46sLHF0XTMQAze7", "uuBWL9In1wjj"};
    public final /* synthetic */ GL A00;
    public final /* synthetic */ C1188cN A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 105);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{67, 116, 116, 105, 116, 38, 99, 126, 99, 101, 115, 114, 111, 104, 97, 38, 103, 101, 114, 111, 105, 104, 119, 117, 120, 120, 113, 102, SignedBytes.MAX_POWER_OF_TWO, 109, 100, 113, 116, 112, 115, 118, 66, 77, 72, 80, 65, 86, 65, SignedBytes.MAX_POWER_OF_TWO, 123, 71, 72, 77, 71, 79, 123, SignedBytes.MAX_POWER_OF_TWO, 65, 72, 69, 93, 123, 73, 87, 2, Ascii.CAN, 52, 8, Ascii.EM, Ascii.SO, 10, Ascii.US, 2, Ascii.GS, Ascii.SO, 52, 10, Ascii.CAN, 52, 8, Ascii.US, 10, 52, Ascii.GS, 89, 102, 125, 122, 98, 102, 118, 90, 119};
    }

    static {
        A01();
    }

    public GO(GL gl, C1188cN c1188cN) {
        this.A00 = gl;
        this.A01 = c1188cN;
    }

    @Override // com.facebook.ads.redexgen.core.O1
    public final void ABD() {
        this.A00.A0G = true;
        if (this.A00.A0H) {
            this.A00.A0A();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0910Us, com.facebook.ads.redexgen.core.O1
    public final void ABV(String str, Map<String, String> map) {
        C1T c1tA1Q;
        this.A00.A04.A0E().A45();
        Uri uriA00 = L5.A00(str);
        map.put(A00(22, 10, 125), AdPlacementType.BANNER.name());
        map.put(A00(80, 8, 122), this.A00.A0I);
        if (this.A00.A03 != null) {
            map.put(A00(59, 21, 2), String.valueOf(this.A00.A03.A17()));
            map.put(A00(36, 23, 77), String.valueOf(this.A00.A03.A0U()));
        }
        C0506Ei c0506Ei = this.A00.A04;
        J7 j7 = this.A00.A05;
        String strA6r = this.A01.A6r();
        if (this.A00.A03 == null) {
            c1tA1Q = null;
        } else {
            GL gl = this.A00;
            if (A03[2].length() == 26) {
                throw new RuntimeException();
            }
            A03[2] = "FoTEC4l";
            c1tA1Q = gl.A03.A1Q();
        }
        AbstractC01620h abstractC01620hA00 = C01630i.A00(c0506Ei, j7, strA6r, uriA00, map, c1tA1Q);
        EnumC01610g enumC01610gA0C = EnumC01610g.A09;
        if (abstractC01620hA00 != null) {
            try {
                this.A00.A04.A0E().A42();
                enumC01610gA0C = abstractC01620hA00.A0C();
            } catch (Exception e) {
                Log.e(GL.A0L, A00(0, 22, 111), e);
            }
        }
        boolean z = ((abstractC01620hA00 instanceof GQ) || (abstractC01620hA00 instanceof C0542Gf)) && M3.A0g(this.A00.A04, enumC01610gA0C, map);
        String strA00 = A00(32, 4, 123);
        if (A03[4].charAt(4) != 'E') {
            A03[7] = "PCr0bqP";
            if (!strA00.equals(uriA00.getScheme())) {
                return;
            }
        } else {
            A03[2] = "BYDZhEbuDQGN48ANB4gw";
            if (!strA00.equals(uriA00.getScheme())) {
                return;
            }
        }
        if (C01630i.A04(uriA00.getAuthority()) && this.A00.A00 != null && !z && enumC01610gA0C != EnumC01610g.A06) {
            GL gl2 = this.A00;
            String[] strArr = A03;
            if (strArr[3].length() != strArr[1].length()) {
                String[] strArr2 = A03;
                strArr2[6] = "91HK9zTWq2DffgxIC51QeSnJfgkGnhrl";
                strArr2[0] = "HjaNeaEM7xFgNIhJT0kTm10VojUFz4RT";
                gl2.A00.ABN(this.A00);
                return;
            }
            String[] strArr3 = A03;
            strArr3[3] = "J3zZp4TimrWeATuA7QTEE5NBu";
            strArr3[1] = "qZL";
            gl2.A00.ABN(this.A00);
        }
    }

    @Override // com.facebook.ads.redexgen.core.O1
    public final void ACA() {
        this.A00.A04.A0E().A46(this.A00.A02 != null);
        if (this.A00.A02 != null) {
            this.A00.A02.A03();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0910Us, com.facebook.ads.redexgen.core.O1
    public final void ACx() {
        this.A00.A04.A0E().A48();
        this.A00.A02.A07();
    }

    @Override // com.facebook.ads.redexgen.core.O1
    public final void AEC() {
    }
}
