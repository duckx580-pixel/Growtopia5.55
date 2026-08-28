package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.app.AlertDialog;
import android.widget.EditText;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0921Vd implements MI {
    public static byte[] A04;
    public C1035Zr A00;
    public C8W A01;
    public InterfaceC0830Rq A02;
    public final Executor A03;

    static {
        A06();
    }

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 53);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A04 = new byte[]{98, 103, 103, 97, 100, 105, 97, 99, 102, 98, 99, 96, 103, 97, 98, 92, 87, 89, 94, 93, 91, 90, 92, 94, 86, 86, 91, 90, 93, 90, 95, 80, 90, 80, 92, 90, 80, 93, 89, 80, 80, 94, 80, 89, 88, Ascii.NAK, 80, Ascii.VT, Ascii.SI, 91, 80, 8, 88, Ascii.SI, 91, 94, 93, 92, 94, 93, 95, 8, 95, 10, 95, 89, Ascii.CR, 94, 89, 94, Ascii.SI, 92, Ascii.VT, 10, 91, 90, 10, 91, 94, 124, 115, 126, 120, 113, 109, 65, 89, 0, 79, 84, 72, 69, 82, 83, 0, 76, 79, 71, 73, 78, 0, 65, 83, 0, 89, 79, 85, 0, 84, 79, 0, 68, 69, 66, 85, 71, Ascii.US, 0, 104, 79, 87, 0, 68, 79, 0, 89, 79, 85, 0, 82, 69, 80, 82, 79, 68, 85, 67, 69, 0, 84, 72, 69, 0, 73, 83, 83, 85, 69, Ascii.US, 53, 3, 8, 2, 70, 52, 3, Ascii.SYN, 9, Ascii.DC4, Ascii.DC2, 62, 1, 8, Ascii.GS, 73, 33, 8, Ascii.EM, Ascii.EM, Ascii.FF, 7, Ascii.FF, Ascii.CR, 86, Ascii.ESC, Ascii.EM, Ascii.EM, Ascii.US, 9, 9, 37, Ascii.SO, Ascii.NAK, 17, Ascii.US, Ascii.DC4, Ascii.EM, Ascii.ESC, Ascii.SO, Ascii.US, Ascii.GS, Ascii.NAK, 8, 3, 37, 19, Ascii.RS, 47, 32, 37, 41, 34, 56, 19, 56, 37, 33, 41, 99, 108, 105, 101, 110, 116, 95, 116, 111, 107, 101, 110, 89, 85, 84, 92, 83, 93, 101, 83, 94, 1, 0, Ascii.SYN, 6, Ascii.ETB, Ascii.FF, Ascii.NAK, 17, Ascii.FF, 10, Ascii.VT, 47, 39, 54, 35, 38, 35, 54, 35, 57, Base64.padSymbol, 39, 55, Ascii.VT, Base64.padSymbol, 58, 50, 59, 116, 114, 100, 115, 94, 104, 101, 100, 111, 117, 104, 103, 104, 100, 115};
    }

    public C0921Vd(Executor executor, C8W c8w, C1036Zs c1036Zs) {
        this.A00 = c1036Zs.A01();
        this.A02 = S8.A01(this.A00);
        this.A03 = executor;
        this.A01 = c8w;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> A02(String str) {
        S4 s4 = new S4();
        S4 s42 = new S4();
        S4 s43 = new S4();
        s4.put(A03(257, 15, 52), C6H.A00().A03());
        s4.put(A03(220, 9, 15), A03(15, 15, 91));
        s4.put(A03(186, 11, 79), A03(0, 15, 101));
        s4.put(A03(174, 12, 79), A03(30, 48, 92));
        s4.put(A03(197, 11, 121), (System.currentTimeMillis() / 1000) + A03(0, 0, 108));
        String strA09 = this.A01.A09();
        if (strA09 != null) {
            s43.put(A03(208, 12, 53), strA09);
        }
        s42.put(A03(229, 11, 80), str);
        s42.put(A03(248, 9, 97), LV.A01(s43));
        s4.A04(A03(240, 8, 119), LV.A01(s42));
        return s4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07(C8W c8w) {
        this.A01 = c8w;
    }

    @Override // com.facebook.ads.redexgen.core.MI
    public final void ADZ() {
        Activity activityA00 = ActivityUtils.A00();
        if (activityA00 == null) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(activityA00);
        builder.setTitle(A03(160, 14, 92));
        EditText editText = new EditText(activityA00);
        editText.setSingleLine(false);
        editText.setImeOptions(1073741824);
        editText.setHint(A03(84, 65, 21));
        editText.setMaxLines(2);
        editText.setMinLines(2);
        builder.setView(editText);
        builder.setNegativeButton(A03(78, 6, 40), new MF(this));
        builder.setPositiveButton(A03(149, 11, 83), new MG(this, editText));
        builder.create().show();
    }
}
