package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.os.Build;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5V, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C5V {
    public static byte[] A04;
    public static String[] A05 = {"MJXAzUwyiLvMzZCrP1QJf8uMs9b", "sHuNTXgsBnW3HGqskl7KH5QkikNWpABj", "q8u9vKEVkpk3dMxroB1EFzM5kwDKfJOq", "eyGwnlQBA4bCraIcft5FxvFgN7f8TC5N", "FmmRYKiwjJl3dX1FB2pV6kIWJpsNLC6h", "flBitaWG3wpDSjkerYNuTkR3r5UhRox3", "xkUQOvOGGj42jMnQjSDdoLzQvdQiYUba", "XqZ9VL6XKZ5Y"};
    public final Intent A00;
    public final C5Q A01;
    public final C1036Zs A02;
    public final J7 A03;

    public static String A0K(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 59);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0L() {
        A04 = new byte[]{99, 127, 4, 1, 58, 1, 4, 17, 4, 58, 7, Ascii.DLE, Ascii.VT, 1, 9, 0, 43, 41, 36, 36, 45, 58, Ascii.FS, 49, 56, 45, 119, 124, 117, 125, 122, 113, 112, 85, 112, 80, 117, 96, 117, 86, 97, 122, 112, 120, 113, 35, 44, 41, 49, 32, 55, 32, 33, Ascii.SUB, 38, 41, 44, 38, 46, Ascii.SUB, 33, 32, 41, 36, 60, Ascii.SUB, 40, 54, 124, 115, 102, 123, 100, 119, 83, 118, 86, 115, 102, 115, 80, 103, 124, 118, 126, 119, 104, 127, 109, 123, 104, 126, 127, 126, 76, 115, 126, 127, 117, 91, 126, 94, 123, 110, 123, 88, 111, 116, 126, 118, 127, 36, 59, 54, 55, Base64.padSymbol, Ascii.CR, 38, 59, Utf8.REPLACEMENT_BYTE, 55, Ascii.CR, 34, Base64.padSymbol, 62, 62, 59, 60, 53, Ascii.CR, 59, 60, 38, 55, 32, 36, 51, 62};
    }

    static {
        A0L();
    }

    public C5V(C5Q c5q, Intent intent, J7 j7, C1036Zs c1036Zs) {
        this.A01 = c5q;
        this.A00 = intent;
        this.A03 = j7;
        this.A02 = c1036Zs;
    }

    private AbstractC1178cD A00() {
        int i = Build.VERSION.SDK_INT;
        String strA0K = A0K(68, 18, 41);
        if (i >= 33) {
            return (AbstractC1178cD) this.A00.getSerializableExtra(strA0K, AbstractC1178cD.class);
        }
        Intent intent = this.A00;
        String[] strArr = A05;
        if (strArr[6].charAt(13) != strArr[2].charAt(13)) {
            throw new RuntimeException();
        }
        A05[1] = "LmjecX6z1NXmevkMdudhCsYVgseeBlBL";
        return (AbstractC1178cD) intent.getSerializableExtra(strA0K);
    }

    private C1176cB A01() {
        int i = Build.VERSION.SDK_INT;
        String strA0K = A0K(26, 19, 47);
        if (i >= 33) {
            return (C1176cB) this.A00.getSerializableExtra(strA0K, C1176cB.class);
        }
        return (C1176cB) this.A00.getSerializableExtra(strA0K);
    }

    private C0526Fm A02() {
        int i = Build.VERSION.SDK_INT;
        String strA0K = A0K(2, 14, 94);
        if (i >= 33) {
            return (C0526Fm) this.A00.getSerializableExtra(strA0K, C0526Fm.class);
        }
        return (C0526Fm) this.A00.getSerializableExtra(strA0K);
    }

    private C0524Fk A03() {
        int i = Build.VERSION.SDK_INT;
        String strA0K = A0K(86, 25, 33);
        if (i >= 33) {
            return (C0524Fk) this.A00.getSerializableExtra(strA0K, C0524Fk.class);
        }
        return (C0524Fk) this.A00.getSerializableExtra(strA0K);
    }

    private MS A05() {
        if (C0599Im.A2j(this.A02)) {
            String stringExtra = this.A00.getStringExtra(A0K(45, 23, 126));
            C5Q c5q = this.A01;
            C1036Zs c1036Zs = this.A02;
            J7 j7 = this.A03;
            C1081ab c1081ab = new C1081ab(this.A01);
            Intent intent = this.A00;
            String clickDelayMs = A0K(16, 10, 115);
            String stringExtra2 = intent.getStringExtra(clickDelayMs);
            if (stringExtra == null) {
                stringExtra = A0K(0, 2, 117);
            }
            int i = Integer.parseInt(stringExtra);
            if (A05[5].charAt(3) != 'i') {
                throw new RuntimeException();
            }
            A05[4] = "YY09SF1W0j6b6KfCSgRusx8TJPca7HgC";
            return new CI(c5q, c1036Zs, j7, c1081ab, stringExtra2, i);
        }
        return new VY(this.A01, this.A02, this.A03, new C1081ab(this.A01));
    }

    private VA A06() {
        C0526Fm c0526FmA02 = A02();
        if (c0526FmA02 == null) {
            return null;
        }
        return new VA(this.A02, this.A03, new C1081ab(this.A01), c0526FmA02, null, new V6());
    }

    private VA A07() {
        C0524Fk c0524FkA03 = A03();
        if (c0524FkA03 == null) {
            return null;
        }
        return new VA(this.A02, this.A03, new Ej(this.A01), c0524FkA03, c0524FkA03.A0m(), new V5());
    }

    private final V9 A08() {
        return new V9(this.A02, this.A01);
    }

    private V7 A09(RelativeLayout relativeLayout) {
        V7 v7 = new V7(this.A02, new C1080aa(this), this.A03, new C1081ab(this.A01));
        v7.A05(relativeLayout);
        v7.A04(this.A00.getIntExtra(A0K(111, 27, 105), 200));
        M3.A0M(relativeLayout, ViewCompat.MEASURED_STATE_MASK);
        return v7;
    }

    private BO A0A() {
        C0526Fm c0526FmA02 = A02();
        if (c0526FmA02 == null) {
            return null;
        }
        return new BO(this.A02, this.A03, new C1081ab(this.A01), c0526FmA02, new V6(), 1);
    }

    private BO A0B() {
        C0524Fk c0524FkA03 = A03();
        if (c0524FkA03 == null) {
            return null;
        }
        return new BO(this.A02, this.A03, new C1081ab(this.A01), c0524FkA03, new V5(), 0);
    }

    private UE A0C() {
        C0763Pb c0763PbA02;
        AbstractC1178cD abstractC1178cDA00 = A00();
        if (abstractC1178cDA00 == null || (c0763PbA02 = AbstractC0764Pc.A02(abstractC1178cDA00.A0l())) == null) {
            return null;
        }
        return new UE(this.A02, new C1081ab(this.A01), c0763PbA02, abstractC1178cDA00.A1U());
    }

    private C0878Tm A0D(KG kg) {
        N9 v5;
        MR ej;
        C1176cB c1176cBA01 = A01();
        if (c1176cBA01 == null) {
            return null;
        }
        if (kg == KG.A04) {
            v5 = new V6();
            ej = new C1081ab(this.A01);
        } else {
            v5 = new V5();
            ej = new Ej(this.A01);
        }
        return new C0878Tm(this.A02, v5, this.A03, c1176cBA01, new C03136f(this.A02), ej);
    }

    private A4 A0E() {
        C0526Fm c0526FmA02 = A02();
        if (c0526FmA02 != null) {
            return new A4(this.A02, new V6(), this.A03, c0526FmA02, new C03136f(this.A02), new C1081ab(this.A01));
        }
        if (A05[1].charAt(5) != 'X') {
            throw new RuntimeException();
        }
        A05[3] = "TvLwsmu9uaa0faVP4fF8b7PGg31O8U7I";
        return null;
    }

    private C03749a A0F() {
        C0526Fm c0526FmA02 = A02();
        if (c0526FmA02 == null) {
            return null;
        }
        return new C03749a(this.A02, new V6(), this.A03, c0526FmA02, new C03136f(this.A02), new C1081ab(this.A01));
    }

    private C03749a A0G() {
        C0524Fk c0524FkA03 = A03();
        if (c0524FkA03 == null) {
            return null;
        }
        return new C03749a(this.A02, new V5(), this.A03, c0524FkA03, new C03136f(this.A02), new Ej(this.A01));
    }

    private TZ A0H() {
        C0524Fk c0524FkA03;
        C0524Fk c0524FkA032 = A03();
        if (c0524FkA032 == null || (c0524FkA03 = A03()) == null) {
            return null;
        }
        return new TZ(this.A02, this.A03, c0524FkA032, c0524FkA03, new Ej(this.A01), this.A01);
    }

    private C9Z A0I() {
        C0526Fm dataBundle = A02();
        if (dataBundle == null) {
            return null;
        }
        dataBundle.A0s(this.A01.A08());
        return new C9Z(this.A02, this.A03, new C03136f(this.A02), new C1081ab(this.A01), dataBundle);
    }

    private C9Z A0J() {
        C0524Fk dataBundle = A03();
        if (dataBundle == null) {
            return null;
        }
        dataBundle.A0s(this.A01.A08());
        return new C9Z(this.A02, this.A03, new C03136f(this.A02), new C1081ab(this.A01), dataBundle);
    }

    public final MS A0M(KG kg, RelativeLayout relativeLayout) {
        if (kg == null) {
            return null;
        }
        switch (C5U.A00[kg.ordinal()]) {
            case 1:
                if (relativeLayout != null) {
                    return A09(relativeLayout);
                }
                return null;
            case 2:
                return A0J();
            case 3:
                return A0G();
            case 4:
                return A07();
            case 5:
                return A05();
            case 6:
                C03749a c03749aA0F = A0F();
                if (A05[4].charAt(13) != '3') {
                    A05[1] = "IIJ0HXviRARge0yizoGTY0JUA2Nzjczv";
                    return c03749aA0F;
                }
                String[] strArr = A05;
                strArr[6] = "UHMFNKnwuKHYyMbevaCPtufG1H9dhH1t";
                strArr[2] = "s6UgSHR7PtydXMVItCKPjBxPhDp7nABU";
                return c03749aA0F;
            case 7:
                return A0E();
            case 8:
                return A0I();
            case 9:
                return A06();
            case 10:
                return A0C();
            case 11:
                BO boA0A = A0A();
                if (A05[5].charAt(3) != 'i') {
                    throw new RuntimeException();
                }
                A05[3] = "7AQwH6OZkLua7JLoKEhUfmskdEmJStMK";
                return boA0A;
            case 12:
                return A0B();
            case 13:
            case 14:
                return A0D(kg);
            case 15:
                return A08();
            case 16:
                return A0H();
            default:
                return null;
        }
    }
}
