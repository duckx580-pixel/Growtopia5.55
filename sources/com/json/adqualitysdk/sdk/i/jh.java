package com.json.adqualitysdk.sdk.i;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.jx;
import java.util.HashMap;
import java.util.Map;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class jh {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static jh f2688;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private Map<String, e> f2689;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Map<String, e> f2690 = new HashMap();

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private Handler f2691 = new Handler(Looper.getMainLooper());

    public enum e {
        f2702,
        f2705,
        f2703;


        /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
        private static int f2695 = 1;

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private static byte[] f2696;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private static int f2697;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private static int f2698;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static short[] f2699;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private static int f2700;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static int f2704;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        static void m2690() {
            f2704 = -402451760;
            f2697 = 123;
            f2700 = 1256766708;
            f2696 = new byte[]{-120, Ascii.GS, Ascii.US, -120, -69, -42, -121, 57, -119, -56, -48, -46, -106, 89, 56, 100, 65, 57, 87, 82, 85, Utf8.REPLACEMENT_BYTE, 93, Base64.padSymbol, 73, 81, 89, 59, 74, -101, 19, -3, Ascii.SI, -9, 7, Ascii.DLE, 3, -13, Ascii.GS, Ascii.VT, -12, Ascii.FF, 1, -5, 32, 8, 8, -5, 2, 17, -7};
        }

        public static e valueOf(String str) {
            int i = 2 % 2;
            int i2 = f2695 + 39;
            f2698 = i2 % 128;
            int i3 = i2 % 2;
            e eVar = (e) Enum.valueOf(e.class, str);
            if (i3 != 0) {
                int i4 = 66 / 0;
            }
            int i5 = f2698 + 53;
            f2695 = i5 % 128;
            if (i5 % 2 != 0) {
                return eVar;
            }
            throw null;
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static e[] valuesCustom() {
            int i = 2 % 2;
            int i2 = f2698 + 123;
            f2695 = i2 % 128;
            int i3 = i2 % 2;
            e[] eVarArrValuesCustom = values();
            if (i3 != 0) {
                return (e[]) eVarArrValuesCustom.clone();
            }
            int i4 = 58 / 0;
            return (e[]) eVarArrValuesCustom.clone();
        }

        static {
            m2690();
            int i = f2698 + 97;
            f2695 = i % 128;
            int i2 = i % 2;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        public static e m2689(String str) {
            int i = 2 % 2;
            int i2 = f2695 + 65;
            f2698 = i2 % 128;
            int i3 = i2 % 2;
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            int iHashCode = str.hashCode();
            byte b = -1;
            if (iHashCode != 3642) {
                if (iHashCode != 96921) {
                    if (iHashCode == 109261 && str.equals(m2691((-1256766598) - (ViewConfiguration.getTouchSlop() >> 8), 402451760 - Color.alpha(0), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) - 124, (short) (View.MeasureSpec.getMode(0) - 30), (byte) View.combineMeasuredStates(0, 0)).intern())) {
                        b = 0;
                    }
                } else if (str.equals(m2691(Drawable.resolveOpacity(0, 0) - 1256766611, ((Process.getThreadPriority(0) + 20) >> 6) + 402451763, ((Process.getThreadPriority(0) + 20) >> 6) - 124, (short) (AndroidCharacter.getMirror('0') + '\r'), (byte) (ViewConfiguration.getPressedStateDuration() >> 16)).intern())) {
                    int i4 = f2698 + 11;
                    f2695 = i4 % 128;
                    int i5 = i4 % 2;
                    b = 1;
                }
            } else if (str.equals(m2691((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1256766595, (ViewConfiguration.getJumpTapTimeout() >> 16) + 402451766, View.resolveSizeAndState(0, 0, 0) - 124, (short) (View.resolveSizeAndState(0, 0, 0) - 63), (byte) ((-1) - TextUtils.lastIndexOf("", '0', 0, 0))).intern())) {
                int i6 = f2695 + 37;
                f2698 = i6 % 128;
                int i7 = i6 % 2;
                b = 2;
            }
            if (b == 0) {
                return f2702;
            }
            if (b == 1) {
                return f2705;
            }
            if (b != 2) {
                return null;
            }
            return f2703;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static String m2691(int i, int i2, int i3, short s, byte b) {
            String string;
            synchronized (m.f2843) {
                StringBuilder sb = new StringBuilder();
                int i4 = f2697;
                int i5 = i3 + i4;
                int i6 = i5 == -1 ? 1 : 0;
                if (i6 != 0) {
                    byte[] bArr = f2696;
                    if (bArr != null) {
                        i5 = (byte) (bArr[f2704 + i2] + i4);
                    } else {
                        i5 = (short) (f2699[f2704 + i2] + i4);
                    }
                }
                if (i5 > 0) {
                    m.f2848 = ((i2 + i5) - 2) + f2704 + i6;
                    m.f2844 = b;
                    m.f2845 = (char) (i + f2700);
                    sb.append(m.f2845);
                    m.f2847 = m.f2845;
                    m.f2846 = 1;
                    while (m.f2846 < i5) {
                        byte[] bArr2 = f2696;
                        if (bArr2 != null) {
                            int i7 = m.f2848;
                            m.f2848 = i7 - 1;
                            m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                        } else {
                            short[] sArr = f2699;
                            int i8 = m.f2848;
                            m.f2848 = i8 - 1;
                            m.f2845 = (char) (m.f2847 + (((short) (sArr[i8] + s)) ^ m.f2844));
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
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static synchronized jh m2684() {
        if (f2688 == null) {
            f2688 = new jh();
        }
        return f2688;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized void m2687(final String str, final e eVar) {
        this.f2691.post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.jh.3
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                synchronized (jh.this) {
                    jh.this.f2690.put(str, eVar);
                }
            }
        });
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized boolean m2686(Activity activity) {
        return e.f2705 == m2681(activity);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized boolean m2688(Activity activity) {
        return e.f2703 == m2681(activity);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private synchronized e m2681(Activity activity) {
        if (activity != null) {
            String name = activity.getClass().getName();
            if (m2682().containsKey(name)) {
                return m2682().get(name);
            }
            if (m2685().containsKey(name)) {
                return m2685().get(name);
            }
        }
        return e.m2689(ao.m556().mo563());
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private synchronized Map<String, e> m2682() {
        return new HashMap(this.f2690);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private synchronized Map<String, e> m2685() {
        if (this.f2689 == null) {
            this.f2689 = new HashMap();
            JSONObject jSONObjectMo562 = ao.m556().mo562();
            if (jSONObjectMo562 != null) {
                this.f2689 = jx.m2794(jSONObjectMo562, new jx.e<e>() { // from class: com.ironsource.adqualitysdk.sdk.i.jh.5
                    @Override // com.ironsource.adqualitysdk.sdk.i.jx.e
                    /* JADX INFO: renamed from: ｋ */
                    public final /* synthetic */ e mo611(JSONObject jSONObject, String str) {
                        return e.m2689(jSONObject.optString(str));
                    }
                });
            }
        }
        return this.f2689;
    }
}
