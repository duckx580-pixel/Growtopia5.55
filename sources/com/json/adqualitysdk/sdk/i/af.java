package com.json.adqualitysdk.sdk.i;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.ae;
import com.json.adqualitysdk.sdk.i.iy;
import com.json.adqualitysdk.sdk.i.je;
import java.io.UnsupportedEncodingException;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.UUID;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class af {

    /* JADX INFO: renamed from: リ, reason: contains not printable characters */
    private static int f134 = 1;

    /* JADX INFO: renamed from: ヶ, reason: contains not printable characters */
    private static boolean f135 = true;

    /* JADX INFO: renamed from: 丫, reason: contains not printable characters */
    private static int f136 = 0;

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    private static boolean f139 = true;

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    private static int f140 = 250;

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    private String f141;

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    private p f142;

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private ag f143;

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private it f144;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private Context f145;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private ji f147;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private boolean f149;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private boolean f150;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private Handler f151;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private boolean f153;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private ae f154;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private iy f155;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private is f156;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private aj f157;

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    private static char[] f138 = {366, 364, 347, 349, 351, 348, 357, 296, 368, 350, 360, 358, 371, 355, 365, 362, 345, 315, 282, 290, 370, 367, 291, 323, 333, 353, 352, 361, 359, 354};

    /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
    private static long f137 = -6100394460430870059L;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private List<ai> f148 = new ArrayList();

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private List<je.a> f152 = new ArrayList();

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private Thread.UncaughtExceptionHandler f146 = Thread.getDefaultUncaughtExceptionHandler();

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    static /* synthetic */ List m407(af afVar) {
        int i = 2 % 2;
        int i2 = f134 + 51;
        int i3 = i2 % 128;
        f136 = i3;
        int i4 = i2 % 2;
        List<je.a> list = afVar.f152;
        int i5 = i3 + 65;
        f134 = i5 % 128;
        if (i5 % 2 != 0) {
            return list;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    static /* synthetic */ is m408(af afVar) {
        int i = 2 % 2;
        int i2 = f134;
        int i3 = i2 + 117;
        f136 = i3 % 128;
        int i4 = i3 % 2;
        is isVar = afVar.f156;
        int i5 = i2 + 89;
        f136 = i5 % 128;
        int i6 = i5 % 2;
        return isVar;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    static /* synthetic */ int m409(af afVar) {
        int i = 2 % 2;
        int i2 = f136 + 41;
        f134 = i2 % 128;
        if (i2 % 2 == 0) {
            afVar.m411();
            throw null;
        }
        int iM411 = afVar.m411();
        int i3 = f136 + 113;
        f134 = i3 % 128;
        int i4 = i3 % 2;
        return iM411;
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    static /* synthetic */ aj m412(af afVar) {
        int i = 2 % 2;
        int i2 = f136 + 51;
        int i3 = i2 % 128;
        f134 = i3;
        int i4 = i2 % 2;
        aj ajVar = afVar.f157;
        int i5 = i3 + 19;
        f136 = i5 % 128;
        if (i5 % 2 == 0) {
            return ajVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    static /* synthetic */ iy m413(af afVar) {
        int i = 2 % 2;
        int i2 = f136 + 83;
        int i3 = i2 % 128;
        f134 = i3;
        int i4 = i2 % 2;
        iy iyVar = afVar.f155;
        int i5 = i3 + 43;
        f136 = i5 % 128;
        if (i5 % 2 == 0) {
            return iyVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    static /* synthetic */ ae m415(af afVar) {
        int i = 2 % 2;
        int i2 = f136 + 23;
        f134 = i2 % 128;
        int i3 = i2 % 2;
        ae aeVar = afVar.f154;
        if (i3 != 0) {
            return aeVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    static /* synthetic */ String m418(af afVar) {
        int i = 2 % 2;
        int i2 = f134 + 69;
        f136 = i2 % 128;
        int i3 = i2 % 2;
        String strM410 = afVar.m410();
        int i4 = f136 + 21;
        f134 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 7 / 0;
        }
        return strM410;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ void m420(af afVar) {
        int i = 2 % 2;
        int i2 = f136 + 33;
        f134 = i2 % 128;
        int i3 = i2 % 2;
        afVar.m414();
        int i4 = f136 + 33;
        f134 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    static /* synthetic */ Handler m421(af afVar) {
        int i = 2 % 2;
        int i2 = f134;
        int i3 = i2 + 121;
        f136 = i3 % 128;
        int i4 = i3 % 2;
        Handler handler = afVar.f151;
        int i5 = i2 + 99;
        f136 = i5 % 128;
        int i6 = i5 % 2;
        return handler;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    static /* synthetic */ void m424(af afVar) {
        int i = 2 % 2;
        int i2 = f136 + 63;
        f134 = i2 % 128;
        int i3 = i2 % 2;
        afVar.m440(true);
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    static /* synthetic */ void m425(af afVar) {
        int i = 2 % 2;
        int i2 = f134 + 117;
        f136 = i2 % 128;
        int i3 = i2 % 2;
        afVar.m419();
        int i4 = f136 + 89;
        f134 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    static /* synthetic */ void m428(af afVar) {
        int i = 2 % 2;
        int i2 = f134 + 9;
        f136 = i2 % 128;
        int i3 = i2 % 2;
        afVar.m446(false);
        int i4 = f134 + 21;
        f136 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 10 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ p m429(af afVar) {
        int i = 2 % 2;
        int i2 = f136 + 109;
        f134 = i2 % 128;
        int i3 = i2 % 2;
        p pVar = afVar.f142;
        if (i3 == 0) {
            int i4 = 22 / 0;
        }
        return pVar;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m433(af afVar) {
        int i = 2 % 2;
        int i2 = f134 + 33;
        f136 = i2 % 128;
        int i3 = i2 % 2;
        afVar.m450(false);
        int i4 = f136 + 23;
        f134 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ boolean m435(af afVar, int i) {
        int i2 = 2 % 2;
        int i3 = f136 + 13;
        f134 = i3 % 128;
        int i4 = i3 % 2;
        boolean zM441 = afVar.m441(i);
        int i5 = f136 + 13;
        f134 = i5 % 128;
        if (i5 % 2 != 0) {
            return zM441;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ ag m438(af afVar) {
        int i = 2 % 2;
        int i2 = f136;
        int i3 = i2 + 101;
        f134 = i3 % 128;
        int i4 = i3 % 2;
        Object obj = null;
        ag agVar = afVar.f143;
        if (i4 == 0) {
            super.hashCode();
            throw null;
        }
        int i5 = i2 + 83;
        f134 = i5 % 128;
        if (i5 % 2 != 0) {
            return agVar;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ Thread.UncaughtExceptionHandler m443(af afVar) {
        int i = 2 % 2;
        int i2 = f134 + 49;
        int i3 = i2 % 128;
        f136 = i3;
        int i4 = i2 % 2;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = afVar.f146;
        if (i4 != 0) {
            throw null;
        }
        int i5 = i3 + 85;
        f134 = i5 % 128;
        int i6 = i5 % 2;
        return uncaughtExceptionHandler;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m444(af afVar, List list, iu iuVar) {
        int i = 2 % 2;
        int i2 = f134 + 75;
        f136 = i2 % 128;
        int i3 = i2 % 2;
        afVar.m449((List<ah>) list, iuVar);
        int i4 = f136 + 41;
        f134 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m447(af afVar) {
        int i = 2 % 2;
        int i2 = f134 + 13;
        f136 = i2 % 128;
        int i3 = i2 % 2;
        afVar.m423();
        int i4 = f134 + 109;
        f136 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m448(af afVar, JSONObject jSONObject, io ioVar) {
        int i = 2 % 2;
        int i2 = f134 + 75;
        f136 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        afVar.m434(jSONObject, ioVar);
        if (i3 != 0) {
            super.hashCode();
            throw null;
        }
        int i4 = f134 + 53;
        f136 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ boolean m451(af afVar, ah ahVar) {
        int i = 2 % 2;
        int i2 = f136 + 103;
        f134 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM436 = afVar.m436(ahVar);
        int i4 = f136 + 95;
        f134 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 21 / 0;
        }
        return zM436;
    }

    public af(Context context, al alVar, aj ajVar, boolean z, String str, p pVar) {
        this.f142 = pVar;
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.ironsource.adqualitysdk.sdk.i.af.4

            /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
            private static int f178 = 1;

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static char f179 = 0;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static long f180 = 0;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static int f181 = 0;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static int f182 = 1950123647;

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                int i = 2 % 2;
                int i2 = f181 + 121;
                f178 = i2 % 128;
                int i3 = i2 % 2;
                jw.m2786(m469("\u0000\u0000\u0000\u0000", "鑕싻ꕋ\ue616ㆨ㈱靋\u0b46킚", "젺\udfc9ᗾᓭ", (-18888247) - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (char) (TextUtils.lastIndexOf("", '0') + 1)).intern(), m469("\u0000\u0000\u0000\u0000", "朩䓖앟츙婋棌痂賓玗不\ud871畃勊냞勜軞\ue61c䒒", "鹛铉\u0bc9ྋ", View.resolveSize(0, 0), (char) (35595 - TextUtils.getOffsetBefore("", 0))).intern(), m469("\u0000\u0000\u0000\u0000", "㨪\ud91c尧댑﹍ⶱ\ueb76⸔溌", "鏙Ồ뒭ꦤ", (-1390488941) - (ViewConfiguration.getPressedStateDuration() >> 16), (char) View.MeasureSpec.getMode(0)).intern(), th);
                af.this.m460();
                af.m443(af.this).uncaughtException(thread, th);
                int i4 = f181 + 49;
                f178 = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 75 / 0;
                }
            }

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static String m469(String str2, String str3, String str4, int i, char c) {
                String str5;
                Object charArray = str4;
                if (str4 != null) {
                    charArray = str4.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                Object charArray2 = str3;
                if (str3 != null) {
                    charArray2 = str3.toCharArray();
                }
                char[] cArr2 = (char[]) charArray2;
                Object charArray3 = str2;
                if (str2 != null) {
                    charArray3 = str2.toCharArray();
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
                        cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f180) ^ ((long) f182)) ^ ((long) f179));
                        j.f2591++;
                    }
                    str5 = new String(cArr6);
                }
                return str5;
            }
        });
        this.f157 = ajVar;
        this.f145 = context;
        je jeVar = new je(context, m430(128 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), null, null, "\u008f\u0084\u008e\u0081\u008d\u008c\u0083\u008b\u0083\u0088\u0086\u008a\u0088\u0089\u0087\u0088\u0087\u0084\u0083\u0086\u0085\u0084\u0083\u0082\u0081").intern(), m442("\udf3e\udf4d\u1ae1썛랒ї戕\uef07렆宩굁隵ᇳ닿㖲㹗\ueab6ᔝ帀ꄏ䈀涥\ue704䢣\udbee쓱྿\uf045", 1 - (ViewConfiguration.getJumpTapTimeout() >> 16)).intern());
        this.f155 = new iy(m442("\u0ff4ྼ⤕\uf097ᣍꬢㇼ복棅桒ɇ앜", TextUtils.indexOf("", "", 0, 0) + 1).intern(), m442("誸諝掑먲␝韒룱㗠\ued98⊖", -((byte) KeyEvent.getModifierMetaStateMask())).intern(), jeVar);
        int iM437 = m437(jeVar);
        this.f154 = new ae(context, alVar, iM437, m431(jeVar), ao.m556().mo559());
        this.f156 = new is(context);
        this.f153 = false;
        HandlerThread handlerThread = new HandlerThread(m442("\ue5d8\ue59b\ue3d2㩦ᕩꚠ醑ᲆ苩ꊫ\u0fe5攭⬓䯊靈췅큋\uec71", (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1).intern());
        handlerThread.start();
        this.f151 = new Handler(handlerThread.getLooper());
        this.f143 = new ag(iM437);
        this.f149 = !z;
        this.f141 = str;
        m450(true);
        m422();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e A[Catch: all -> 0x0047, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0010, B:11:0x001d, B:13:0x002e, B:14:0x0032, B:15:0x0034, B:9:0x0017), top: B:21:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032 A[Catch: all -> 0x0047, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0010, B:11:0x001d, B:13:0x002e, B:14:0x0032, B:15:0x0034, B:9:0x0017), top: B:21:0x0002 }] */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void m457() {
        /*
            r3 = this;
            monitor-enter(r3)
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.af.f134     // Catch: java.lang.Throwable -> L47
            int r1 = r1 + 45
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.af.f136 = r2     // Catch: java.lang.Throwable -> L47
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L17
            r3.f153 = r2     // Catch: java.lang.Throwable -> L47
            android.os.Handler r1 = r3.f151     // Catch: java.lang.Throwable -> L47
            if (r1 == 0) goto L34
            goto L1d
        L17:
            r3.f153 = r2     // Catch: java.lang.Throwable -> L47
            android.os.Handler r1 = r3.f151     // Catch: java.lang.Throwable -> L47
            if (r1 == 0) goto L34
        L1d:
            android.os.Handler r1 = r3.f151     // Catch: java.lang.Throwable -> L47
            r2 = 0
            r1.removeCallbacksAndMessages(r2)     // Catch: java.lang.Throwable -> L47
            int r1 = com.json.adqualitysdk.sdk.i.af.f134     // Catch: java.lang.Throwable -> L47
            int r1 = r1 + 7
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.af.f136 = r2     // Catch: java.lang.Throwable -> L47
            int r1 = r1 % r0
            if (r1 == 0) goto L32
            r1 = 5
            int r1 = r1 / 4
            goto L34
        L32:
            int r1 = r0 % r0
        L34:
            com.ironsource.adqualitysdk.sdk.i.is r1 = r3.f156     // Catch: java.lang.Throwable -> L47
            r1.m2537()     // Catch: java.lang.Throwable -> L47
            r3.m427()     // Catch: java.lang.Throwable -> L47
            int r1 = com.json.adqualitysdk.sdk.i.af.f134     // Catch: java.lang.Throwable -> L47
            int r1 = r1 + 57
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.af.f136 = r2     // Catch: java.lang.Throwable -> L47
            int r1 = r1 % r0
            monitor-exit(r3)
            return
        L47:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L47
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.af.m457():void");
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private synchronized void m440(boolean z) {
        int i = 2 % 2;
        int i2 = f136 + 37;
        f134 = i2 % 128;
        int i3 = i2 % 2;
        this.f153 = true;
        m450(true);
        int i4 = f136 + 125;
        f134 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final synchronized void m456(ai aiVar) {
        int i = 2 % 2;
        int i2 = f136 + 73;
        f134 = i2 % 128;
        if (i2 % 2 == 0) {
            this.f148.add(aiVar);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        this.f148.add(aiVar);
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final synchronized void m453(je.a aVar) {
        int i = 2 % 2;
        int i2 = f136 + 71;
        f134 = i2 % 128;
        int i3 = i2 % 2;
        this.f152.add(aVar);
        int i4 = f134 + 31;
        f136 = i4 % 128;
        if (i4 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private void m419() {
        int i = 2 % 2;
        if (this.f149) {
            int i2 = f136 + 83;
            f134 = i2 % 128;
            int i3 = i2 % 2;
            m452();
        }
        this.f149 = false;
        int i4 = f136 + 35;
        f134 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 65 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m459() {
        int i = 2 % 2;
        this.f142.onEvent(m430(128 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), null, null, "\u008a\u008b\u0085\u0091\u008f\u008f\u0085\u008f\u0091\u0090\u0081").intern());
        m454(m430(128 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), null, null, "\u008a\u008b\u0085\u0091\u008f\u008f\u0085\u008f\u0091\u0090\u0081").intern(), new JSONObject());
        int i2 = f134 + 69;
        f136 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m452() {
        int i = 2 % 2;
        this.f142.onEvent(m430(ExpandableListView.getPackedPositionGroup(0L) + 127, null, null, "\u0081\u0082\u0083\u0081\u008f\u0091\u008f\u008f\u0085\u008f\u0091\u0090\u0081").intern());
        m454(m430(127 - TextUtils.getTrimmedLength(""), null, null, "\u0081\u0082\u0083\u0081\u008f\u0091\u008f\u008f\u0085\u008f\u0091\u0090\u0081").intern(), new JSONObject());
        int i2 = f134 + 115;
        f136 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 34 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m460() {
        try {
            this.f149 = true;
            m459();
            synchronized (this) {
                Handler handler = this.f151;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                m450(true);
            }
        } catch (Exception e) {
            jw.m2787(m430(ExpandableListView.getPackedPositionType(0L) + 127, null, null, "\u008f\u0084\u008e\u0081\u008d\u008c\u0083\u008b\u0092").intern(), m442("ꌂꍇ\u1756컱껙ᴁ\udbaa嚺쐤噟둎⼗涊뽄⳥蟌階\u18f7䜫ᢾ㸐怒﹀\uf10eꟁ쥝ᛸ䧼좔勿", KeyEvent.keyCodeFromString("") + 1).intern(), (Throwable) e, false);
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static JSONObject m432(String str, String str2, String str3, String str4, JSONObject jSONObject) {
        int i = 2 % 2;
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(m442("袳裖椥낂\ue8c3嬝\ud92a吴\uef80", (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern(), str);
            jSONObject2.put(m442("ᛐᚵ菧婀面⒥氣\ue12f燣", View.combineMeasuredStates(0, 0) + 1).intern(), str2);
            jSONObject2.put(m442("擅撠ꌪ窍⎆遏뺸㎨ϵ\ue266", 1 - TextUtils.indexOf("", "", 0, 0)).intern(), str3);
            if (!TextUtils.isEmpty(str4)) {
                jSONObject2.put(m442("᚜\u16f9廊\u208f痆옟ଽ蘶熣", 1 - (ViewConfiguration.getTouchSlop() >> 8)).intern(), str4);
                int i2 = f136 + 107;
                f134 = i2 % 128;
                int i3 = i2 % 2;
            }
            if (jSONObject != null) {
                int i4 = f136 + 123;
                f134 = i4 % 128;
                int i5 = i4 % 2;
                jx.m2807(jSONObject2, jSONObject);
            }
            int i6 = f134 + 93;
            f136 = i6 % 128;
            int i7 = i6 % 2;
            return jSONObject2;
        } catch (JSONException e) {
            l.m2900(m430(ExpandableListView.getPackedPositionGroup(0L) + 127, null, null, "\u008f\u0084\u008e\u0081\u008d\u008c\u0083\u008b\u0092").intern(), m442("ㄪㅯ蟔平\uea94奌섈䰘嘌웝\uf00b㖿￦⿀梨鵈Ӷ衠̀ȁ강\uf083멎\uebaa㗫姞助半媵쉼", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))).intern(), e);
            return jSONObject2;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m454(String str, JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f134 + 79;
        f136 = i2 % 128;
        int i3 = i2 % 2;
        m458(str, jSONObject, null);
        int i4 = f136 + 1;
        f134 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m458(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        int i = 2 % 2;
        l.m2905(m430((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 127, null, null, "\u008f\u0084\u008e\u0081\u008d\u008c\u0083\u008b\u0092").intern(), new StringBuilder().append(m442("㠊㡞檭댊\ue3b3偠\uecba憬弰⯣省\u181d\uf6cd싰憒냸\u0d98攘ਵ⾤ꔬᷭ댧영㲔듴", (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern()).append(str).append(m442("䩵䩕镉䳫圮\ue4edố鏚ⵉ푀䶵\uea7a蒩㵆픝䋖翠髶뻮\uddc5휟", -ExpandableListView.getPackedPositionChild(0L)).intern()).toString(), jSONObject);
        try {
            if (m417().m642().contains(str)) {
                l.m2892(m430(128 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), null, null, "\u008f\u0084\u008e\u0081\u008d\u008c\u0083\u008b\u0092").intern(), new StringBuilder().append(m442("徺忴ཱུ훏玪쁴Ṍ錓㢝丹椺\ueafb酻Ꝧ\uf19f䉋樣Ò驩\udd59슞硰⌧㓪孪텤쯄谁㐣䫕汭\ue701賖", 1 - ((Process.getThreadPriority(0) + 20) >> 6)).intern()).append(str).append(m430((ViewConfiguration.getEdgeSlop() >> 16) + 127, null, null, "\u0097\u0082\u0085\u0089\u0082\u0085\u008f\u0093\u008d\u0086\u0093\u008a\u0085\u008a\u0096\u008c\u0084\u0095\u0085\u0094\u0093").intern()).toString());
                int i2 = f134 + 83;
                f136 = i2 % 128;
                int i3 = i2 % 2;
                return;
            }
            l.m2892(m430(127 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), null, null, "\u008f\u0084\u008e\u0081\u008d\u008c\u0083\u008b\u0092").intern(), new StringBuilder().append(m442("鉥鈱㒯\ued08㇙舊褐睶\uf55f痡⬇\u0ec7岢鳲돸꘢ꟷ㬚\ud85f㥾གྷ䏯慍탛雡\ueaa1觾样淋煂⸕Ͷ䅄駫뜕骋", -TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern()).append(str).toString());
            this.f154.m401(str, jSONObject, jSONObject2, this.f156.m2538().m2558(), new ae.c() { // from class: com.ironsource.adqualitysdk.sdk.i.af.3
                @Override // com.ironsource.adqualitysdk.sdk.i.ae.c
                public void onEventGenerated(JSONObject jSONObject3) {
                    af.m438(af.this).m494(jSONObject3);
                    af.m448(af.this, jSONObject3, new io() { // from class: com.ironsource.adqualitysdk.sdk.i.af.3.2
                        @Override // com.json.adqualitysdk.sdk.i.io
                        /* JADX INFO: renamed from: ｋ */
                        public final void mo405() {
                            af.m433(af.this);
                        }
                    });
                }
            });
            int i4 = f136 + 1;
            f134 = i4 % 128;
            int i5 = i4 % 2;
        } catch (Exception e) {
            jw.m2792(m430(127 - View.resolveSize(0, 0), null, null, "\u008f\u0084\u008e\u0081\u008d\u008c\u0083\u008b\u0092").intern(), m442("\uec1b\uec5eｃ⛤ઈ륐篎\uf6de謽빊ဟ轳⊓坍袿➇\ud983\uf0d7\ue358룐焥蠒", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))).intern(), (Throwable) e, false, false, true);
        }
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private void m423() {
        int i = 2 % 2;
        int i2 = f136 + 73;
        f134 = i2 % 128;
        int i3 = i2 % 2;
        m450(false);
        int i4 = f134 + 37;
        f136 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private void m422() {
        int i = 2 % 2;
        this.f144 = new it() { // from class: com.ironsource.adqualitysdk.sdk.i.af.5
            @Override // com.json.adqualitysdk.sdk.i.it
            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            public final void mo470() {
                af.m447(af.this);
            }
        };
        this.f156.m2538().m2560(this.f144);
        this.f147 = new ji(new jn() { // from class: com.ironsource.adqualitysdk.sdk.i.af.2

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static char f161 = 5;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static int f162 = 0;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static char[] f163 = {'a', 'c', 't', 'N', 'm', 'e', 'A', 'n', 'l', 'y', 'i', 's', 'E', 'r', 'o', ' ', 'd', 'g', 'v', 'b', 'f', 'h', 'j', 'k', 'p'};

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static int f164 = 1;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            static /* synthetic */ JSONObject m462(Activity activity) {
                int i2 = 2 % 2;
                int i3 = f162 + 97;
                f164 = i3 % 128;
                if (i3 % 2 != 0) {
                    return m464(activity);
                }
                m464(activity);
                throw null;
            }

            @Override // com.json.adqualitysdk.sdk.i.jn
            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            public final void mo466(final Activity activity) {
                int i2 = 2 % 2;
                t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.af.2.3

                    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                    private static int f166 = 1;

                    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                    private static int f167 = 38;

                    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                    private static int f168;

                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        int i3 = 2 % 2;
                        int i4 = f166 + 5;
                        f168 = i4 % 128;
                        int i5 = i4 % 2;
                        af.m429(af.this).onEvent(m467(false, "\u0007\b\ufffa\u0003\ufff7\t\u0007\ufff3\u0000\u0003", 145 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), View.getDefaultSize(0, 0) + 2, 10 - View.resolveSize(0, 0)).intern());
                        af.this.m454(m467(false, "\u0007\b\ufffa\u0003\ufff7\t\u0007\ufff3\u0000\u0003", 146 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), Color.blue(0) + 2, 10 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), AnonymousClass2.m462(activity));
                        int i6 = f168 + 15;
                        f166 = i6 % 128;
                        if (i6 % 2 == 0) {
                            int i7 = 14 / 0;
                        }
                    }

                    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                    private static String m467(boolean z, String str, int i3, int i4, int i5) {
                        String str2;
                        Object charArray = str;
                        if (str != null) {
                            charArray = str.toCharArray();
                        }
                        char[] cArr = (char[]) charArray;
                        synchronized (a.f66) {
                            char[] cArr2 = new char[i5];
                            a.f65 = 0;
                            while (a.f65 < i5) {
                                a.f63 = cArr[a.f65];
                                cArr2[a.f65] = (char) (a.f63 + i3);
                                int i6 = a.f65;
                                cArr2[i6] = (char) (cArr2[i6] - f167);
                                a.f65++;
                            }
                            if (i4 > 0) {
                                a.f64 = i4;
                                char[] cArr3 = new char[i5];
                                System.arraycopy(cArr2, 0, cArr3, 0, i5);
                                System.arraycopy(cArr3, 0, cArr2, i5 - a.f64, a.f64);
                                System.arraycopy(cArr3, a.f64, cArr2, 0, i5 - a.f64);
                            }
                            if (z) {
                                char[] cArr4 = new char[i5];
                                a.f65 = 0;
                                while (a.f65 < i5) {
                                    cArr4[a.f65] = cArr2[(i5 - a.f65) - 1];
                                    a.f65++;
                                }
                                cArr2 = cArr4;
                            }
                            str2 = new String(cArr2);
                        }
                        return str2;
                    }
                });
                int i3 = f164 + 27;
                f162 = i3 % 128;
                int i4 = i3 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.jn
            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            public final void mo465(final Activity activity) {
                int i2 = 2 % 2;
                t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.af.2.4

                    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                    private static int f171 = 1;

                    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                    private static char[] f172 = {'P', 165, 164, Typography.section, 175, 164, Typography.pound, 166, Typography.section, Typography.registered, 172, 171, 166, 159};

                    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                    private static int f173;

                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        int i3 = 2 % 2;
                        int i4 = f171 + 121;
                        f173 = i4 % 128;
                        int i5 = i4 % 2;
                        af.m429(af.this).onEvent(m468("\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 14, 59, 0}).intern());
                        af.this.m454(m468("\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 14, 59, 0}).intern(), AnonymousClass2.m462(activity));
                        int i6 = f171 + 61;
                        f173 = i6 % 128;
                        int i7 = i6 % 2;
                    }

                    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                    private static String m468(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
                        String str2;
                        Object bytes = str;
                        if (str != null) {
                            bytes = str.getBytes("ISO-8859-1");
                        }
                        byte[] bArr = (byte[]) bytes;
                        synchronized (g.f2042) {
                            int i3 = iArr[0];
                            int i4 = iArr[1];
                            int i5 = iArr[2];
                            int i6 = iArr[3];
                            char[] cArr = new char[i4];
                            System.arraycopy(f172, i3, cArr, 0, i4);
                            if (bArr != null) {
                                char[] cArr2 = new char[i4];
                                g.f2041 = 0;
                                char c = 0;
                                while (g.f2041 < i4) {
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
                            if (i6 > 0) {
                                char[] cArr3 = new char[i4];
                                System.arraycopy(cArr, 0, cArr3, 0, i4);
                                int i7 = i4 - i6;
                                System.arraycopy(cArr3, 0, cArr, i7, i6);
                                System.arraycopy(cArr3, i6, cArr, 0, i7);
                            }
                            if (z) {
                                char[] cArr4 = new char[i4];
                                g.f2041 = 0;
                                while (g.f2041 < i4) {
                                    cArr4[g.f2041] = cArr[(i4 - g.f2041) - 1];
                                    g.f2041++;
                                }
                                cArr = cArr4;
                            }
                            if (i5 > 0) {
                                g.f2041 = 0;
                                while (g.f2041 < i4) {
                                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                                    g.f2041++;
                                }
                            }
                            str2 = new String(cArr);
                        }
                        return str2;
                    }
                });
                int i3 = f162 + 101;
                f164 = i3 % 128;
                if (i3 % 2 == 0) {
                    throw null;
                }
            }

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static JSONObject m464(Activity activity) {
                int i2 = 2 % 2;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(m463(6 - TextUtils.lastIndexOf("", '0', 0), (byte) (96 - TextUtils.lastIndexOf("", '0', 0)), "\u0001\u0002\u0003\u0004\u0001\u0000Æ").intern(), activity.getClass().getName());
                } catch (JSONException unused) {
                    l.m2898(m463(10 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (byte) (Process.getGidForName("") + 95), "\u0007\b\u0003\u0005\u0007\u0004\u000b\u0000Ñ").intern(), m463((ViewConfiguration.getFadingEdgeLength() >> 16) + 26, (byte) (Color.red(0) + 106), "\r\u000e\u000e\n\n\u0012\u0001\u000f\u000f\u000b\f\u0016\u0014\u0005\u0002\u0003\r\u000f\f\u0000\u0005\u0013\u0005\u0002\u0000\t").intern());
                }
                int i3 = f164 + 123;
                f162 = i3 % 128;
                if (i3 % 2 == 0) {
                    return jSONObject;
                }
                throw null;
            }

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static String m463(int i2, byte b, String str) {
                String str2;
                Object charArray = str;
                if (str != null) {
                    charArray = str.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                synchronized (h.f2165) {
                    char[] cArr2 = f163;
                    char c = f161;
                    char[] cArr3 = new char[i2];
                    if (i2 % 2 != 0) {
                        i2--;
                        cArr3[i2] = (char) (cArr[i2] - b);
                    }
                    if (i2 > 1) {
                        h.f2168 = 0;
                        while (h.f2168 < i2) {
                            h.f2167 = cArr[h.f2168];
                            h.f2170 = cArr[h.f2168 + 1];
                            if (h.f2167 == h.f2170) {
                                cArr3[h.f2168] = (char) (h.f2167 - b);
                                cArr3[h.f2168 + 1] = (char) (h.f2170 - b);
                            } else {
                                h.f2171 = h.f2167 / c;
                                h.f2166 = h.f2167 % c;
                                h.f2169 = h.f2170 / c;
                                h.f2164 = h.f2170 % c;
                                if (h.f2166 == h.f2164) {
                                    h.f2171 = ((h.f2171 + c) - 1) % c;
                                    h.f2169 = ((h.f2169 + c) - 1) % c;
                                    int i3 = (h.f2171 * c) + h.f2166;
                                    int i4 = (h.f2169 * c) + h.f2164;
                                    cArr3[h.f2168] = cArr2[i3];
                                    cArr3[h.f2168 + 1] = cArr2[i4];
                                } else if (h.f2171 == h.f2169) {
                                    h.f2166 = ((h.f2166 + c) - 1) % c;
                                    h.f2164 = ((h.f2164 + c) - 1) % c;
                                    int i5 = (h.f2171 * c) + h.f2166;
                                    int i6 = (h.f2169 * c) + h.f2164;
                                    cArr3[h.f2168] = cArr2[i5];
                                    cArr3[h.f2168 + 1] = cArr2[i6];
                                } else {
                                    int i7 = (h.f2171 * c) + h.f2164;
                                    int i8 = (h.f2169 * c) + h.f2166;
                                    cArr3[h.f2168] = cArr2[i7];
                                    cArr3[h.f2168 + 1] = cArr2[i8];
                                }
                            }
                            h.f2168 += 2;
                        }
                    }
                    str2 = new String(cArr3);
                }
                return str2;
            }
        });
        ja.m2606().m2611(new jj() { // from class: com.ironsource.adqualitysdk.sdk.i.af.7
            @Override // com.json.adqualitysdk.sdk.i.jj, com.json.adqualitysdk.sdk.i.jf
            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            public final void mo476(Activity activity) {
                af.this.m460();
            }

            @Override // com.json.adqualitysdk.sdk.i.jj, com.json.adqualitysdk.sdk.i.jf
            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            public final void mo475(Activity activity) {
                af.m425(af.this);
            }
        });
        ao.m556().mo577(new ar() { // from class: com.ironsource.adqualitysdk.sdk.i.af.10
            @Override // com.json.adqualitysdk.sdk.i.ar
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final void mo461() {
                af.m424(af.this);
            }
        });
        int i2 = f134 + 81;
        f136 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private void m427() {
        int i = 2 % 2;
        int i2 = f134 + 47;
        int i3 = i2 % 128;
        f136 = i3;
        int i4 = i2 % 2;
        if (this.f144 != null) {
            int i5 = i3 + 99;
            f134 = i5 % 128;
            int i6 = i5 % 2;
            this.f156.m2538().m2562(this.f144);
        }
        this.f147.m2697();
        this.f147 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004a A[PHI: r1
      0x004a: PHI (r1v10 java.lang.String) = (r1v9 java.lang.String), (r1v21 java.lang.String) binds: [B:9:0x0047, B:5:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int m437(com.json.adqualitysdk.sdk.i.je r6) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.af.f134
            int r1 = r1 + 41
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.af.f136 = r2
            int r1 = r1 % r0
            r2 = 1
            java.lang.String r3 = "\u008a\u0098\u008f\u008f\u0085\u008f\u0088\u0081\u008b\u008e"
            r4 = 0
            if (r1 == 0) goto L2f
            int r1 = android.view.ViewConfiguration.getTapTimeout()
            int r1 = r1 >> 121
            int r1 = r1 * 105
            java.lang.String r1 = m430(r1, r4, r4, r3)
            java.lang.String r1 = r1.intern()
            java.lang.String r1 = r6.m2671(r1)
            boolean r5 = android.text.TextUtils.isEmpty(r1)
            if (r5 != 0) goto L2d
            goto L4a
        L2d:
            r2 = 0
            goto L58
        L2f:
            int r1 = android.view.ViewConfiguration.getTapTimeout()
            int r1 = r1 >> 16
            int r1 = r1 + 127
            java.lang.String r1 = m430(r1, r4, r4, r3)
            java.lang.String r1 = r1.intern()
            java.lang.String r1 = r6.m2671(r1)
            boolean r5 = android.text.TextUtils.isEmpty(r1)
            if (r5 == 0) goto L4a
            goto L58
        L4a:
            int r1 = java.lang.Integer.parseInt(r1)
            int r2 = r2 + r1
            int r1 = com.json.adqualitysdk.sdk.i.af.f134
            int r1 = r1 + 115
            int r5 = r1 % 128
            com.json.adqualitysdk.sdk.i.af.f136 = r5
            int r1 = r1 % r0
        L58:
            int r0 = android.view.ViewConfiguration.getDoubleTapTimeout()
            int r0 = r0 >> 16
            int r0 = r0 + 127
            java.lang.String r0 = m430(r0, r4, r4, r3)
            java.lang.String r0 = r0.intern()
            java.lang.String r1 = java.lang.String.valueOf(r2)
            r6.m2674(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.af.m437(com.ironsource.adqualitysdk.sdk.i.je):int");
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String m455() {
        int i = 2 % 2;
        String strM431 = m431(new je(this.f145, m430(127 - Color.red(0), null, null, "\u008f\u0084\u008e\u0081\u008d\u008c\u0083\u008b\u0083\u0088\u0086\u008a\u0088\u0089\u0087\u0088\u0087\u0084\u0083\u0086\u0085\u0084\u0083\u0082\u0081").intern(), m442("\udf3e\udf4d\u1ae1썛랒ї戕\uef07렆宩굁隵ᇳ닿㖲㹗\ueab6ᔝ帀ꄏ䈀涥\ue704䢣\udbee쓱྿\uf045", ExpandableListView.getPackedPositionType(0L) + 1).intern()));
        int i2 = f136 + 63;
        f134 = i2 % 128;
        int i3 = i2 % 2;
        return strM431;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m431(je jeVar) {
        int i = 2 % 2;
        int i2 = f136 + 13;
        f134 = i2 % 128;
        int i3 = i2 % 2;
        String strM2671 = jeVar.m2671(m442("뉆눵\uecf3㕒哤\ue73c\ue837攡핼궽临Თ粁䓡훛둼蟛\ue377봫⬨", 1 - View.resolveSize(0, 0)).intern());
        if (!TextUtils.isEmpty(strM2671)) {
            return strM2671;
        }
        int i4 = f136 + 63;
        f134 = i4 % 128;
        int i5 = i4 % 2;
        String string = UUID.randomUUID().toString();
        jeVar.m2674(m442("뉆눵\uecf3㕒哤\ue73c\ue837攡핼궽临Თ粁䓡훛둼蟛\ue377봫⬨", KeyEvent.normalizeMetaState(0) + 1).intern(), string);
        int i6 = f134 + 3;
        f136 = i6 % 128;
        int i7 = i6 % 2;
        return string;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private synchronized boolean m426() {
        boolean z;
        int i = 2 % 2;
        int i2 = f134 + 119;
        int i3 = i2 % 128;
        f136 = i3;
        int i4 = i2 % 2;
        z = this.f150;
        int i5 = i3 + 123;
        f134 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private synchronized void m446(boolean z) {
        int i = 2 % 2;
        int i2 = f134 + 107;
        int i3 = i2 % 128;
        f136 = i3;
        int i4 = i2 % 2;
        this.f150 = z;
        int i5 = i3 + 87;
        f134 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private synchronized aq m417() {
        aq aqVarMo568;
        int i = 2 % 2;
        int i2 = f136 + 103;
        f134 = i2 % 128;
        int i3 = i2 % 2;
        aqVarMo568 = ao.m556().mo568();
        int i4 = f134 + 53;
        f136 = i4 % 128;
        int i5 = i4 % 2;
        return aqVarMo568;
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private synchronized boolean m416() {
        boolean z;
        int i = 2 % 2;
        int i2 = f136;
        int i3 = i2 + 97;
        f134 = i3 % 128;
        int i4 = i3 % 2;
        z = this.f153;
        int i5 = i2 + 83;
        f134 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private synchronized void m450(final boolean z) {
        int i = 2 % 2;
        this.f155.m2591(new iy.e() { // from class: com.ironsource.adqualitysdk.sdk.i.af.9
            @Override // com.ironsource.adqualitysdk.sdk.i.iy.e
            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            public final void mo478(int i2) {
                af.m421(af.this).removeCallbacksAndMessages(null);
                af.m421(af.this).postDelayed(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.af.9.1

                    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                    private static char[] f213 = {'9', 'k', 'f', 'n', 'v', 'r', 'f', 'g', 'W', '\"', AbstractJsonLexerKt.BEGIN_LIST, 'r', 'p', 'p', 'I', 'I', 'l', 'i', 'i', 'f', 'k', 'j', 'C', 'B', 'm', 'm', 'i', 'q', 's', 'I', 'C', 'l', 'p', 'n', 'F', 'A', 'b', 'b', 'e', 'f'};

                    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                    private static int f214 = 1;

                    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                    private static int f215;

                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        int i3 = 2 % 2;
                        int i4 = f215 + 43;
                        f214 = i4 % 128;
                        int i5 = i4 % 2;
                        try {
                            af.m420(af.this);
                            int i6 = f215 + 119;
                            f214 = i6 % 128;
                            if (i6 % 2 == 0) {
                                throw null;
                            }
                        } catch (Throwable th) {
                            l.m2910(m479("\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001", true, new int[]{0, 9, 0, 0}).intern(), m479("\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001", false, new int[]{9, 31, 0, 0}).intern(), th);
                            af.m428(af.this);
                        }
                    }

                    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                    private static String m479(String str, boolean z2, int[] iArr) throws UnsupportedEncodingException {
                        String str2;
                        Object bytes = str;
                        if (str != null) {
                            bytes = str.getBytes("ISO-8859-1");
                        }
                        byte[] bArr = (byte[]) bytes;
                        synchronized (g.f2042) {
                            int i3 = iArr[0];
                            int i4 = iArr[1];
                            int i5 = iArr[2];
                            int i6 = iArr[3];
                            char[] cArr = new char[i4];
                            System.arraycopy(f213, i3, cArr, 0, i4);
                            if (bArr != null) {
                                char[] cArr2 = new char[i4];
                                g.f2041 = 0;
                                char c = 0;
                                while (g.f2041 < i4) {
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
                            if (i6 > 0) {
                                char[] cArr3 = new char[i4];
                                System.arraycopy(cArr, 0, cArr3, 0, i4);
                                int i7 = i4 - i6;
                                System.arraycopy(cArr3, 0, cArr, i7, i6);
                                System.arraycopy(cArr3, i6, cArr, 0, i7);
                            }
                            if (z2) {
                                char[] cArr4 = new char[i4];
                                g.f2041 = 0;
                                while (g.f2041 < i4) {
                                    cArr4[g.f2041] = cArr[(i4 - g.f2041) - 1];
                                    g.f2041++;
                                }
                                cArr = cArr4;
                            }
                            if (i5 > 0) {
                                g.f2041 = 0;
                                while (g.f2041 < i4) {
                                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                                    g.f2041++;
                                }
                            }
                            str2 = new String(cArr);
                        }
                        return str2;
                    }
                }, (af.m435(af.this, i2) || z) ? 0L : af.m409(af.this));
            }
        });
        int i2 = f136 + 1;
        f134 = i2 % 128;
        if (i2 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if ((r5 % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        r5 = 54 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
    
        if (r5 >= m417().m640()) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        if (r5 >= m417().m640()) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        r5 = com.json.adqualitysdk.sdk.i.af.f134 + 105;
        com.json.adqualitysdk.sdk.i.af.f136 = r5 % 128;
     */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean m441(int r5) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.af.f134
            int r1 = r1 + 69
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.af.f136 = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1d
            com.ironsource.adqualitysdk.sdk.i.aq r1 = r4.m417()
            int r1 = r1.m640()
            r3 = 26
            int r3 = r3 / r2
            if (r5 < r1) goto L37
            goto L27
        L1d:
            com.ironsource.adqualitysdk.sdk.i.aq r1 = r4.m417()
            int r1 = r1.m640()
            if (r5 < r1) goto L37
        L27:
            int r5 = com.json.adqualitysdk.sdk.i.af.f134
            int r5 = r5 + 105
            int r1 = r5 % 128
            com.json.adqualitysdk.sdk.i.af.f136 = r1
            int r5 = r5 % r0
            r0 = 1
            if (r5 == 0) goto L36
            r5 = 54
            int r5 = r5 / r2
        L36:
            return r0
        L37:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.af.m441(int):boolean");
    }

    /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.af$8, reason: invalid class name */
    final class AnonymousClass8 implements iu, iy.d {
        AnonymousClass8() {
        }

        @Override // com.ironsource.adqualitysdk.sdk.i.iy.d
        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        public final void mo477(List<iv> list) {
            if (list != null) {
                try {
                    if (!list.isEmpty()) {
                        PriorityQueue priorityQueue = new PriorityQueue();
                        Iterator<iv> it = list.iterator();
                        while (it.hasNext()) {
                            priorityQueue.add(new ah(it.next()));
                        }
                        ArrayList arrayList = new ArrayList();
                        for (ah ahVar = (ah) priorityQueue.poll(); ahVar != null; ahVar = (ah) priorityQueue.poll()) {
                            if (af.m451(af.this, ahVar)) {
                                if (TextUtils.isEmpty(ahVar.m505())) {
                                    ahVar.m504(af.m415(af.this).m2749().m538());
                                }
                                arrayList.add(ahVar);
                            } else {
                                af.m413(af.this).m2592(ahVar.m508());
                            }
                        }
                        if (arrayList.isEmpty()) {
                            return;
                        }
                        af.m444(af.this, arrayList, this);
                        return;
                    }
                } catch (Exception unused) {
                    af.m428(af.this);
                    return;
                }
            }
            af.m428(af.this);
        }

        @Override // com.json.adqualitysdk.sdk.i.iu
        /* JADX INFO: renamed from: ﾒ */
        public final void mo473(iq iqVar) {
            af.m428(af.this);
            af.m433(af.this);
        }

        @Override // com.json.adqualitysdk.sdk.i.iu
        /* JADX INFO: renamed from: ﻛ */
        public final void mo472(iq iqVar, String str) {
            af.m428(af.this);
        }
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private synchronized void m414() {
        int i = 2 % 2;
        int i2 = f134 + 109;
        f136 = i2 % 128;
        if (i2 % 2 != 0) {
            m416();
            throw null;
        }
        if (m416() && !TextUtils.isEmpty(this.f154.m2749().m538())) {
            int i3 = f134 + 109;
            f136 = i3 % 128;
            int i4 = i3 % 2;
            if (!m426()) {
                m446(true);
                l.m2892(m430(AndroidCharacter.getMirror('0') + 'O', null, null, "\u008f\u0084\u008e\u0081\u008d\u008c\u0083\u008b\u0092").intern(), m430(126 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), null, null, "\u0085\u009e\u0084\u0083\u0084\u0093\u009d\u009c\u0082\u009b\u0093\u008f\u0081\u008b\u0085\u0089\u0085\u0093\u009a\u008b\u008e\u008a\u008b\u0085\u0099").intern());
                this.f155.m2590(m417().m640(), new AnonymousClass8());
                int i5 = 2 % 2;
            }
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private boolean m436(ah ahVar) {
        int i = 2 % 2;
        int i2 = f134 + 1;
        f136 = i2 % 128;
        int i3 = i2 % 2;
        boolean zMo583 = ao.m556().mo583(ahVar.m506(), this.f141);
        int i4 = f136 + 35;
        f134 = i4 % 128;
        int i5 = i4 % 2;
        return zMo583;
    }

    /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.af$6, reason: invalid class name */
    class AnonymousClass6 implements ae.c {

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        final /* synthetic */ iu f185;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        final /* synthetic */ JSONArray f186;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        final /* synthetic */ List f188;

        AnonymousClass6(JSONArray jSONArray, List list, iu iuVar) {
            this.f186 = jSONArray;
            this.f188 = list;
            this.f185 = iuVar;
        }

        @Override // com.ironsource.adqualitysdk.sdk.i.ae.c
        public void onEventGenerated(JSONObject jSONObject) {
            af.m438(af.this).m494(jSONObject);
            af.m408(af.this).m2539(af.m412(af.this).m516(af.m418(af.this)), jSONObject, new iu() { // from class: com.ironsource.adqualitysdk.sdk.i.af.6.1

                /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
                private static int f189 = 0;

                /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
                private static int f190 = 1;

                /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                private static char[] f191 = {Typography.paragraph, 227, 214, 225, 238, 233, 222, 216, 232, 188, 228, 149, 234, 218, 231, 229, 219, 217, 186, 235, 150, 200, 226, 221, 220, 236, Typography.pound, 175};

                /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                private static boolean f192 = true;

                /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                private static int f193 = 117;

                /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                private static boolean f194 = true;

                @Override // com.json.adqualitysdk.sdk.i.iu
                /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                public final void mo473(final iq iqVar) {
                    final int iM2517 = iqVar.m2516().m2517();
                    final String strM2518 = iqVar.m2516().m2518();
                    if (iM2517 >= 200 && iM2517 <= 299) {
                        l.m2905(m471(null, 127 - Color.green(0), null, "\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081").intern(), m471(null, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 126, null, "\u0095\u0086\u0082\u008e\u0094\u0093\u0092\u0082\u008e\u0089\u008c\u008f\u008b\u0091\u008c\u008e\u0089\u0082\u008b\u0090\u0089\u008e\u008f\u008c\u0089\u0089\u008e\u0088\u0088\u008d\u0089\u008c\u0083\u008c\u0086\u008b\u008a").intern(), AnonymousClass6.this.f186);
                        Iterator it = AnonymousClass6.this.f188.iterator();
                        while (it.hasNext()) {
                            af.m413(af.this).m2592(((ah) it.next()).m508());
                        }
                        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.af.6.1.3
                            @Override // com.json.adqualitysdk.sdk.i.io
                            /* JADX INFO: renamed from: ｋ */
                            public final void mo405() {
                                AnonymousClass6.this.f185.mo473(iqVar);
                            }
                        });
                        return;
                    }
                    if (iM2517 == 403) {
                        synchronized (af.this) {
                            for (final je.a aVar : af.m407(af.this)) {
                                t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.af.6.1.5
                                    @Override // com.json.adqualitysdk.sdk.i.io
                                    /* JADX INFO: renamed from: ｋ */
                                    public final void mo405() {
                                        aVar.mo2679();
                                    }
                                });
                            }
                        }
                    } else {
                        l.m2892(m471(null, 127 - Color.green(0), null, "\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081").intern(), new StringBuilder().append(m471(null, 128 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), null, "\u008c\u009c\u008e\u0089\u0082\u008b\u0090\u0089\u008e\u008f\u008c\u0086\u008b\u008a\u008c\u009b\u0086\u0082\u008e\u0094\u0093\u0092\u0082\u008e\u0089\u008c\u0098\u0086\u0087\u009a\u008c\u0099\u0082\u008b\u008f\u009a\u008c\u0086\u0082\u008e\u009a\u008c\u0099\u0082\u0087\u0098\u0086\u008e\u0097\u008b\u0096").intern()).append(iM2517).append(m471(null, TextUtils.indexOf("", "", 0, 0) + 127, null, "\u008c").intern()).append(strM2518).toString());
                    }
                    t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.af.6.1.2

                        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
                        private static int f196 = 0;

                        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
                        private static int f197 = 1;

                        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                        private static int f198 = 140;

                        @Override // com.json.adqualitysdk.sdk.i.io
                        /* JADX INFO: renamed from: ｋ */
                        public final void mo405() {
                            int i = 2 % 2;
                            AnonymousClass6.this.f185.mo472(iqVar, new StringBuilder().append(m474(false, "\uffd0ￂ￩\u0011\u0016ￂ\u0014\u0007\u0015\u0012\u0011\u0010\u0015\u0007ￜￂ\ufff5\u0011\u000f\u0007\u0016\n\u000b\u0010\tￂ\u0019\u0007\u0010\u0016ￂ\u0019\u0014\u0011\u0010\tￂ\u0019\u000b\u0016\nￂ\u0015\u0007\u0010\u0006\uffe7\u0018\u0007\u0010\u0016", 234 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), View.MeasureSpec.makeMeasureSpec(0, 0) + 16, 50 - ((byte) KeyEvent.getModifierMetaStateMask())).intern()).append(iM2517).append(m474(false, "\u0000", Process.getGidForName("") + 173, View.MeasureSpec.makeMeasureSpec(0, 0) + 1, -ImageFormat.getBitsPerPixel(0)).intern()).append(strM2518).toString());
                            int i2 = f196 + 107;
                            f197 = i2 % 128;
                            int i3 = i2 % 2;
                        }

                        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                        private static String m474(boolean z, String str, int i, int i2, int i3) {
                            String str2;
                            Object charArray = str;
                            if (str != null) {
                                charArray = str.toCharArray();
                            }
                            char[] cArr = (char[]) charArray;
                            synchronized (a.f66) {
                                char[] cArr2 = new char[i3];
                                a.f65 = 0;
                                while (a.f65 < i3) {
                                    a.f63 = cArr[a.f65];
                                    cArr2[a.f65] = (char) (a.f63 + i);
                                    int i4 = a.f65;
                                    cArr2[i4] = (char) (cArr2[i4] - f198);
                                    a.f65++;
                                }
                                if (i2 > 0) {
                                    a.f64 = i2;
                                    char[] cArr3 = new char[i3];
                                    System.arraycopy(cArr2, 0, cArr3, 0, i3);
                                    System.arraycopy(cArr3, 0, cArr2, i3 - a.f64, a.f64);
                                    System.arraycopy(cArr3, a.f64, cArr2, 0, i3 - a.f64);
                                }
                                if (z) {
                                    char[] cArr4 = new char[i3];
                                    a.f65 = 0;
                                    while (a.f65 < i3) {
                                        cArr4[a.f65] = cArr2[(i3 - a.f65) - 1];
                                        a.f65++;
                                    }
                                    cArr2 = cArr4;
                                }
                                str2 = new String(cArr2);
                            }
                            return str2;
                        }
                    });
                }

                @Override // com.json.adqualitysdk.sdk.i.iu
                /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                public final void mo472(final iq iqVar, final String str) {
                    int i = 2 % 2;
                    t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.af.6.1.4
                        @Override // com.json.adqualitysdk.sdk.i.io
                        /* JADX INFO: renamed from: ｋ */
                        public final void mo405() {
                            AnonymousClass6.this.f185.mo472(iqVar, str);
                        }
                    });
                    int i2 = f189 + 41;
                    f190 = i2 % 128;
                    int i3 = i2 % 2;
                }

                /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                private static String m471(int[] iArr, int i, String str, String str2) throws UnsupportedEncodingException {
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
                        char[] cArr2 = f191;
                        int i2 = f193;
                        if (f192) {
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
                        if (f194) {
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
            });
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m449(List<ah> list, iu iuVar) {
        String strIntern;
        String str;
        int i = 2 % 2;
        JSONArray jSONArray = new JSONArray();
        for (ah ahVar : list) {
            int i2 = f136 + 25;
            f134 = i2 % 128;
            int i3 = i2 % 2;
            JSONObject jSONObjectM503 = ahVar.m503();
            if (!jSONObjectM503.has(m430(127 - (ViewConfiguration.getEdgeSlop() >> 16), null, null, "\u008f\u0081\u008a").intern())) {
                int i4 = f134 + 45;
                f136 = i4 % 128;
                if (i4 % 2 != 0) {
                    try {
                        strIntern = m430(View.MeasureSpec.getMode(1) + 91, null, null, "\u008f\u0081\u008a").intern();
                        str = ik.f2443;
                    } catch (JSONException unused) {
                    }
                } else {
                    strIntern = m430(127 - View.MeasureSpec.getMode(0), null, null, "\u008f\u0081\u008a").intern();
                    str = ik.f2443;
                }
                jSONObjectM503.put(strIntern, jSONObjectM503.optLong(str));
            }
            if (this.f143.m494(jSONObjectM503)) {
                this.f155.m2593(ahVar.m508(), null);
            }
            jSONArray.put(jSONObjectM503);
        }
        this.f154.m402(jSONArray, this.f156.m2538().m2558(), new AnonymousClass6(jSONArray, list, iuVar));
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m434(JSONObject jSONObject, io ioVar) {
        int i = 2 % 2;
        m439(jSONObject);
        ah ahVar = new ah(iy.m2584(jSONObject));
        ahVar.m507(m417().m639());
        this.f155.m2593(ahVar.m508(), ioVar);
        m445(ahVar.m503());
        t.m2986(ioVar);
        int i2 = f134 + 91;
        f136 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m445(final JSONObject jSONObject) {
        final ArrayList arrayList;
        if (r.m2959().m2966()) {
            synchronized (this) {
                arrayList = new ArrayList(this.f148);
            }
            t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.af.1
                @Override // com.json.adqualitysdk.sdk.i.io
                /* JADX INFO: renamed from: ｋ */
                public final void mo405() {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((ai) it.next()).onEventReceived(jSONObject);
                    }
                }
            });
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m439(JSONObject jSONObject) {
        Iterator<String> it;
        int i = 2 % 2;
        int i2 = f134 + 49;
        f136 = i2 % 128;
        if (i2 % 2 != 0) {
            it = m417().m641().iterator();
            int i3 = 28 / 0;
        } else {
            it = m417().m641().iterator();
        }
        while (it.hasNext()) {
            jSONObject.remove(it.next());
        }
        int i4 = f134 + 99;
        f136 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private int m411() {
        int i = 2 % 2;
        int i2 = f134 + 93;
        f136 = i2 % 128;
        int i3 = i2 % 2;
        if (m417() == null) {
            return 100;
        }
        int i4 = f136 + 27;
        f134 = i4 % 128;
        if (i4 % 2 == 0) {
            ao.m556().mo572();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        if (ao.m556().mo572()) {
            return 100;
        }
        int i5 = f136 + 121;
        f134 = i5 % 128;
        if (i5 % 2 != 0) {
            return m417().m638();
        }
        int i6 = 85 / 0;
        return m417().m638();
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private String m410() {
        int i = 2 % 2;
        int i2 = f134 + 93;
        f136 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        if (!ao.m556().mo572()) {
            int i4 = f136 + 55;
            f134 = i4 % 128;
            if (i4 % 2 != 0) {
                return m417().m633();
            }
            m417().m633();
            super.hashCode();
            throw null;
        }
        String strM636 = m417().m636();
        int i5 = f134 + 23;
        f136 = i5 % 128;
        if (i5 % 2 == 0) {
            return strM636;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m430(int i, int[] iArr, String str, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f138;
            int i2 = f140;
            if (f135) {
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
            if (f139) {
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

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m442(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f137, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f137));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
