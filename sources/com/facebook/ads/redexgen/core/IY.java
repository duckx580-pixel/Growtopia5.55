package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.WindowManager;
import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class IY {
    public static byte[] A0C;
    public static String[] A0D = {"BFYupl041rgrpPHBAL17e4amakVaJs19", "t7ZHn98FTQSdKZmdkDCbFfAfZFL04WJz", "OOn72A8bgSgJAII4XRKdcP1mTJZZMITd", "Y00rtDOLKtpzZ90qcvDeA6", "XDFvLW3bL06xBDOz9498I4batM91pn61", "4tWrkQXDix4at5XMVf", "CR24dGTUbsuTHAJzfoRGWGiXpvXt0s6u", "ycylc2SD1kh1eh0udCCSekr9NBfH0WvW"};
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public boolean A08;
    public final WindowManager A09;
    public final IW A0A;
    public final IX A0B;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 84);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0C = new byte[]{Ascii.DC4, Ascii.EM, 3, 0, Ascii.FS, 17, 9, 33, Utf8.REPLACEMENT_BYTE, 56, 50, 57, 33};
    }

    static {
        A04();
    }

    public IY() {
        this(null);
    }

    public IY(Context context) {
        if (context != null) {
            context = context.getApplicationContext();
            this.A09 = (WindowManager) context.getSystemService(A02(7, 6, 2));
        } else {
            this.A09 = null;
        }
        if (this.A09 != null) {
            this.A0A = IK.A02 >= 17 ? A01(context) : null;
            this.A0B = IX.A00();
        } else {
            this.A0A = null;
            this.A0B = null;
        }
        this.A06 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
    }

    public static long A00(long snappedAfterNs, long j, long snappedBeforeDiff) {
        long snappedBeforeNs;
        long vsyncCount = snappedBeforeDiff * ((snappedAfterNs - j) / snappedBeforeDiff);
        long snappedAfterDiff = j + vsyncCount;
        if (snappedAfterNs <= snappedAfterDiff) {
            snappedBeforeNs = snappedAfterDiff - snappedBeforeDiff;
        } else {
            snappedBeforeNs = snappedAfterDiff;
            String[] strArr = A0D;
            if (strArr[2].charAt(6) != strArr[1].charAt(6)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0D;
            strArr2[6] = "RSgGKx7E1LvNImGU4MlSenI1iZojkx1y";
            strArr2[4] = "mOkLH1GNKUdbhHvlcQZOnMGTeWYD6PJS";
            snappedAfterDiff += snappedBeforeDiff;
        }
        long vsyncCount2 = snappedAfterDiff - snappedAfterNs;
        long snappedAfterNs2 = snappedAfterNs - snappedBeforeNs;
        String[] strArr3 = A0D;
        if (strArr3[6].charAt(3) == strArr3[4].charAt(3)) {
            throw new RuntimeException();
        }
        String[] strArr4 = A0D;
        strArr4[2] = "8eASqq8qOvmTayVh8jwUHm0gJrEDzEVn";
        strArr4[1] = "LD0Nmv8oLla5crNdFxvJscCRMlmoHgH7";
        return vsyncCount2 < snappedAfterNs2 ? snappedAfterDiff : snappedBeforeNs;
    }

    private IW A01(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService(A02(0, 7, 36));
        if (displayManager == null) {
            return null;
        }
        return new IW(this, displayManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03() {
        Display defaultDisplay = this.A09.getDefaultDisplay();
        if (defaultDisplay != null) {
            this.A06 = (long) (1.0E9d / ((double) defaultDisplay.getRefreshRate()));
            this.A07 = (this.A06 * 80) / 100;
        }
    }

    private boolean A06(long j, long j2) {
        long j3 = j - this.A04;
        long elapsedFrameTimeNs = this.A05;
        return Math.abs((j2 - elapsedFrameTimeNs) - j3) > 20000000;
    }

    public final long A07(long j, long j2) {
        long j3 = 1000 * j;
        long j4 = j3;
        long j5 = j2;
        if (this.A08) {
            if (j != this.A02) {
                this.A01++;
                this.A00 = this.A03;
            }
            long j6 = this.A01;
            String[] strArr = A0D;
            if (strArr[6].charAt(3) == strArr[4].charAt(3)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0D;
            strArr2[7] = "2gygkWnthuPbjuT2hIIVeqIrs3stcVRy";
            strArr2[0] = "UsqizDZgOivAIisGc2cDeINmhgX4WJcO";
            if (j6 >= 6) {
                long j7 = this.A00 + ((j3 - this.A04) / this.A01);
                if (!A06(j7, j2)) {
                    j5 = (this.A05 + j7) - this.A04;
                    j4 = j7;
                } else {
                    this.A08 = false;
                }
            } else if (A06(j3, j2)) {
                this.A08 = false;
            }
        }
        if (!this.A08) {
            this.A04 = j3;
            this.A05 = j2;
            this.A01 = 0L;
            this.A08 = true;
        }
        this.A02 = j;
        this.A03 = j4;
        if (this.A0B == null || this.A06 == -9223372036854775807L) {
            return j5;
        }
        long j8 = this.A0B.A04;
        if (j8 == -9223372036854775807L) {
            return j5;
        }
        return A00(j5, j8, this.A06) - this.A07;
    }

    public final void A08() {
        if (this.A09 != null) {
            if (this.A0A != null) {
                this.A0A.A01();
            }
            this.A0B.A07();
        }
    }

    public final void A09() {
        this.A08 = false;
        if (this.A09 != null) {
            this.A0B.A06();
            if (this.A0A != null) {
                this.A0A.A00();
            }
            A03();
        }
    }
}
