package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0717Nh implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C0719Nj A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 124);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-23, -22, -9, -3, -4, -62, -22, -12, -23, -10, -13, -32, -19, -34, -32, -30, -13, -24, -11, -24, -13, -8, Ascii.DLE, Ascii.GS, 19, 33, Ascii.RS, Ascii.CAN, 19, -35, Ascii.CAN, Ascii.GS, 35, Ascii.DC4, Ascii.GS, 35, -35, Ascii.DLE, Ascii.DC2, 35, Ascii.CAN, Ascii.RS, Ascii.GS, -35, 5, -8, -12, 6};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (!TextUtils.isEmpty(this.A00.A07) && !A00(0, 11, 12).equals(this.A00.A07)) {
                Intent intent = new Intent(A00(22, 26, 51), L5.A00(this.A00.A07));
                intent.addFlags(268435456);
                this.A00.A0B.A0E().A95();
                try {
                    C0650Kq.A0C(this.A00.A0B, intent);
                    this.A00.A05.ACs();
                } catch (C0648Ko e) {
                    Throwable cause = e.getCause();
                    C0648Ko cause2 = e;
                    if (cause != null) {
                        cause2 = e.getCause();
                    }
                    this.A00.A0B.A07().AA0(A00(11, 11, 3), C8E.A00, new C8F(cause2));
                }
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }

    public ViewOnClickListenerC0717Nh(C0719Nj c0719Nj) {
        this.A00 = c0719Nj;
    }
}
