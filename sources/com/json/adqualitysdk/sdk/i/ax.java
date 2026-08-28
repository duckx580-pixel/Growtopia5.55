package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.UnsupportedEncodingException;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class ax {

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    private static int f546 = 1;

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static int f547;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private String f554;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private e f555 = e.f584;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private a f556 = a.f572;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private String f557;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String f558;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String f559;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private String f560;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f561;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char[] f553 = {61662, 44403, 19350, 59435, 34383, 9440, 49467, 24006, 1, 59013, 33492, 'S', 24018, 47917, 6278, 30445, 54349, 12766, 36778, 'A', 24002, 47901, 6279, 30457, 54354, 12685, 36862, 60745, 19077, 43064, 1641, '-', 23947, 47969, 6367, 30389, 54291, 12745, 36775, 60701, 19195, 43089, 1551, 25573, 49475, 7988, ' ', 24739, 15699, 56298, 30727, 5754, 46291, 20802, 61306, 36307, 10786, 51337, 26317, 801, 41350, 32690, 7193, 47765, 22688, 62808, 37809, 12303, 52845, 27819, 2334, 42867, 17859, 57978, 32845, 24317, 64265, 39318, 14285, 54323, 29313, 4326, 44381, 19370, 59393, 34306, 9375, 49458, 40795, 15770, 55826, 30827, 5850, 45857, 20885, 61385, 35886, 10954, 51377, 25933, 1016, 41453, 32350, 7414, 47390, 22399, 62899, 37387, 12410, '%', 24021, 47980, 6305, 30428, 54389, 12740, 36860, 60757, 19108, 43023, 1611, 25511, 49408, 7988, 31903, 55827, 14374, 38341, 62241, 20696, 44784, 3115, 27038, 51120, 9551, 33465, 57590, 15880, 39869, 63745, 22378, 46256, 4617, 28798, 52678, 11069, 34970, 59012, 17448, 41353, 65462, 23880, 47754, 6381, 30222, 54199, 12565, 36686, 60584, 18953, 43121, 1484, 25393, 49526, 'F', 24007, 47909, 6302, 30461, 54362, 12740, 36862, 60767, 19190, 43029, 1612, 25505, 49434, 8061, 31963, 55820, 14447, 38358, 62263, 20696, 44797, 3115, 27012, 51198, 9555, 33471, 57590, 15943, 39868};

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static long f552 = -608110176035185242L;

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static boolean f548 = true;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static boolean f551 = true;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static int f550 = 122;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static char[] f549 = {190, 195, 205, 187, 188, 198, 191, 209, 223, 220, 208, 227, 241, 199, 237, 219, 225, 180, 154, 221, 233, 232, 238, 236, Typography.section, 200, 224, 226, 222, 197, 240, 239, 234, 207, 229, 192, 230};

    public enum e {
        f584,
        f585,
        f583,
        f582,
        f581,
        f579;


        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private static int f576 = 1;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private static int f577;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private static char[] f578;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        static void m760() {
            f578 = new char[]{'+', 'N', 'I', '#', 'E', 'L', 'K', 'E', 'H', 'K', 'J', 'O', 161, 161, 164, 164, 155, 156, Typography.nbsp, Typography.section, Typography.section, 161, Typography.nbsp, AbstractJsonLexerKt.END_LIST, 184, 'P', Typography.pound, 171, Typography.section, 158, 164, 165, 161, ')', 'P', 'P', 'R', 'K'};
        }

        public static e valueOf(String str) {
            int i = 2 % 2;
            int i2 = f577 + 7;
            f576 = i2 % 128;
            int i3 = i2 % 2;
            e eVar = (e) Enum.valueOf(e.class, str);
            int i4 = f577 + 107;
            f576 = i4 % 128;
            int i5 = i4 % 2;
            return eVar;
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static e[] valuesCustom() {
            int i = 2 % 2;
            int i2 = f576 + 115;
            f577 = i2 % 128;
            int i3 = i2 % 2;
            e[] eVarArr = (e[]) values().clone();
            int i4 = f577 + 57;
            f576 = i4 % 128;
            int i5 = i4 % 2;
            return eVarArr;
        }

        static {
            m760();
            int i = f577 + 95;
            f576 = i % 128;
            if (i % 2 == 0) {
                int i2 = 77 / 0;
            }
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static String m759(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
            String str2;
            Object bytes = str;
            if (str != null) {
                bytes = str.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            synchronized (g.f2042) {
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = iArr[2];
                int i4 = iArr[3];
                char[] cArr = new char[i2];
                System.arraycopy(f578, i, cArr, 0, i2);
                if (bArr != null) {
                    char[] cArr2 = new char[i2];
                    g.f2041 = 0;
                    char c = 0;
                    while (g.f2041 < i2) {
                        if (bArr[g.f2041] == 1) {
                            cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                        } else {
                            cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                        }
                        c = cArr2[g.f2041];
                        g.f2041++;
                    }
                    cArr = cArr2;
                }
                if (i4 > 0) {
                    char[] cArr3 = new char[i2];
                    System.arraycopy(cArr, 0, cArr3, 0, i2);
                    int i5 = i2 - i4;
                    System.arraycopy(cArr3, 0, cArr, i5, i4);
                    System.arraycopy(cArr3, i4, cArr, 0, i5);
                }
                if (z) {
                    char[] cArr4 = new char[i2];
                    g.f2041 = 0;
                    while (g.f2041 < i2) {
                        cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                        g.f2041++;
                    }
                    cArr = cArr4;
                }
                if (i3 > 0) {
                    g.f2041 = 0;
                    while (g.f2041 < i2) {
                        cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                        g.f2041++;
                    }
                }
                str2 = new String(cArr);
            }
            return str2;
        }
    }

    public enum a {
        f572,
        f574,
        f571,
        f575,
        f573,
        f566;


        /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
        private static int f564 = 0;

        /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
        private static int f565 = 1;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private static char f567;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private static int f568;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static long f569;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        static void m758() {
            f569 = -1252542493458281073L;
            f568 = 0;
            f567 = (char) 0;
        }

        public static a valueOf(String str) {
            int i = 2 % 2;
            int i2 = f565 + 103;
            f564 = i2 % 128;
            int i3 = i2 % 2;
            a aVar = (a) Enum.valueOf(a.class, str);
            if (i3 == 0) {
                return aVar;
            }
            throw null;
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            int i = 2 % 2;
            int i2 = f565 + 73;
            f564 = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            a[] aVarArr = (a[]) values().clone();
            int i3 = f564 + 91;
            f565 = i3 % 128;
            if (i3 % 2 != 0) {
                return aVarArr;
            }
            throw null;
        }

        static {
            m758();
            int i = f564 + 13;
            f565 = i % 128;
            int i2 = i % 2;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static String m757(String str, String str2, String str3, char c, int i) {
            String str4;
            Object charArray = str3;
            if (str3 != null) {
                charArray = str3.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            Object charArray2 = str2;
            if (str2 != null) {
                charArray2 = str2.toCharArray();
            }
            char[] cArr2 = (char[]) charArray2;
            Object charArray3 = str;
            if (str != null) {
                charArray3 = str.toCharArray();
            }
            char[] cArr3 = (char[]) charArray3;
            synchronized (j.f2593) {
                char[] cArr4 = (char[]) cArr.clone();
                char[] cArr5 = (char[]) cArr3.clone();
                cArr4[0] = (char) (c ^ cArr4[0]);
                cArr5[2] = (char) (cArr5[2] + ((char) i));
                int length = cArr2.length;
                char[] cArr6 = new char[length];
                j.f2591 = 0;
                while (j.f2591 < length) {
                    int i2 = (j.f2591 + 2) % 4;
                    int i3 = (j.f2591 + 3) % 4;
                    j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i2]) % 65535);
                    cArr5[i3] = (char) (((cArr4[i3] * 32718) + cArr5[i2]) / 65535);
                    cArr4[i3] = j.f2592;
                    cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f569) ^ ((long) f568)) ^ ((long) f567));
                    j.f2591++;
                }
                str4 = new String(cArr6);
            }
            return str4;
        }
    }

    ax(String str) {
        this.f559 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x006f  */
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void m755(com.json.adqualitysdk.sdk.i.cl r7) {
        /*
            r6 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.ax.f547
            int r1 = r1 + 15
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ax.f546 = r2
            int r1 = r1 % r0
            r7.m1740()
            java.lang.String r1 = r7.m1738()
            r6.f559 = r1
            java.lang.String r1 = r7.m1736()
            r6.f560 = r1
            java.lang.String r1 = r7.m1734()
            r6.f561 = r1
            int r1 = android.view.ViewConfiguration.getTouchSlop()
            int r1 = r1 >> 8
            r2 = 61595(0xf09b, float:8.6313E-41)
            int r1 = r1 + r2
            char r1 = (char) r1
            java.lang.String r2 = ""
            r3 = 0
            int r2 = android.text.TextUtils.indexOf(r2, r2, r3, r3)
            int r2 = r2 + 7
            int r4 = android.view.ViewConfiguration.getWindowTouchSlop()
            int r4 = r4 >> 8
            java.lang.String r1 = m751(r1, r2, r4)
            java.lang.String r1 = r1.intern()
            java.lang.String r2 = r6.f561
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L6f
            int r1 = com.json.adqualitysdk.sdk.i.ax.f546
            int r1 = r1 + 71
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ax.f547 = r2
            int r1 = r1 % r0
            r0 = 48
            char r0 = android.text.AndroidCharacter.getMirror(r0)
            int r0 = r0 + 79
            java.lang.String r1 = "\u0081\u0087\u0086\u0085\u0084\u0083\u0082\u0081"
            r2 = 0
            java.lang.String r0 = m746(r2, r2, r0, r1)
            java.lang.String r0 = r0.intern()
            java.lang.String r1 = r6.f561
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L92
        L6f:
            long r0 = android.os.Process.getElapsedCpuTime()
            r4 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            int r0 = r0 + 23943
            char r0 = (char) r0
            int r1 = android.view.View.MeasureSpec.getMode(r3)
            int r1 = r1 + 3
            int r2 = android.view.ViewConfiguration.getPressedStateDuration()
            int r2 = r2 >> 16
            int r2 = 7 - r2
            java.lang.String r0 = m751(r0, r1, r2)
            java.lang.String r0 = r0.intern()
            r6.f561 = r0
        L92:
            java.lang.String r0 = r7.m1735()
            r6.f557 = r0
            java.lang.String r0 = r7.m1733()
            r6.f558 = r0
            java.lang.String r7 = r7.m1732()
            r6.f554 = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ax.m755(com.ironsource.adqualitysdk.sdk.i.cl):void");
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    final void m753(e eVar) {
        int i = 2 % 2;
        int i2 = f546 + 31;
        f547 = i2 % 128;
        if (i2 % 2 == 0) {
            this.f555 = eVar;
            if (eVar != e.f579) {
                this.f556 = a.f572;
                int i3 = f547 + 41;
                f546 = i3 % 128;
                int i4 = i3 % 2;
            }
            int i5 = AnonymousClass5.f562[this.f555.ordinal()];
            if (i5 == 3 || i5 == 4 || i5 == 5) {
                m747();
                return;
            }
            return;
        }
        this.f555 = eVar;
        e eVar2 = e.f579;
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    final void m752(a aVar) {
        int i = 2 % 2;
        int i2 = f547 + 89;
        f546 = i2 % 128;
        int i3 = i2 % 2;
        this.f556 = aVar;
        m753(e.f579);
        int i4 = f547 + 43;
        f546 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m747() {
        int i = 2 % 2;
        int i2 = f547 + 23;
        f546 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f559.equals(m746(null, null, 127 - TextUtils.indexOf("", "", 0), "\u008d\u0089\u008c\u008b\u008a\u0089\u0088").intern())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(new StringBuilder().append(m748()).append(m751((char) (TextUtils.indexOf((CharSequence) "", '0') + 33503), 1 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 10 - TextUtils.getCapsMode("", 0, 0)).intern()).toString());
        String strM749 = m749();
        if (strM749 != null) {
            sb.append(new StringBuilder().append(strM749).append(m751((char) (33502 - (ViewConfiguration.getLongPressTimeout() >> 16)), TextUtils.indexOf("", "") + 1, 10 - Gravity.getAbsoluteGravity(0, 0)).intern()).toString());
        }
        String strM744 = m744();
        if (strM744 != null) {
            sb.append(new StringBuilder().append(strM744).append(m751((char) (33502 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), View.resolveSizeAndState(0, 0, 0) + 1, TextUtils.lastIndexOf("", '0') + 11).intern()).toString());
        }
        sb.append(new StringBuilder().append(m751((char) TextUtils.getTrimmedLength(""), 9 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (ViewConfiguration.getScrollBarSize() >> 8) + 11).intern()).append(m745()).append(m751((char) (ImageFormat.getBitsPerPixel(0) + 33503), TextUtils.indexOf("", "", 0, 0) + 1, 10 - TextUtils.getOffsetBefore("", 0)).intern()).toString());
        if (this.f555 != e.f582) {
            int i4 = f546 + 93;
            f547 = i4 % 128;
            int i5 = i4 % 2;
            if (this.f555 != e.f581) {
                String strM750 = m750(this.f556);
                if (strM750 != null) {
                    sb.append(new StringBuilder().append(m746(null, null, 127 - (KeyEvent.getMaxKeyCode() >> 16), "\u0093\u0092\u0089\u0091\u0090\u008f\u008f\u0089\u008e").intern()).append(strM750).toString());
                }
                l.m2904(m751((char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), Process.getGidForName("") + 13, 19 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern(), sb.toString());
                return;
            }
        }
        l.m2894(m751((char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())), TextUtils.lastIndexOf("", '0', 0) + 13, 19 - Gravity.getAbsoluteGravity(0, 0)).intern(), sb.toString());
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String m748() {
        int i = 2 % 2;
        String string = new StringBuilder().append(m751((char) (ViewConfiguration.getKeyRepeatDelay() >> 16), 16 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 30 - MotionEvent.axisFromString("")).intern()).append(this.f559).append(m746(null, null, 128 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), "\u0093\u0098\u0095\u0097\u0094\u0089\u0096\u0096\u0095\u0094\u0093").intern()).toString();
        if (this.f560 != null) {
            string = new StringBuilder().append(string).append(this.f560).append(m751((char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1), -ExpandableListView.getPackedPositionChild(0L), 46 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern()).toString();
        }
        String string2 = new StringBuilder().append(string).append(m746(null, null, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 127, "\u0099\u0099\u0099\u0099\u0099\u0099\u0099\u0099\u0099\u0099\u0099\u0099\u0099\u0099").intern()).toString();
        int i2 = f546 + 109;
        f547 = i2 % 128;
        if (i2 % 2 == 0) {
            return string2;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String m749() {
        String strIntern;
        int i = 2 % 2;
        if (this.f559 == null || (strIntern = this.f561) == null) {
            return null;
        }
        int i2 = f547 + 43;
        f546 = i2 % 128;
        if (i2 % 2 != 0 ? strIntern.equals(m751((char) (23944 - View.combineMeasuredStates(0, 0)), 3 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 7 - ExpandableListView.getPackedPositionType(0L)).intern()) : strIntern.equals(m751((char) (5577 >>> View.combineMeasuredStates(0, 0)), (ExpandableListView.getPackedPositionForGroup(0) > 1L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 1L ? 0 : -1)) + 2, 34 % ExpandableListView.getPackedPositionType(0L)).intern())) {
            if (this.f555 != e.f581) {
                strIntern = m746(null, null, 127 - TextUtils.getTrimmedLength(""), "\u009d\u0089\u009c\u0094\u0097\u0089\u009b\u0093\u0097\u0095\u009a").intern();
            }
        }
        String string = new StringBuilder().append(this.f559).append(m746(null, null, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 127, "\u0093\u0092\u0096\u0095\u008c\u008f\u0098\u0089\u009f\u0093\u009e\u0081\u0083\u0093").intern()).append(strIntern).toString();
        int i3 = f546 + 1;
        f547 = i3 % 128;
        int i4 = i3 % 2;
        return string;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private String m744() {
        int i = 2 % 2;
        int i2 = f547;
        int i3 = i2 + 119;
        f546 = i3 % 128;
        if (i3 % 2 != 0) {
            if (this.f557 != null && this.f558 != null) {
                return new StringBuilder().append(m746(null, null, 128 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), "\u0093\u0092\u009d\u0089\u0097\u0098\u0095¡¡ \u008f\u0093\u008f\u0096\u0095\u008c\u008f\u0098\u0089\u008b\u0093\u009e\u0081\u0083").intern()).append(this.f557).append(m746(null, null, Color.blue(0) + 127, "\u0093\u0099\u0093").intern()).append(this.f558).toString();
            }
            int i4 = i2 + 103;
            f546 = i4 % 128;
            int i5 = i4 % 2;
            return null;
        }
        throw null;
    }

    /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ax$5, reason: invalid class name */
    static /* synthetic */ class AnonymousClass5 {

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        static final /* synthetic */ int[] f562;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        static final /* synthetic */ int[] f563;

        static {
            int[] iArr = new int[a.valuesCustom().length];
            f563 = iArr;
            try {
                iArr[a.f566.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f563[a.f574.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f563[a.f571.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f563[a.f575.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f563[a.f573.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[e.valuesCustom().length];
            f562 = iArr2;
            try {
                iArr2[e.f585.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f562[e.f583.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f562[e.f582.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f562[e.f579.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f562[e.f581.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String m750(a aVar) {
        int i = 2 % 2;
        int i2 = f547;
        int i3 = i2 + 121;
        f546 = i3 % 128;
        Object obj = null;
        if (i3 % 2 == 0) {
            super.hashCode();
            throw null;
        }
        if (aVar != null) {
            int i4 = i2 + 121;
            f546 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = AnonymousClass5.f563[aVar.ordinal()];
            if (i6 == 1) {
                return m746(null, null, 127 - ExpandableListView.getPackedPositionType(0L), "\u009d\u0089\u0098\u0098 \u0094\u0094\u0095\u0093\u0098\u0095\u0098\u0098\u0089\u0093\u0096\u008d\u0095\u0096£\u0096¢").intern();
            }
            if (i6 == 2) {
                return String.format(m751((char) (24710 - View.combineMeasuredStates(0, 0)), (Process.myPid() >> 22) + 62, 48 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern(), this.f559, this.f561, this.f554);
            }
            if (i6 == 3) {
                return String.format(m751((char) View.MeasureSpec.getMode(0), 55 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), Process.getGidForName("") + 110).intern(), this.f559, this.f561);
            }
            if (i6 == 4) {
                return m751((char) View.combineMeasuredStates(0, 0), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 29, 164 - View.MeasureSpec.getMode(0)).intern();
            }
            if (i6 == 5) {
                return m746(null, null, 128 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), "\u0098\u0095\u0097\u0094\u0089\u0096\u0096\u0095\u0094\u0093\u0089\u0097\u0090\u0089\u0098\u0094\u0093\u0095\u0097\u0093\u009d\u0089¥\u008c\u0090¤").intern();
            }
        }
        int i7 = f547 + 53;
        f546 = i7 % 128;
        if (i7 % 2 == 0) {
            int i8 = 84 / 0;
        }
        return null;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private String m745() {
        int i = 2 % 2;
        int i2 = f546 + 23;
        f547 = i2 % 128;
        int i3 = i2 % 2;
        e eVar = this.f555;
        if (i3 == 0) {
            return eVar.name();
        }
        eVar.name();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    final String m754() {
        int i = 2 % 2;
        int i2 = f546 + 5;
        f547 = i2 % 128;
        int i3 = i2 % 2;
        String strM750 = m750(this.f556);
        int i4 = f547 + 117;
        f546 = i4 % 128;
        int i5 = i4 % 2;
        return strM750;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    final boolean m756() {
        int i = 2 % 2;
        if (this.f555 == e.f585) {
            return true;
        }
        int i2 = f546 + 79;
        f547 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f555 == e.f583 || this.f555 == e.f584) {
            return true;
        }
        int i4 = f546 + 83;
        f547 = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m751(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f553[d.f1576 + i2]) ^ (((long) d.f1576) * f552)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m746(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (o.f2851) {
            char[] cArr2 = f549;
            int i2 = f550;
            if (f551) {
                int length = bArr.length;
                o.f2850 = length;
                char[] cArr3 = new char[length];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i] - i2);
                    o.f2849++;
                }
                return new String(cArr3);
            }
            if (f548) {
                int length2 = cArr.length;
                o.f2850 = length2;
                char[] cArr4 = new char[length2];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                    o.f2849++;
                }
                return new String(cArr4);
            }
            int length3 = iArr.length;
            o.f2850 = length3;
            char[] cArr5 = new char[length3];
            o.f2849 = 0;
            while (o.f2849 < o.f2850) {
                cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                o.f2849++;
            }
            return new String(cArr5);
        }
    }
}
