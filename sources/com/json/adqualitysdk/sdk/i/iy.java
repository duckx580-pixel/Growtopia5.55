package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.view.ViewCompat;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;
import kotlin.io.encoding.Base64;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import okio.Utf8;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class iy {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f2539 = 1;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f2540;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f2541 = {'2', 'f', 'd', 'i', 'p', 'q', 'c', AbstractJsonLexerKt.STRING_ESC, 'f', 'e', 'b', 'R', '5', Typography.dollar, 'n'};

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private final String f2542;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private final int f2543;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private final String f2544;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private final je f2545;

    public interface d {
        /* JADX INFO: renamed from: ﻐ */
        void mo477(List<iv> list);
    }

    public interface e {
        /* JADX INFO: renamed from: ﾇ */
        void mo478(int i);
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m2580(iy iyVar) {
        int i = 2 % 2;
        int i2 = f2540 + 59;
        f2539 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            iyVar.m2589();
            super.hashCode();
            throw null;
        }
        String strM2589 = iyVar.m2589();
        int i3 = f2539 + 93;
        f2540 = i3 % 128;
        if (i3 % 2 == 0) {
            return strM2589;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ String m2581(iy iyVar, iv ivVar) {
        int i = 2 % 2;
        int i2 = f2540 + 79;
        f2539 = i2 % 128;
        int i3 = i2 % 2;
        String strM2585 = iyVar.m2585(ivVar);
        int i4 = f2539 + 3;
        f2540 = i4 % 128;
        if (i4 % 2 == 0) {
            return strM2585;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ int m2583(iy iyVar) {
        int i = 2 % 2;
        int i2 = f2539 + 27;
        int i3 = i2 % 128;
        f2540 = i3;
        int i4 = i2 % 2 != 0 ? 11378 : 10000;
        int i5 = i3 + 27;
        f2539 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ je m2587(iy iyVar) {
        int i = 2 % 2;
        int i2 = f2540;
        int i3 = i2 + 45;
        f2539 = i3 % 128;
        int i4 = i3 % 2;
        je jeVar = iyVar.f2545;
        int i5 = i2 + 25;
        f2539 = i5 % 128;
        int i6 = i5 % 2;
        return jeVar;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m2588(iy iyVar, String str) {
        int i = 2 % 2;
        int i2 = f2540 + 117;
        f2539 = i2 % 128;
        int i3 = i2 % 2;
        String strM2586 = iyVar.m2586(str);
        int i4 = f2539 + 91;
        f2540 = i4 % 128;
        int i5 = i4 % 2;
        return strM2586;
    }

    public iy(String str, String str2, je jeVar) {
        this(str, str2, jeVar, (byte) 0);
    }

    private iy(String str, String str2, je jeVar, byte b) {
        this.f2544 = str2;
        this.f2543 = 10000;
        this.f2542 = str;
        this.f2545 = jeVar;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static iv m2584(JSONObject jSONObject) {
        int i = 2 % 2;
        iv ivVar = new iv(jSONObject);
        int i2 = f2540 + 25;
        f2539 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 46 / 0;
        }
        return ivVar;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m2590(final int i, final d dVar) {
        int i2 = 2 % 2;
        je.m2668().post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.iy.1

            /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
            private static int f2546 = 1;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static int f2547 = 88;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static int f2548;

            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                char c;
                char c2 = 2;
                int i3 = 2 % 2;
                final ArrayList arrayList = new ArrayList();
                int i4 = f2546 + 73;
                f2548 = i4 % 128;
                int i5 = i4 % 2;
                for (String str : iy.m2587(iy.this).m2670(iy.m2588(iy.this, m2594(false, "\u0000", 130 - TextUtils.getOffsetBefore("", 0), 1 - TextUtils.getCapsMode("", 0, 0), -ExpandableListView.getPackedPositionChild(0L)).intern()), i).values()) {
                    try {
                        JSONObject jSONObject = new JSONObject(str);
                        c = c2;
                        try {
                            arrayList.add(new iv(jSONObject.getJSONObject(m2594(true, "\ufff9ￜ\f\u000b\u0007\b\ufff9\f", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 191, 8 - Color.red(0), 7 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))).intern()), jSONObject.optString(m2594(false, "￼\ufff7\b\b", View.MeasureSpec.makeMeasureSpec(0, 0) + 197, 5 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), 2 - Color.red(0)).intern())));
                            int i6 = f2548 + 25;
                            f2546 = i6 % 128;
                            int i7 = i6 % 2;
                        } catch (Exception unused) {
                            l.m2906(iy.m2580(iy.this), m2594(true, "\ufffe￠\u0002\u0004\ufffe\u000f\f\u0011\ufff0\u0002\u0005\u0000", 187 - (ViewConfiguration.getPressedStateDuration() >> 16), TextUtils.indexOf("", "") + 12, ((byte) KeyEvent.getModifierMetaStateMask()) + 3).intern(), new StringBuilder().append(m2594(false, "\nￅ\b\u0006\b\r\n\tￅ\n\u001b\n\u0013\u0019ￓￅ\u0018\u0019\u0017\u000e\u0013\fￅ\u001b\u0006\u0011\u001a\n\uffdfￅ￨\u0014\u001a\u0011\t\u0013ￌ\u0019ￅ\b\u0017\n\u0006\u0019", 179 - View.MeasureSpec.getSize(0), 44 - TextUtils.getOffsetBefore("", 0), 30 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern()).append(str).toString(), true);
                        }
                    } catch (Exception unused2) {
                        c = c2;
                    }
                    c2 = c;
                }
                t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.iy.1.5
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        dVar.mo477(arrayList);
                    }
                });
            }

            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ﾒ */
            public final void mo720(Throwable th) {
                int i3 = 2 % 2;
                super.mo720(th);
                t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.iy.1.3
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        dVar.mo477(new ArrayList());
                    }
                });
                int i4 = f2546 + 119;
                f2548 = i4 % 128;
                if (i4 % 2 != 0) {
                    throw null;
                }
            }

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static String m2594(boolean z, String str, int i3, int i4, int i5) {
                String str2;
                Object charArray = str;
                if (str != null) {
                    charArray = str.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                synchronized (a.f66) {
                    char[] cArr2 = new char[i4];
                    a.f65 = 0;
                    while (a.f65 < i4) {
                        a.f63 = cArr[a.f65];
                        cArr2[a.f65] = (char) (a.f63 + i3);
                        int i6 = a.f65;
                        cArr2[i6] = (char) (cArr2[i6] - f2547);
                        a.f65++;
                    }
                    if (i5 > 0) {
                        a.f64 = i5;
                        char[] cArr3 = new char[i4];
                        System.arraycopy(cArr2, 0, cArr3, 0, i4);
                        System.arraycopy(cArr3, 0, cArr2, i4 - a.f64, a.f64);
                        System.arraycopy(cArr3, a.f64, cArr2, 0, i4 - a.f64);
                    }
                    if (z) {
                        char[] cArr4 = new char[i4];
                        a.f65 = 0;
                        while (a.f65 < i4) {
                            cArr4[a.f65] = cArr2[(i4 - a.f65) - 1];
                            a.f65++;
                        }
                        cArr2 = cArr4;
                    }
                    str2 = new String(cArr2);
                }
                return str2;
            }
        });
        int i3 = f2539 + 95;
        f2540 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 54 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m2591(final e eVar) {
        int i = 2 % 2;
        je.m2668().post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.iy.3

            /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
            private static int f2565 = 1;

            /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
            private static int f2566 = 0;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static int f2567 = 0;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static long f2568 = 0;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static char f2569 = 23262;

            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                int i2 = 2 % 2;
                final int iM2676 = iy.m2587(iy.this).m2676(iy.m2588(iy.this, m2596("\u0000\u0000\u0000\u0000", "Ć", "プ㝔ﴬ\uef90", (char) (37118 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 741823535 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern()));
                t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.iy.3.1
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        eVar.mo478(iM2676);
                    }
                });
                int i3 = f2565 + 101;
                f2566 = i3 % 128;
                int i4 = i3 % 2;
            }

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static String m2596(String str, String str2, String str3, char c, int i2) {
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
                    cArr5[2] = (char) (cArr5[2] + ((char) i2));
                    int length = cArr2.length;
                    char[] cArr6 = new char[length];
                    j.f2591 = 0;
                    while (j.f2591 < length) {
                        int i3 = (j.f2591 + 2) % 4;
                        int i4 = (j.f2591 + 3) % 4;
                        j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i3]) % 65535);
                        cArr5[i4] = (char) (((cArr4[i4] * 32718) + cArr5[i3]) / 65535);
                        cArr4[i4] = j.f2592;
                        cArr6[j.f2591] = (char) (((((long) (cArr4[i4] ^ cArr2[j.f2591])) ^ f2568) ^ ((long) f2567)) ^ ((long) f2569));
                        j.f2591++;
                    }
                    str4 = new String(cArr6);
                }
                return str4;
            }
        });
        int i2 = f2539 + 83;
        f2540 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m2593(final iv ivVar, final io ioVar) {
        int i = 2 % 2;
        je.m2668().post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.iy.2

            /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
            private static int f2555 = 1027222818;

            /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
            private static short[] f2556 = null;

            /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
            private static int f2557 = 0;

            /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
            private static int f2558 = 1;

            /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
            private static byte[] f2559 = {91, -93, 74, -90, 94, -124, 75, 88, -96, -89, -69, -126, 109, 104, -101, 96, -36, Base64.padSymbol, -112, -102, -43, 52, -121, 105, -40, 40, 109, -107, 124, -112, 104, -110, -64, Utf8.REPLACEMENT_BYTE, -100, 109, -44, Utf8.REPLACEMENT_BYTE, -34, 42, -98, -115, -80, 108, 46, -112, 108, -47, 62, -103, -38, 62, -103, -110, -121, -29, 52, -37, -34, 45, -42, 106, -100, -36, 32, 36, 32, 39, 59, 0, 0, 0, 0};

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static int f2560 = -1543167825;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static int f2561 = 22;

            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                int i2 = 2 % 2;
                if (iy.m2587(iy.this).m2676(iy.m2588(iy.this, m2595(TextUtils.getOffsetAfter("", 0) - 1027222776, 1543167825 - Color.red(0), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) - 21, (short) (Process.myPid() >> 22), (byte) ((-31) - Gravity.getAbsoluteGravity(0, 0))).intern())) <= iy.m2583(iy.this)) {
                    int i3 = f2558 + 107;
                    f2557 = i3 % 128;
                    int i4 = i3 % 2;
                    String strM2581 = iy.m2581(iy.this, ivVar);
                    if (TextUtils.isEmpty(strM2581)) {
                        int i5 = f2557 + 59;
                        f2558 = i5 % 128;
                        int i6 = i5 % 2;
                        l.m2906(iy.m2580(iy.this), m2595(TextUtils.indexOf((CharSequence) "", '0') - 1027222750, TextUtils.getCapsMode("", 0, 0) + 1543167825, (-10) - (KeyEvent.getMaxKeyCode() >> 16), (short) (Process.myPid() >> 22), (byte) ((-92) - TextUtils.indexOf((CharSequence) "", '0', 0, 0))).intern(), m2595((-1027222734) - KeyEvent.normalizeMetaState(0), Color.green(0) + 1543167836, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 23, (short) (Process.getGidForName("") + 1), (byte) ((-109) - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)))).intern(), true);
                        return;
                    }
                    try {
                        String string = ivVar.m2547().toString();
                        l.m2909(iy.m2580(iy.this), m2595((-1027222751) - View.combineMeasuredStates(0, 0), 1543167825 - (ViewConfiguration.getWindowTouchSlop() >> 8), (-11) - ImageFormat.getBitsPerPixel(0), (short) View.combineMeasuredStates(0, 0), (byte) ((ViewConfiguration.getTapTimeout() >> 16) - 91)).intern(), m2595((ViewConfiguration.getTouchSlop() >> 8) - 1027222751, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1543167879, AndroidCharacter.getMirror('0') - '7', (short) (ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0)), (byte) (37 - (ViewConfiguration.getFadingEdgeLength() >> 16))).intern(), string, true);
                        iy.m2587(iy.this).m2674(strM2581, string);
                    } catch (JSONException unused) {
                        return;
                    }
                }
                io ioVar2 = ioVar;
                if (ioVar2 != null) {
                    int i7 = f2558 + 27;
                    f2557 = i7 % 128;
                    int i8 = i7 % 2;
                    t.m2986(ioVar2);
                    if (i8 == 0) {
                        return;
                    }
                    Object obj = null;
                    super.hashCode();
                    throw null;
                }
            }

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static String m2595(int i2, int i3, int i4, short s, byte b) {
                String string;
                synchronized (m.f2843) {
                    StringBuilder sb = new StringBuilder();
                    int i5 = f2561;
                    int i6 = i4 + i5;
                    int i7 = i6 == -1 ? 1 : 0;
                    if (i7 != 0) {
                        byte[] bArr = f2559;
                        if (bArr != null) {
                            i6 = (byte) (bArr[f2560 + i3] + i5);
                        } else {
                            i6 = (short) (f2556[f2560 + i3] + i5);
                        }
                    }
                    if (i6 > 0) {
                        m.f2848 = ((i3 + i6) - 2) + f2560 + i7;
                        m.f2844 = b;
                        m.f2845 = (char) (i2 + f2555);
                        sb.append(m.f2845);
                        m.f2847 = m.f2845;
                        m.f2846 = 1;
                        while (m.f2846 < i6) {
                            byte[] bArr2 = f2559;
                            if (bArr2 != null) {
                                int i8 = m.f2848;
                                m.f2848 = i8 - 1;
                                m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i8] + s)) ^ m.f2844));
                            } else {
                                short[] sArr = f2556;
                                int i9 = m.f2848;
                                m.f2848 = i9 - 1;
                                m.f2845 = (char) (m.f2847 + (((short) (sArr[i9] + s)) ^ m.f2844));
                            }
                            sb.append(m.f2845);
                            m.f2847 = m.f2845;
                            m.f2846++;
                        }
                    }
                    string = sb.toString();
                }
                return string;
            }
        });
        int i2 = f2539 + 119;
        f2540 = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m2592(final iv ivVar) {
        int i = 2 % 2;
        je.m2668().post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.iy.5
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                iy.m2587(iy.this).m2673(iy.m2581(iy.this, ivVar));
            }
        });
        int i2 = f2539 + 71;
        f2540 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String m2585(iv ivVar) {
        int i = 2 % 2;
        int i2 = f2540 + 57;
        f2539 = i2 % 128;
        int i3 = i2 % 2;
        String strM2548 = ivVar.m2548();
        if (i3 == 0) {
            m2586(strM2548);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String strM2586 = m2586(strM2548);
        int i4 = f2540 + 19;
        f2539 = i4 % 128;
        int i5 = i4 % 2;
        return strM2586;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String m2586(String str) {
        int i = 2 % 2;
        String string = new StringBuilder().append(this.f2544).append(str).toString();
        int i2 = f2540 + 117;
        f2539 = i2 % 128;
        if (i2 % 2 != 0) {
            return string;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String m2589() {
        int i = 2 % 2;
        String string = new StringBuilder().append(m2582("\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000", true, new int[]{0, 14, 0, 12}).intern()).append(this.f2542).append(m2582(null, true, new int[]{14, 1, 69, 1}).intern()).toString();
        int i2 = f2539 + 47;
        f2540 = i2 % 128;
        if (i2 % 2 == 0) {
            return string;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2582(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
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
            System.arraycopy(f2541, i, cArr, 0, i2);
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
