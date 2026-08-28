package com.facebook.ads.redexgen.core;

import android.graphics.PointF;
import android.util.Log;
import android.view.View;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.51, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AnonymousClass51 {
    public static byte[] A07;
    public View A01;
    public AbstractC02714o A02;
    public FL A03;
    public boolean A04;
    public boolean A05;
    public int A00 = -1;
    public final C02814z A06 = new C02814z(0, 0);

    static {
        A03();
    }

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 20);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A07 = new byte[]{106, 77, 85, 66, 79, 74, 71, 3, 87, 66, 81, 68, 70, 87, 3, 83, 76, 80, 74, 87, 74, 76, 77, 5, 52, 38, 38, 48, 49, 117, 58, 35, 48, 39, 117, 33, 52, 39, 50, 48, 33, 117, 37, 58, 38, 60, 33, 60, 58, 59, 117, 34, Base64.padSymbol, 60, 57, 48, 117, 38, 56, 58, 58, 33, Base64.padSymbol, 117, 38, 54, 39, 58, 57, 57, 60, 59, 50, 123, 123, 76, 74, 80, 74, 69, 76, 91, 127, SignedBytes.MAX_POWER_OF_TWO, 76, 94};
    }

    public abstract void A0G();

    public abstract void A0H(int i, int i2, AnonymousClass53 anonymousClass53, C02814z c02814z);

    public abstract void A0I(View view, AnonymousClass53 anonymousClass53, C02814z c02814z);

    private final int A00(View view) {
        return this.A03.A1B(view);
    }

    private final View A01(int i) {
        return this.A03.A06.A1m(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04(int i, int i2) {
        FL fl = this.A03;
        if (!this.A05 || this.A00 == -1 || fl == null) {
            A09();
        }
        this.A04 = false;
        if (this.A01 != null) {
            if (A00(this.A01) == this.A00) {
                A0I(this.A01, fl.A0s, this.A06);
                this.A06.A05(fl);
                A09();
            } else {
                Log.e(A02(74, 12, 61), A02(23, 51, 65));
                this.A01 = null;
            }
        }
        if (this.A05) {
            A0H(i, i2, fl.A0s, this.A06);
            boolean hadJumpTarget = this.A06.A06();
            this.A06.A05(fl);
            if (hadJumpTarget) {
                if (this.A05) {
                    this.A04 = true;
                    fl.A08.A07();
                } else {
                    A09();
                }
            }
        }
    }

    public final int A06() {
        return this.A03.A06.A0W();
    }

    public final int A07() {
        return this.A00;
    }

    public final AbstractC02714o A08() {
        return this.A02;
    }

    public final void A09() {
        if (!this.A05) {
            return;
        }
        A0G();
        this.A03.A0s.A0F = -1;
        this.A01 = null;
        this.A00 = -1;
        this.A04 = false;
        this.A05 = false;
        this.A02.A0M(this);
        this.A02 = null;
        this.A03 = null;
    }

    public final void A0A(int i) {
        this.A00 = i;
    }

    public final void A0B(PointF pointF) {
        float fSqrt = (float) Math.sqrt((pointF.x * pointF.x) + (pointF.y * pointF.y));
        float magnitude = pointF.x;
        pointF.x = magnitude / fSqrt;
        float magnitude2 = pointF.y;
        pointF.y = magnitude2 / fSqrt;
    }

    public final void A0C(View view) {
        if (A00(view) == A07()) {
            this.A01 = view;
        }
    }

    public final void A0D(FL fl, AbstractC02714o abstractC02714o) {
        this.A03 = fl;
        this.A02 = abstractC02714o;
        if (this.A00 != -1) {
            this.A03.A0s.A0F = this.A00;
            this.A05 = true;
            this.A04 = true;
            this.A01 = A01(A07());
            this.A03.A08.A07();
            return;
        }
        throw new IllegalArgumentException(A02(0, 23, 55));
    }

    public final boolean A0E() {
        return this.A04;
    }

    public final boolean A0F() {
        return this.A05;
    }
}
