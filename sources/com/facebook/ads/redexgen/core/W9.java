package com.facebook.ads.redexgen.core;

import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.Map;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class W9 implements View.OnClickListener, View.OnLongClickListener, View.OnTouchListener, InterfaceC03327e {
    public static byte[] A02;
    public static String[] A03 = {"2Mr7WzO4XT19fyb3DHhbNTMzGWXczG8b", "vf19oH1ZBxP9VPI3JVFDPhemIBzJ7OC4", "PwSJ9ELrmEQEpkj", "NKBqcIyQCWq", "qemkSyFbN3a9gQ2aUzusWvKKRIknTA5w", "Z", "UIuvCrnGUlyr13fhGKhlPOBYvJPgs1Zm", "jOlkEqTUPEoF6L4suBriQ9wTaVLjQjL5"};
    public final C1036Zs A00;
    public final /* synthetic */ W7 A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A03[7].charAt(17) == 't') {
                throw new RuntimeException();
            }
            A03[6] = "LYjyLl4kg8CHjw2beKSdtMq0XfNpXvKm";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            byte b = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 40);
            String[] strArr = A03;
            if (strArr[3].length() == strArr[5].length()) {
                throw new RuntimeException();
            }
            A03[6] = "YSbRSDMNs4CLdH15XbZL4GcvXcpOIsjI";
            bArrCopyOfRange[i4] = b;
            i4++;
        }
    }

    public static void A02() {
        A02 = new byte[]{101, SignedBytes.MAX_POWER_OF_TWO, 4, 71, 69, 74, 74, 75, 80, 4, 70, 65, 4, 71, 72, 77, 71, 79, 65, SignedBytes.MAX_POWER_OF_TWO, 4, 70, 65, 66, 75, 86, 65, 4, 77, 80, 4, 77, 87, 4, 82, 77, 65, 83, 65, SignedBytes.MAX_POWER_OF_TWO, 10, 42, 5, 0, 10, 2, Ascii.SUB, 73, 1, 8, Ascii.EM, Ascii.EM, Ascii.FF, 7, Ascii.FF, Ascii.CR, 73, Ascii.GS, 6, 6, 73, Ascii.SI, 8, Ascii.SUB, Ascii.GS, 71, Ascii.CR, 9, 10, 62, 47, 34, 46, 37, 40, 46, 5, 46, Utf8.REPLACEMENT_BYTE, 60, 36, 57, 32, Ascii.CAN, 57, 118, 34, 57, 35, 53, 62, 118, 50, 55, 34, 55, 118, 36, 51, 53, 57, 36, 50, 51, 50, 122, 118, 38, 58, 51, 55, 37, 51, 118, 51, 56, 37, 35, 36, 51, 118, 34, 57, 35, 53, 62, 118, 51, 32, 51, 56, 34, 37, 118, 36, 51, 55, 53, 62, 118, 34, 62, 51, 118, 55, 50, 118, 0, Utf8.REPLACEMENT_BYTE, 51, 33, 118, 52, 47, 118, 36, 51, 34, 35, 36, 56, Utf8.REPLACEMENT_BYTE, 56, 49, 118, 48, 55, 58, 37, 51, 118, Utf8.REPLACEMENT_BYTE, 48, 118, 47, 57, 35, 118, Utf8.REPLACEMENT_BYTE, 56, 34, 51, 36, 53, 51, 38, 34, 118, 34, 62, 51, 118, 51, 32, 51, 56, 34, 120, Ascii.CR, Ascii.VT, Ascii.DLE, 120, 98, 127};
    }

    static {
        A02();
    }

    public W9(W7 w7, C1036Zs c1036Zs) {
        this.A01 = w7;
        this.A00 = c1036Zs;
    }

    public /* synthetic */ W9(W7 w7, C1036Zs c1036Zs, WI wi) {
        this(w7, c1036Zs);
    }

    private Map<String, String> A01() {
        Map<String, String> mapA05 = new O8().A03(this.A01.A0R).A02(this.A01.A0f).A05();
        if (this.A01.A0I != null) {
            mapA05.put(A00(201, 3, 62), String.valueOf(this.A01.A0I.A05()));
        }
        if (this.A01.A0W) {
            mapA05.put(A00(198, 3, 75), String.valueOf(this.A01.A0W));
        }
        return mapA05;
    }

    private void A03(Map<String, String> extraData) {
        if (this.A01.A0a != null) {
            this.A01.A0a.A0M(extraData);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03327e
    public final C1036Zs A6G() {
        return this.A00;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            boolean zA08 = this.A01.A0f.A08();
            String strA00 = A00(66, 17, 99);
            if (!zA08) {
                Log.e(strA00, A00(83, 115, 126));
            }
            int minimumElapsedTime = C0599Im.A0I(this.A01.A0c);
            if (minimumElapsedTime < 0 || this.A01.A0f.A03() >= minimumElapsedTime) {
                if (this.A01.A0f.A09(this.A01.A0c)) {
                    if (this.A01.A0a != null) {
                        this.A01.A0a.A0N(A01());
                        return;
                    }
                    return;
                }
                A03(A01());
                return;
            }
            if (!this.A01.A0f.A07()) {
                Log.e(strA00, A00(0, 41, 12));
            } else {
                Log.e(strA00, A00(41, 25, 65));
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
            String[] strArr = A03;
            if (strArr[1].charAt(15) != strArr[0].charAt(15)) {
                throw new RuntimeException();
            }
            A03[7] = "EqeSsMwGTYaeKofhe8hU7ULkNSCE0y6O";
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.A01.A04 == null || this.A01.A0L == null) {
            return false;
        }
        this.A01.A0L.setBounds(0, 0, this.A01.A04.getWidth(), this.A01.A04.getHeight());
        this.A01.A0L.A0D(!this.A01.A0L.A0E());
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        this.A01.A0f.A06(this.A01.A0c, motionEvent, this.A01.A04, view);
        if (this.A01.A02 != null) {
            View.OnTouchListener onTouchListener = this.A01.A02;
            if (A03[2].length() == 9) {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[1] = "w4fxh8qGKfQUI633kdvfD6D1dPFrXVB8";
            strArr[0] = "m7FEgH87ot2vGtV3LgABw7ULf2zod61Q";
            if (onTouchListener.onTouch(view, motionEvent)) {
                return true;
            }
        }
        return false;
    }
}
