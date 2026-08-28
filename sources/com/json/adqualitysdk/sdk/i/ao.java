package com.json.adqualitysdk.sdk.i;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.jx;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ao extends AnonymousClass1 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static ao f299;

    public interface c {
        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        void mo590();

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        void mo591();
    }

    /* JADX INFO: renamed from: ヮ, reason: contains not printable characters */
    public abstract int mo557();

    /* JADX INFO: renamed from: ヶ, reason: contains not printable characters */
    public abstract boolean mo558();

    /* JADX INFO: renamed from: 丫, reason: contains not printable characters */
    public abstract long mo559();

    /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
    public abstract boolean mo560();

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    public abstract List mo561();

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    public abstract JSONObject mo562();

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    public abstract String mo563();

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    public abstract void mo564();

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    public abstract int mo565();

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    public abstract String mo566();

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    public abstract as mo567();

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public abstract aq mo568();

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public abstract int mo569();

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public abstract aw mo570();

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public abstract boolean mo571();

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public abstract boolean mo572();

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public abstract double mo573();

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public abstract double mo574();

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public abstract int mo575();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public abstract void mo576(Context context, al alVar, boolean z);

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public abstract void mo577(ar arVar);

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public abstract boolean mo578();

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public abstract Map<String, av> mo579();

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public abstract void mo580(ix ixVar);

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public abstract void mo581(ar arVar);

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public abstract boolean mo582();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public abstract boolean mo583(String str, String str2);

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public abstract boolean mo584();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public abstract void mo585(Context context, is isVar, aj ajVar, c cVar, boolean z);

    /* synthetic */ ao(byte b) {
        this();
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static synchronized ao m556() {
        if (f299 == null) {
            f299 = new e();
        }
        return f299;
    }

    private ao() {
    }

    static class e extends ao {

        /* JADX INFO: renamed from: ゥ, reason: contains not printable characters */
        private static int f302 = 1;

        /* JADX INFO: renamed from: ト, reason: contains not printable characters */
        private static int f303 = 0;

        /* JADX INFO: renamed from: ヶ, reason: contains not printable characters */
        private static int f306 = 78;

        /* JADX INFO: renamed from: 丫, reason: contains not printable characters */
        private static boolean f307 = true;

        /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
        private static boolean f308 = true;

        /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
        private boolean f310;

        /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
        private boolean f311;

        /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
        private aj f312;

        /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
        private List f313;

        /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
        private List<ar> f314;

        /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
        private c f315;

        /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
        private List<ar> f316;

        /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
        private ar f317;

        /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
        private boolean f318;

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private aw f319;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private aq f320;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private Handler f321;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private as f322;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private is f323;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private final int f324;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private je f325;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private final int f326;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private final int f327;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private final int f328;

        /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
        private static char[] f309 = {179, 188, 196, Typography.plusMinus, 193, 186, 178, 175, 191, Typography.half, 187, AbstractJsonLexerKt.BEGIN_OBJ, 192, 194, 130, 180, Typography.middleDot, 181, '|', Typography.paragraph, Typography.nbsp, 145, 147, 'n', Typography.degree, Typography.cent, 146};

        /* JADX INFO: renamed from: リ, reason: contains not printable characters */
        private static char f304 = 5;

        /* JADX INFO: renamed from: ヮ, reason: contains not printable characters */
        private static char[] f305 = {'e', 'm', 'd', 'c', 'g', 'l', 't', 's', 'n', 'i', 'p', 'a', 'b', 'r', 'k', '.', 'v', 'o', 'f', 'q', 'C', 'U', 'T', 'h', 'j'};

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        static /* synthetic */ Handler m594(e eVar) {
            int i = 2 % 2;
            int i2 = f302 + 19;
            int i3 = i2 % 128;
            f303 = i3;
            int i4 = i2 % 2;
            Handler handler = eVar.f321;
            int i5 = i3 + 43;
            f302 = i5 % 128;
            int i6 = i5 % 2;
            return handler;
        }

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        static /* synthetic */ ar m595(e eVar) {
            int i = 2 % 2;
            int i2 = f302 + 47;
            int i3 = i2 % 128;
            f303 = i3;
            int i4 = i2 % 2;
            ar arVar = eVar.f317;
            int i5 = i3 + 83;
            f302 = i5 % 128;
            if (i5 % 2 != 0) {
                return arVar;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        static /* synthetic */ ar m596(e eVar, ar arVar) {
            int i = 2 % 2;
            int i2 = f303 + 123;
            f302 = i2 % 128;
            int i3 = i2 % 2;
            eVar.f317 = arVar;
            if (i3 == 0) {
                int i4 = 7 / 0;
            }
            return arVar;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        static /* synthetic */ List m597(e eVar) {
            int i = 2 % 2;
            int i2 = f303 + 43;
            int i3 = i2 % 128;
            f302 = i3;
            int i4 = i2 % 2;
            List<ar> list = eVar.f316;
            int i5 = i3 + 13;
            f303 = i5 % 128;
            if (i5 % 2 == 0) {
                return list;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        static /* synthetic */ je m598(e eVar) {
            int i = 2 % 2;
            int i2 = f303;
            int i3 = i2 + 91;
            f302 = i3 % 128;
            int i4 = i3 % 2;
            je jeVar = eVar.f325;
            int i5 = i2 + 35;
            f302 = i5 % 128;
            int i6 = i5 % 2;
            return jeVar;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        static /* synthetic */ List m601(e eVar) {
            int i = 2 % 2;
            int i2 = f302;
            int i3 = i2 + 19;
            f303 = i3 % 128;
            int i4 = i3 % 2;
            List<ar> list = eVar.f314;
            if (i4 != 0) {
                Object obj = null;
                super.hashCode();
                throw null;
            }
            int i5 = i2 + 13;
            f303 = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 87 / 0;
            }
            return list;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        static /* synthetic */ c m602(e eVar) {
            int i = 2 % 2;
            int i2 = f302;
            int i3 = i2 + 77;
            f303 = i3 % 128;
            int i4 = i3 % 2;
            Object obj = null;
            c cVar = eVar.f315;
            if (i4 != 0) {
                throw null;
            }
            int i5 = i2 + 123;
            f303 = i5 % 128;
            if (i5 % 2 == 0) {
                return cVar;
            }
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        static /* synthetic */ void m604(e eVar) {
            int i = 2 % 2;
            int i2 = f303 + 75;
            f302 = i2 % 128;
            int i3 = i2 % 2;
            eVar.m592();
            if (i3 == 0) {
                Object obj = null;
                super.hashCode();
                throw null;
            }
            int i4 = f302 + 97;
            f303 = i4 % 128;
            int i5 = i4 % 2;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        static /* synthetic */ void m605(JSONObject jSONObject, long j) {
            int i = 2 % 2;
            int i2 = f302 + 121;
            f303 = i2 % 128;
            int i3 = i2 % 2;
            Object obj = null;
            m603(jSONObject, j);
            if (i3 != 0) {
                throw null;
            }
            int i4 = f302 + 103;
            f303 = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            }
            super.hashCode();
            throw null;
        }

        public e() {
            super((byte) 0);
            m600(null, null, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 127, "\u0083\u0082\u0081").intern();
            m599(ExpandableListView.getPackedPositionType(0L) + 3, (byte) (ExpandableListView.getPackedPositionChild(0L) + 110), "\u0001\u0002Ñ").intern();
            m599(4 - TextUtils.getTrimmedLength(""), (byte) (18 - (Process.myTid() >> 22)), "\u0004\u0000\u0006\u0007").intern();
            m599(4 - (Process.myTid() >> 22), (byte) (10 - (ViewConfiguration.getLongPressTimeout() >> 16)), "\u0002\b\u0006\u0007").intern();
            m599((ViewConfiguration.getKeyRepeatDelay() >> 16) + 4, (byte) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 21), "\t\u0005\u0005\u000f").intern();
            m599(4 - (Process.myPid() >> 22), (byte) (52 - TextUtils.indexOf((CharSequence) "", '0')), "\u0010\u000b\u0007\u000b").intern();
            m600(null, null, (ViewConfiguration.getEdgeSlop() >> 16) + 127, "\u0087\u0086\u0085\u0084").intern();
            m600(null, null, TextUtils.lastIndexOf("", '0', 0, 0) + 128, "\u0087\u0086\u0085").intern();
            m600(null, null, KeyEvent.getDeadChar(0, 0) + 127, "\u0085\u0089\u0088\u0085").intern();
            TimeUnit.HOURS.toMillis(24L);
            this.f326 = (int) TimeUnit.SECONDS.toMillis(5L);
            this.f328 = (int) TimeUnit.HOURS.toMillis(12L);
            this.f327 = (int) TimeUnit.SECONDS.toMillis(3L);
            this.f324 = (int) TimeUnit.SECONDS.toMillis(10L);
            this.f313 = null;
            this.f310 = false;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﾒ */
        public final void mo585(Context context, is isVar, aj ajVar, c cVar, boolean z) {
            int i = 2 % 2;
            Object obj = null;
            this.f325 = new je(context, m599(28 - View.combineMeasuredStates(0, 0), (byte) (TextUtils.indexOf((CharSequence) "", '0') + 105), "\b\u000b\r\u0001\u0002\n\r\u0001\n\u0013\u000b\u0013\u0011\u0000\n\u0011\n\u0003\u0002\u0010\u0005\u0001\u0002\u0012\r\u0017\u000e\t").intern(), m600(null, null, View.getDefaultSize(0, 0) + 127, "\u0090\u0082\u008a\u0084\u008d\u008f\u008c\u008e\u0081\u008d\u0084\u0081\u0085\u008c\u0088\u0086\u008b\u008a\u008a\u0085").intern());
            this.f323 = isVar;
            this.f318 = false;
            this.f311 = z;
            this.f312 = ajVar;
            this.f321 = new Handler(Looper.getMainLooper());
            ap apVar = new ap();
            this.f319 = new aw(apVar);
            this.f320 = new aq(apVar);
            this.f322 = new as(apVar);
            mo588(m593());
            m589(apVar);
            this.f315 = cVar;
            this.f316 = new ArrayList();
            this.f314 = new ArrayList();
            int i2 = f303 + 99;
            f302 = i2 % 128;
            if (i2 % 2 != 0) {
                return;
            }
            super.hashCode();
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﮌ */
        public final aw mo570() {
            int i = 2 % 2;
            int i2 = f302 + 27;
            f303 = i2 % 128;
            if (i2 % 2 == 0) {
                return this.f319;
            }
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﭸ */
        public final aq mo568() {
            aq aqVar;
            int i = 2 % 2;
            int i2 = f303 + 123;
            int i3 = i2 % 128;
            f302 = i3;
            if (i2 % 2 == 0) {
                aqVar = this.f320;
                int i4 = 44 / 0;
            } else {
                aqVar = this.f320;
            }
            int i5 = i3 + 107;
            f303 = i5 % 128;
            int i6 = i5 % 2;
            return aqVar;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﭴ */
        public final as mo567() {
            int i = 2 % 2;
            int i2 = f302 + 97;
            int i3 = i2 % 128;
            f303 = i3;
            int i4 = i2 % 2;
            as asVar = this.f322;
            int i5 = i3 + 115;
            f302 = i5 % 128;
            int i6 = i5 % 2;
            return asVar;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﱟ */
        public final boolean mo572() {
            boolean z;
            int i = 2 % 2;
            int i2 = f303;
            int i3 = i2 + 29;
            f302 = i3 % 128;
            if (i3 % 2 == 0) {
                z = this.f311;
                int i4 = 44 / 0;
            } else {
                z = this.f311;
            }
            int i5 = i2 + 9;
            f302 = i5 % 128;
            int i6 = i5 % 2;
            return z;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: סּ */
        public final synchronized void mo564() {
            int i = 2 % 2;
            this.f321.removeCallbacksAndMessages(null);
            this.f321 = null;
            t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ao.e.4
                @Override // com.json.adqualitysdk.sdk.i.io
                /* JADX INFO: renamed from: ｋ */
                public final void mo405() {
                    e.m597(e.this).clear();
                    e.m601(e.this).clear();
                    e.m596(e.this, null);
                }
            });
            int i2 = f303 + 35;
            f302 = i2 % 128;
            int i3 = i2 % 2;
        }

        /* JADX INFO: renamed from: っ, reason: contains not printable characters */
        public final synchronized is m606() {
            is isVar;
            int i = 2 % 2;
            int i2 = f303;
            int i3 = i2 + 31;
            f302 = i3 % 128;
            if (i3 % 2 == 0) {
                throw null;
            }
            isVar = this.f323;
            int i4 = i2 + 65;
            f302 = i4 % 128;
            int i5 = i4 % 2;
            return isVar;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao.AnonymousClass1
        /* JADX INFO: renamed from: ﻐ */
        public final synchronized void mo588(JSONObject jSONObject) {
            int i = 2 % 2;
            int i2 = f302 + 15;
            f303 = i2 % 128;
            int i3 = i2 % 2;
            super.mo588(jSONObject);
            this.f319.mo588(jSONObject);
            this.f320.mo588(jSONObject);
            this.f322.mo588(jSONObject);
            int i4 = f303 + 69;
            f302 = i4 % 128;
            if (i4 % 2 == 0) {
                Object obj = null;
                super.hashCode();
                throw null;
            }
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public final synchronized void m610(boolean z) {
            int i = 2 % 2;
            int i2 = f302;
            int i3 = i2 + 75;
            f303 = i3 % 128;
            int i4 = i3 % 2;
            this.f318 = z;
            int i5 = i2 + 3;
            f303 = i5 % 128;
            if (i5 % 2 != 0) {
                throw null;
            }
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﮐ */
        public final synchronized boolean mo571() {
            boolean z;
            int i = 2 % 2;
            int i2 = f303;
            int i3 = i2 + 57;
            f302 = i3 % 128;
            int i4 = i3 % 2;
            z = this.f318;
            int i5 = i2 + 91;
            f302 = i5 % 128;
            int i6 = i5 % 2;
            return z;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﻛ */
        public final void mo580(ix ixVar) {
            int i = 2 % 2;
            int i2 = f303 + 97;
            f302 = i2 % 128;
            int i3 = i2 % 2;
            m586().m627(ixVar);
            if (i3 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: く, reason: contains not printable characters */
        private JSONObject m593() {
            String strM2671;
            int i = 2 % 2;
            int i2 = f303 + 51;
            f302 = i2 % 128;
            if (i2 % 2 != 0 ? (strM2671 = this.f325.m2671(m600(null, null, 127 - (ViewConfiguration.getJumpTapTimeout() >> 16), "\u0081\u0094\u0084\u0088\u0084\u0093\u0092\u0091\u0090\u0082\u008a\u0084\u008d").intern())) != null : (strM2671 = this.f325.m2671(m600(null, null, 20 >>> (ViewConfiguration.getJumpTapTimeout() / 82), "\u0081\u0094\u0084\u0088\u0084\u0093\u0092\u0091\u0090\u0082\u008a\u0084\u008d").intern())) != null) {
                try {
                    JSONObject jSONObject = new JSONObject(strM2671);
                    int i3 = f303 + 45;
                    f302 = i3 % 128;
                    int i4 = i3 % 2;
                    return jSONObject;
                } catch (JSONException unused) {
                }
            }
            return new JSONObject();
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﻐ */
        public final void mo576(final Context context, final al alVar, boolean z) {
            int i = 2 % 2;
            int i2 = f303 + 83;
            f302 = i2 % 128;
            int i3 = i2 % 2;
            if (z) {
                t.m2979(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ao.e.5
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        if (!e.this.m606().m2538().m2558()) {
                            e.m602(e.this).mo591();
                        } else {
                            if (e.this.mo571()) {
                                return;
                            }
                            e.m602(e.this).mo590();
                        }
                    }
                }, ao.m556().mo569());
            }
            m610(false);
            JSONObject jSONObject = new JSONObject();
            Object obj = null;
            try {
                jSONObject = new js(context, alVar, mo559()).mo403(new JSONObject(), m606().m2538().m2558(), true, false);
            } catch (JSONException e) {
                l.m2900(m600(null, null, Color.argb(0, 0, 0, 0) + 127, "\u0092\u0091\u0090\u0082\u008a\u0096\u0081\u008e\u008a\u008b\u0081\u0095").intern(), m600(null, null, 128 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), "\u008e\u0082\u0081\u0083\u0081\u0098\u0081\u0085\u0088\u0099\u0098\u0092\u0082\u0091\u008e\u0088\u0081\u008d\u0084\u0098\u008d\u008a\u008d\u008d\u0097").intern(), e);
            }
            m606().m2539(this.f312.m515(m600(null, null, 127 - (ViewConfiguration.getTapTimeout() >> 16), "\u008e\u0091\u0082\u0091").intern()), jSONObject, new iu() { // from class: com.ironsource.adqualitysdk.sdk.i.ao.e.3

                /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
                private static int f332 = 0;

                /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
                private static short[] f333 = null;

                /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
                private static byte[] f334 = {-88, Ascii.SI, -14, 9, Ascii.SO, -35, 47, 0, -12, -13, -7, -30, -71, -35, -16, Ascii.CR, -10, -15, 2, 77, -78, -15, -31, 3, 10, Ascii.FF, -16, -3, 92, -87, 3, Ascii.SO, -7, 1, -3, Ascii.SO, 0, Ascii.FF, Ascii.SO, -32, 44, -96, -80, 94, -72, -87, 73, -79, -74, 74, -127, 115, 74, -73, 76, 75, -72, 69};

                /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
                private static int f335 = 1;

                /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
                private static char f336 = 19533;

                /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
                private static int f337 = 355829165;

                /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
                private static char f338 = 38191;

                /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
                private static int f339 = 100;

                /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
                private static int f340 = 1001399524;

                /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                private static char f341 = 48528;

                /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                private static char f342 = 2682;

                @Override // com.json.adqualitysdk.sdk.i.iu
                /* JADX INFO: renamed from: ﾒ */
                public final void mo473(iq iqVar) {
                    int iM2517;
                    String strM2518;
                    int i4 = 2 % 2;
                    int i5 = f332 + 67;
                    f335 = i5 % 128;
                    int i6 = i5 % 2;
                    try {
                        iM2517 = iqVar.m2516().m2517();
                        strM2518 = iqVar.m2516().m2518();
                    } catch (Exception e2) {
                        jw.m2788(m613(((byte) KeyEvent.getModifierMetaStateMask()) - 1001399441, (KeyEvent.getMaxKeyCode() >> 16) - 355829165, TextUtils.getOffsetBefore("", 0) - 101, (short) (ImageFormat.getBitsPerPixel(0) + 1), (byte) ((-16) - TextUtils.lastIndexOf("", '0'))).intern(), m614("\u0c54Ⅻ猄⸔ﶫℓ\udebbゲﱐ陷\uf559䝤㻌︌뭦쳕蛤ꊚఝ\udf69\uf5d5磝\uf7eb室랷ﲌ㻌︌ᖛဵ\uf7eb室", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 31).intern(), e2, false, true);
                    }
                    if (iM2517 >= 200 && iM2517 <= 299) {
                        JSONObject jSONObjectM2515 = iqVar.m2515();
                        if (jSONObjectM2515.optBoolean(m614("▴ᮻꁧꥬ", (ViewConfiguration.getPressedStateDuration() >> 16) + 3).intern())) {
                            int i7 = f335 + 83;
                            f332 = i7 % 128;
                            int i8 = i7 % 2;
                            r.m2959().m2967();
                        }
                        l.m2905(m613((-1001399442) - (ViewConfiguration.getDoubleTapTimeout() >> 16), (-355829165) - View.MeasureSpec.getMode(0), TextUtils.getOffsetBefore("", 0) - 101, (short) (Process.getGidForName("") + 1), (byte) ((-15) - (ViewConfiguration.getLongPressTimeout() >> 16))).intern(), m613(TextUtils.lastIndexOf("", '0', 0) - 1001399440, (Process.myTid() >> 22) - 355829153, (-101) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (short) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), (byte) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 13)).intern(), jSONObjectM2515);
                        JSONObject jSONObjectM2796 = jx.m2796(jSONObjectM2515);
                        e.this.m609(jSONObjectM2796.optLong(m613((-1001399416) - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (-355829124) - TextUtils.getTrimmedLength(""), (-100) - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (short) TextUtils.getCapsMode("", 0, 0), (byte) ((ViewConfiguration.getTouchSlop() >> 8) + 79)).intern(), 0L));
                        jSONObjectM2796.remove(m614("暀ƿ躑㐳", 3 - (ViewConfiguration.getLongPressTimeout() >> 16)).intern());
                        e.m598(e.this).m2677(m613(KeyEvent.normalizeMetaState(0) - 1001399410, KeyEvent.getDeadChar(0, 0) - 355829120, Color.red(0) - 101, (short) View.MeasureSpec.getSize(0), (byte) ((-76) - Color.argb(0, 0, 0, 0))).intern(), jSONObjectM2796.toString(), null);
                        jSONObjectM2515.put(m614("菱鏙", 2 - Drawable.resolveOpacity(0, 0)).intern(), jp.m2725());
                        jSONObjectM2515.put(m614("갹ﵔ", (ViewConfiguration.getKeyRepeatDelay() >> 16) + 2).intern(), jp.m2726());
                        e.m605(jSONObjectM2515, iqVar.m2513());
                        e.this.mo588(jSONObjectM2515);
                        e.m604(e.this);
                        m612(e.this.m607());
                        return;
                    }
                    mo472(iqVar, strM2518);
                }

                @Override // com.json.adqualitysdk.sdk.i.iu
                /* JADX INFO: renamed from: ﻛ */
                public final void mo472(iq iqVar, String str) {
                    int iM2517;
                    int i4 = 2 % 2;
                    int i5 = f335 + 117;
                    f332 = i5 % 128;
                    int i6 = i5 % 2;
                    if (iqVar != null) {
                        iM2517 = iqVar.m2516().m2517();
                        int i7 = f335 + 117;
                        f332 = i7 % 128;
                        int i8 = i7 % 2;
                    } else {
                        iM2517 = -1;
                    }
                    l.m2904(m613(View.resolveSize(0, 0) - 1001399442, (-355829165) - TextUtils.getOffsetBefore("", 0), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) - 101, (short) View.combineMeasuredStates(0, 0), (byte) ((-14) - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)))).intern(), new StringBuilder().append(m614("\u0c54Ⅻ猄⸔ﶫℓ尵ꖮꞖ\ue4fe\uf559䝤㻌︌诅떝퐽眲轸\uec60괯Ỡ猄⸔슢庥찯瘘孊\uf498蠣즽즄䲮", ExpandableListView.getPackedPositionGroup(0L) + 34).intern()).append(iM2517).toString());
                    if (iM2517 != 403) {
                        int i9 = f332 + 99;
                        f335 = i9 % 128;
                        int i10 = i9 % 2;
                        m612(e.this.m608());
                        int i11 = f332 + 41;
                        f335 = i11 % 128;
                        int i12 = i11 % 2;
                    }
                }

                /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                private void m612(int i4) {
                    synchronized (e.this) {
                        if (e.m594(e.this) != null) {
                            t.m2987(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ao.e.3.2
                                @Override // com.json.adqualitysdk.sdk.i.io
                                /* JADX INFO: renamed from: ｋ */
                                public final void mo405() {
                                    e.this.mo576(context, alVar, false);
                                }
                            }, i4);
                        }
                    }
                }

                /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                private static String m614(String str, int i4) {
                    String str2;
                    Object charArray = str;
                    if (str != null) {
                        charArray = str.toCharArray();
                    }
                    char[] cArr = (char[]) charArray;
                    synchronized (k.f2808) {
                        char[] cArr2 = new char[cArr.length];
                        k.f2807 = 0;
                        char[] cArr3 = new char[2];
                        while (k.f2807 < cArr.length) {
                            cArr3[0] = cArr[k.f2807];
                            cArr3[1] = cArr[k.f2807 + 1];
                            int i5 = 58224;
                            for (int i6 = 0; i6 < 16; i6++) {
                                char c = cArr3[1];
                                char c2 = cArr3[0];
                                char c3 = (char) (c - (((c2 + i5) ^ ((c2 << 4) + f338)) ^ ((c2 >>> 5) + f336)));
                                cArr3[1] = c3;
                                cArr3[0] = (char) (c2 - (((c3 >>> 5) + f341) ^ ((c3 + i5) ^ ((c3 << 4) + f342))));
                                i5 -= 40503;
                            }
                            cArr2[k.f2807] = cArr3[0];
                            cArr2[k.f2807 + 1] = cArr3[1];
                            k.f2807 += 2;
                        }
                        str2 = new String(cArr2, 0, i4);
                    }
                    return str2;
                }

                /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                private static String m613(int i4, int i5, int i6, short s, byte b) {
                    String string;
                    synchronized (m.f2843) {
                        StringBuilder sb = new StringBuilder();
                        int i7 = f339;
                        int i8 = i6 + i7;
                        int i9 = i8 == -1 ? 1 : 0;
                        if (i9 != 0) {
                            byte[] bArr = f334;
                            if (bArr != null) {
                                i8 = (byte) (bArr[f337 + i5] + i7);
                            } else {
                                i8 = (short) (f333[f337 + i5] + i7);
                            }
                        }
                        if (i8 > 0) {
                            m.f2848 = ((i5 + i8) - 2) + f337 + i9;
                            m.f2844 = b;
                            m.f2845 = (char) (i4 + f340);
                            sb.append(m.f2845);
                            m.f2847 = m.f2845;
                            m.f2846 = 1;
                            while (m.f2846 < i8) {
                                byte[] bArr2 = f334;
                                if (bArr2 != null) {
                                    int i10 = m.f2848;
                                    m.f2848 = i10 - 1;
                                    m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i10] + s)) ^ m.f2844));
                                } else {
                                    short[] sArr = f333;
                                    int i11 = m.f2848;
                                    m.f2848 = i11 - 1;
                                    m.f2845 = (char) (m.f2847 + (((short) (sArr[i11] + s)) ^ m.f2844));
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
            int i4 = f302 + 27;
            f303 = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            }
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: Ύ, reason: contains not printable characters */
        private synchronized void m592() {
            int i = 2 % 2;
            int i2 = f302 + 39;
            f303 = i2 % 128;
            if (i2 % 2 != 0) {
                Object obj = null;
                super.hashCode();
                throw null;
            }
            Handler handler = this.f321;
            if (handler != null) {
                handler.post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ao.e.1
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        e.this.m610(true);
                        if (e.m595(e.this) != null) {
                            e.m595(e.this).mo461();
                        }
                        Iterator it = new ArrayList(e.m597(e.this)).iterator();
                        while (it.hasNext()) {
                            ((ar) it.next()).mo461();
                        }
                        e.m597(e.this).clear();
                        Iterator it2 = new ArrayList(e.m601(e.this)).iterator();
                        while (it2.hasNext()) {
                            ((ar) it2.next()).mo461();
                        }
                    }
                });
            }
            int i3 = f302 + 15;
            f303 = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 11 / 0;
                return;
            }
            return;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﻐ */
        public final void mo577(final ar arVar) {
            int i = 2 % 2;
            int i2 = f302 + 111;
            f303 = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            Handler handler = this.f321;
            if (handler != null) {
                handler.post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ao.e.2
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        e.m601(e.this).add(arVar);
                        if (e.this.mo571()) {
                            arVar.mo461();
                        }
                    }
                });
                int i3 = f303 + 25;
                f302 = i3 % 128;
                int i4 = i3 % 2;
            }
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ｋ */
        public final void mo581(final ar arVar) {
            int i = 2 % 2;
            int i2 = f302 + 61;
            f303 = i2 % 128;
            Object obj = null;
            if (i2 % 2 == 0) {
                Handler handler = this.f321;
                if (handler != null) {
                    handler.post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ao.e.8
                        @Override // com.json.adqualitysdk.sdk.i.io
                        /* JADX INFO: renamed from: ｋ */
                        public final void mo405() {
                            e.m596(e.this, arVar);
                            if (e.this.mo571()) {
                                arVar.mo461();
                            }
                        }
                    });
                }
                int i3 = f302 + 77;
                f303 = i3 % 128;
                if (i3 % 2 != 0) {
                    throw null;
                }
                return;
            }
            super.hashCode();
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﻐ */
        public final boolean mo578() {
            int i = 2 % 2;
            int i2 = f302 + 71;
            f303 = i2 % 128;
            int i3 = i2 % 2;
            Object obj = null;
            boolean zOptBoolean = m587().optBoolean(m600(null, null, 127 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), "\u0085\u0090\u0081").intern(), false);
            int i4 = f302 + 21;
            f303 = i4 % 128;
            if (i4 % 2 == 0) {
                return zOptBoolean;
            }
            super.hashCode();
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﺙ */
        public final double mo574() {
            int i = 2 % 2;
            int i2 = f303 + 67;
            f302 = i2 % 128;
            int i3 = i2 % 2;
            double dOptDouble = m587().optDouble(m599(3 - (ViewConfiguration.getEdgeSlop() >> 16), (byte) (TextUtils.indexOf("", "") + 123), "\u0005\u0001ë").intern(), 5.0d);
            int i4 = f302 + 101;
            f303 = i4 % 128;
            if (i4 % 2 == 0) {
                return dOptDouble;
            }
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﱡ */
        public final double mo573() {
            JSONObject jSONObjectM587;
            int absoluteGravity;
            byte bMakeMeasureSpec;
            int i = 2 % 2;
            int i2 = f303 + 29;
            f302 = i2 % 128;
            if (i2 % 2 == 0) {
                jSONObjectM587 = m587();
                absoluteGravity = 5 >> Gravity.getAbsoluteGravity(1, 1);
                bMakeMeasureSpec = (byte) (38 / View.MeasureSpec.makeMeasureSpec(0, 0));
            } else {
                jSONObjectM587 = m587();
                absoluteGravity = Gravity.getAbsoluteGravity(0, 0) + 4;
                bMakeMeasureSpec = (byte) (View.MeasureSpec.makeMeasureSpec(0, 0) + 22);
            }
            return jSONObjectM587.optDouble(m599(absoluteGravity, bMakeMeasureSpec, "\t\u0005\u0005\u000f").intern(), 1.0d);
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﻏ */
        public final int mo575() {
            int i = 2 % 2;
            int i2 = f302 + 125;
            f303 = i2 % 128;
            int i3 = i2 % 2;
            ap apVarM586 = m586();
            if (apVarM586 == null) {
                return 3000;
            }
            int iM621 = apVarM586.m621();
            int i4 = f303 + 27;
            f302 = i4 % 128;
            int i5 = i4 % 2;
            return iM621;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﮉ */
        public final int mo569() {
            JSONObject jSONObjectM587;
            String strM599;
            int i = 2 % 2;
            int i2 = f302 + 121;
            f303 = i2 % 128;
            if (i2 % 2 != 0) {
                jSONObjectM587 = m587();
                strM599 = m599(3 % (ViewConfiguration.getTouchSlop() % 51), (byte) (ExpandableListView.getPackedPositionType(1L) * 78), "\u0004\u0000\u0006\u0007");
            } else {
                jSONObjectM587 = m587();
                strM599 = m599(4 - (ViewConfiguration.getTouchSlop() >> 8), (byte) (ExpandableListView.getPackedPositionType(0L) + 18), "\u0004\u0000\u0006\u0007");
            }
            int iOptInt = jSONObjectM587.optInt(strM599.intern(), this.f327);
            int i3 = f303 + 105;
            f302 = i3 % 128;
            if (i3 % 2 != 0) {
                return iOptInt;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ףּ */
        public final int mo565() {
            int i = 2 % 2;
            int i2 = f302 + 121;
            f303 = i2 % 128;
            int i3 = i2 % 2;
            int iOptInt = m587().optInt(m599((ViewConfiguration.getTapTimeout() >> 16) + 4, (byte) (MotionEvent.axisFromString("") + 11), "\u0002\b\u0006\u0007").intern(), this.f324);
            int i4 = f302 + 31;
            f303 = i4 % 128;
            if (i4 % 2 == 0) {
                return iOptInt;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﾇ */
        public final boolean mo584() {
            int i = 2 % 2;
            int i2 = f303 + 21;
            f302 = i2 % 128;
            int i3 = i2 % 2;
            Object obj = null;
            boolean zOptBoolean = m587().optBoolean(m600(null, null, 127 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), "\u0081\u0087\u008d").intern(), true);
            int i4 = f302 + 87;
            f303 = i4 % 128;
            if (i4 % 2 == 0) {
                return zOptBoolean;
            }
            super.hashCode();
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ｋ */
        public final boolean mo582() {
            int i = 2 % 2;
            int i2 = f302 + 35;
            f303 = i2 % 128;
            int i3 = i2 % 2;
            boolean zOptBoolean = m587().optBoolean(m600(null, null, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 127, "\u0088\u0084\u0090\u008d").intern(), true);
            int i4 = f302 + 3;
            f303 = i4 % 128;
            int i5 = i4 % 2;
            return zOptBoolean;
        }

        /* JADX INFO: renamed from: ゥ, reason: contains not printable characters */
        public final int m608() {
            int i = 2 % 2;
            int i2 = f303 + 103;
            f302 = i2 % 128;
            return i2 % 2 == 0 ? m587().optInt(m599(3 >>> (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (byte) (18 >> (ViewConfiguration.getFadingEdgeLength() + 18)), "\b\u0012¼").intern(), this.f326) : m587().optInt(m599((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 2, (byte) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 72), "\b\u0012¼").intern(), this.f326);
        }

        /* JADX INFO: renamed from: へ, reason: contains not printable characters */
        public final int m607() {
            int i = 2 % 2;
            int i2 = f303 + 19;
            f302 = i2 % 128;
            int i3 = i2 % 2;
            int iOptInt = m587().optInt(m600(null, null, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 126, "\u008e\u0088\u0084").intern(), this.f328);
            int i4 = f303 + 55;
            f302 = i4 % 128;
            int i5 = i4 % 2;
            return iOptInt;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﻛ */
        public final Map<String, av> mo579() {
            int i = 2 % 2;
            Map<String, av> map = new HashMap<>();
            try {
                String strOptString = m587().optString(m600(null, null, 127 - ExpandableListView.getPackedPositionGroup(0L), "\u0085\u0084\u0087").intern());
                if (!TextUtils.isEmpty(strOptString)) {
                    map = jx.m2794(new JSONObject(strOptString), new jx.e<av>() { // from class: com.ironsource.adqualitysdk.sdk.i.ao.e.10
                        @Override // com.ironsource.adqualitysdk.sdk.i.jx.e
                        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                        public final /* synthetic */ av mo611(JSONObject jSONObject, String str) {
                            return new av(jSONObject.optJSONObject(str));
                        }
                    });
                    int i2 = f302 + 13;
                    f303 = i2 % 128;
                    int i3 = i2 % 2;
                }
                return map;
            } catch (JSONException e) {
                jw.m2787(m600(null, null, TextUtils.indexOf((CharSequence) "", '0') + 128, "\u0092\u0091\u0090\u0082\u008a\u0096\u0081\u008e\u008a\u008b\u0081\u0095").intern(), m600(null, null, 127 - (ViewConfiguration.getEdgeSlop() >> 16), "\u0081\u0086\u0099\u0088\u0085\u0091\u009b\u008a\u009a\u0085\u008d\u008a\u008e\u0084\u0081\u0082\u0082\u008a\u0096\u008e\u0081\u0092\u0098\u0082\u0091\u0098\u008d\u008a\u008d\u008d\u0097").intern(), (Throwable) e, false);
                return map;
            }
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ｋ */
        public final boolean mo583(String str, String str2) {
            int i = 2 % 2;
            int i2 = f302 + 33;
            f303 = i2 % 128;
            if (i2 % 2 != 0) {
                Object obj = null;
                super.hashCode();
                throw null;
            }
            if (str != null) {
                av avVar = mo579().get(str);
                if (avVar != null && avVar.m734(str2)) {
                    return false;
                }
                int i3 = f302 + 29;
                f303 = i3 % 128;
                int i4 = i3 % 2;
            }
            return true;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static void m603(JSONObject jSONObject, long j) {
            int i = 2 % 2;
            if (jSONObject.has(m599(((Process.getThreadPriority(0) + 20) >> 6) + 3, (byte) (KeyEvent.getDeadChar(0, 0) + 58), "\b\u0007\u00ad").intern())) {
                int i2 = f302 + 31;
                f303 = i2 % 128;
                int i3 = i2 % 2;
                try {
                    jSONObject.put(m599(3 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (byte) ((ViewConfiguration.getTapTimeout() >> 16) + 58), "\b\u0007\u00ad").intern(), jSONObject.optLong(m599(3 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (byte) (57 - ((byte) KeyEvent.getModifierMetaStateMask())), "\b\u0007\u00ad").intern()) + (j / 2));
                    return;
                } catch (JSONException unused) {
                }
            }
            int i4 = f303 + 93;
            f302 = i4 % 128;
            if (i4 % 2 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﭖ */
        public final String mo566() {
            JSONObject jSONObjectM587;
            int iGreen;
            int i = 2 % 2;
            int i2 = f302 + 113;
            f303 = i2 % 128;
            if (i2 % 2 != 0) {
                jSONObjectM587 = m587();
                iGreen = 81 - Color.green(1);
            } else {
                jSONObjectM587 = m587();
                iGreen = Color.green(0) + 127;
            }
            String strOptString = jSONObjectM587.optString(m600(null, null, iGreen, "\u0083\u0082\u0081").intern());
            int i3 = f303 + 35;
            f302 = i3 % 128;
            if (i3 % 2 == 0) {
                int i4 = 46 / 0;
            }
            return strOptString;
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: 爫 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.util.List mo561() {
            /*
                r5 = this;
                r0 = 2
                int r1 = r0 % r0
                int r1 = com.ironsource.adqualitysdk.sdk.i.ao.e.f303
                int r1 = r1 + 125
                int r2 = r1 % 128
                com.ironsource.adqualitysdk.sdk.i.ao.e.f302 = r2
                int r1 = r1 % r0
                r2 = 0
                if (r1 != 0) goto L17
                java.util.List r1 = r5.f313
                r3 = 10
                int r3 = r3 / r2
                if (r1 != 0) goto L49
                goto L1b
            L17:
                java.util.List r1 = r5.f313
                if (r1 != 0) goto L49
            L1b:
                org.json.JSONObject r1 = r5.m587()
                int r3 = android.view.View.getDefaultSize(r2, r2)
                int r3 = 4 - r3
                int r2 = android.os.Process.getThreadPriority(r2)
                int r2 = r2 + 20
                int r2 = r2 >> 6
                int r2 = 53 - r2
                byte r2 = (byte) r2
                java.lang.String r4 = "\u0010\u000b\u0007\u000b"
                java.lang.String r2 = m599(r3, r2, r4)
                java.lang.String r2 = r2.intern()
                org.json.JSONArray r1 = r1.optJSONArray(r2)
                com.ironsource.adqualitysdk.sdk.i.ao$e$7 r2 = new com.ironsource.adqualitysdk.sdk.i.ao$e$7
                r2.<init>()
                java.util.List r1 = com.json.adqualitysdk.sdk.i.jx.m2808(r1, r2)
                r5.f313 = r1
            L49:
                java.util.List r1 = r5.f313
                int r2 = com.ironsource.adqualitysdk.sdk.i.ao.e.f303
                int r2 = r2 + 119
                int r3 = r2 % 128
                com.ironsource.adqualitysdk.sdk.i.ao.e.f302 = r3
                int r2 = r2 % r0
                if (r2 == 0) goto L57
                return r1
            L57:
                r0 = 0
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ironsource.adqualitysdk.sdk.i.ao.e.mo561():java.util.List");
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ヶ */
        public final boolean mo558() throws UnsupportedEncodingException {
            JSONObject jSONObjectM587;
            String strM600;
            int i = 2 % 2;
            int i2 = f303 + 111;
            f302 = i2 % 128;
            if (i2 % 2 == 0) {
                jSONObjectM587 = m587();
                strM600 = m600(null, null, 5 % (ViewConfiguration.getDoubleTapTimeout() % 80), "\u0087\u0086\u0085\u0084");
            } else {
                jSONObjectM587 = m587();
                strM600 = m600(null, null, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 127, "\u0087\u0086\u0085\u0084");
            }
            return jSONObjectM587.optBoolean(strM600.intern());
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ヮ */
        public final int mo557() {
            int iOptInt;
            synchronized (this) {
                iOptInt = m587().optInt(m600(null, null, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 127, "\u0087\u0086\u0085").intern(), 100);
            }
            return iOptInt;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: טּ */
        public final String mo563() {
            int i = 2 % 2;
            int i2 = f302 + 93;
            f303 = i2 % 128;
            int i3 = i2 % 2;
            if (m587() == null) {
                return null;
            }
            String strOptString = m587().optString(m600(null, null, 126 - TextUtils.lastIndexOf("", '0', 0, 0), "\u008e\u0087\u008e\u0087").intern());
            if (TextUtils.isEmpty(strOptString)) {
                strOptString = m586().m622();
                int i4 = f302 + 69;
                f303 = i4 % 128;
                int i5 = i4 % 2;
            }
            int i6 = f302 + 107;
            f303 = i6 % 128;
            if (i6 % 2 != 0) {
                int i7 = 31 / 0;
            }
            return strOptString;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: ﬤ */
        public final JSONObject mo562() {
            JSONObject jSONObjectM623;
            int i = 2 % 2;
            if (m586() == null) {
                int i2 = f302 + 53;
                f303 = i2 % 128;
                int i3 = i2 % 2;
                return null;
            }
            int i4 = f302 + 61;
            f303 = i4 % 128;
            if (i4 % 2 != 0) {
                jSONObjectM623 = m586().m623();
                int i5 = 95 / 0;
            } else {
                jSONObjectM623 = m586().m623();
            }
            int i6 = f303 + 17;
            f302 = i6 % 128;
            int i7 = i6 % 2;
            return jSONObjectM623;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: 丫 */
        public final long mo559() {
            int i = 2 % 2;
            int i2 = f303 + 29;
            f302 = i2 % 128;
            int i3 = i2 % 2;
            String strM2671 = this.f325.m2671(m599((Process.myTid() >> 22) + 37, (byte) ((ViewConfiguration.getPressedStateDuration() >> 16) + 60), "\u0007\u000f\t\u0003\u0010\n\u0004\u0011\u0014\n\f\u0006\u0005\u0015\u0012\u0007\u0005\u0003\u0001\b\u0012\f\u0014\u000b\u0001\f\u0005\u0001\u0018\u0007\u0002\u0001\b\u0007\u0010\u0006¬").intern());
            long j = !TextUtils.isEmpty(strM2671) ? Long.parseLong(strM2671) : 0L;
            int i4 = f303 + 63;
            f302 = i4 % 128;
            int i5 = i4 % 2;
            return j;
        }

        @Override // com.json.adqualitysdk.sdk.i.ao
        /* JADX INFO: renamed from: 乁 */
        public final boolean mo560() {
            JSONObject jSONObjectM587;
            int maximumFlingVelocity;
            int i = 2 % 2;
            int i2 = f303 + 103;
            f302 = i2 % 128;
            if (i2 % 2 == 0) {
                jSONObjectM587 = m587();
                maximumFlingVelocity = 103 >>> (ViewConfiguration.getMaximumFlingVelocity() + 87);
            } else {
                jSONObjectM587 = m587();
                maximumFlingVelocity = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 127;
            }
            boolean zOptBoolean = jSONObjectM587.optBoolean(m600(null, null, maximumFlingVelocity, "\u0085\u0089\u0088\u0085").intern());
            int i3 = f303 + 121;
            f302 = i3 % 128;
            int i4 = i3 % 2;
            return zOptBoolean;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public final void m609(long j) {
            int i = 2 % 2;
            int i2 = f303 + 83;
            f302 = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 2 / 0;
                if (!(!this.f310)) {
                    return;
                }
            } else if (this.f310) {
                return;
            }
            this.f325.m2674(m599(37 - TextUtils.indexOf("", ""), (byte) (60 - View.MeasureSpec.getSize(0)), "\u0007\u000f\t\u0003\u0010\n\u0004\u0011\u0014\n\f\u0006\u0005\u0015\u0012\u0007\u0005\u0003\u0001\b\u0012\f\u0014\u000b\u0001\f\u0005\u0001\u0018\u0007\u0002\u0001\b\u0007\u0010\u0006¬").intern(), String.valueOf(j));
            this.f310 = true;
            int i4 = f302 + 61;
            f303 = i4 % 128;
            int i5 = i4 % 2;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static String m600(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
                char[] cArr2 = f309;
                int i2 = f306;
                if (f307) {
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
                if (f308) {
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

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static String m599(int i, byte b, String str) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (h.f2165) {
                char[] cArr2 = f305;
                char c = f304;
                char[] cArr3 = new char[i];
                if (i % 2 != 0) {
                    i--;
                    cArr3[i] = (char) (cArr[i] - b);
                }
                if (i > 1) {
                    h.f2168 = 0;
                    while (h.f2168 < i) {
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
                                int i2 = (h.f2171 * c) + h.f2166;
                                int i3 = (h.f2169 * c) + h.f2164;
                                cArr3[h.f2168] = cArr2[i2];
                                cArr3[h.f2168 + 1] = cArr2[i3];
                            } else if (h.f2171 == h.f2169) {
                                h.f2166 = ((h.f2166 + c) - 1) % c;
                                h.f2164 = ((h.f2164 + c) - 1) % c;
                                int i4 = (h.f2171 * c) + h.f2166;
                                int i5 = (h.f2169 * c) + h.f2164;
                                cArr3[h.f2168] = cArr2[i4];
                                cArr3[h.f2168 + 1] = cArr2[i5];
                            } else {
                                int i6 = (h.f2171 * c) + h.f2164;
                                int i7 = (h.f2169 * c) + h.f2166;
                                cArr3[h.f2168] = cArr2[i6];
                                cArr3[h.f2168 + 1] = cArr2[i7];
                            }
                        }
                        h.f2168 += 2;
                    }
                }
                str2 = new String(cArr3);
            }
            return str2;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ao$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private JSONObject f300;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private ap f301;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        public synchronized void mo588(JSONObject jSONObject) {
            this.f300 = jSONObject;
        }

        /* JADX INFO: renamed from: リ, reason: contains not printable characters */
        public final synchronized JSONObject m587() {
            return this.f300;
        }

        /* JADX INFO: renamed from: ト, reason: contains not printable characters */
        public final ap m586() {
            return this.f301;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        public final void m589(ap apVar) {
            this.f301 = apVar;
        }
    }
}
