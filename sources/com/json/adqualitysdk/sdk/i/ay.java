package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.ISAdQualityAdListener;
import com.json.adqualitysdk.sdk.ISAdQualityAdType;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ay {

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static int f586 = 1;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static int f587;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private ISAdQualityAdListener f594;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Handler f596;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private af f597;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static char[] f590 = {'a', 37966, 10286, 48344, 20695, 58515, 31083, 3418, 41244, 13808, 51622, 25792, 61679, 19599, 55417, 13414, 32820, 7630, 27112, 50621, 20817, 44295, 'a', 37966, 10286, 48344, 20678, 58500, 31101, 3406, 41221, 13808, 51622, 'a', 37966, 10286, 48344, 20676, 58496, 31099, 3400, 41229, 13809, 'a', 37966, 10286, 48344, 20679, 58517, 31073, 3403, 41240, 13808, 51622, 2880, 40768, 9005, 47072, 23505, 61335, 29294, 1622, 43522, 16118, 49894, 22175, 63848, 36114, 4375, 42453, 18854, 56726, 24668, 62579, 39141, 11459, 45247, 23393, 61256, 29505, 1979, 43931, 16268, 49780, 22054, 64025, 36483, 4797, 42718, 18771, 56625, 25078, 62937, 39423, 11384, 45145, 17428, 59630, 31947, 133, 43901, 16171, 49936};

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static long f592 = 1867551253058917421L;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static char f593 = 37600;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char f589 = 47617;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static char f588 = 26094;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char f591 = 40014;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private Set<ii> f598 = new HashSet();

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private Set<String> f595 = new HashSet();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m762(ay ayVar, String str, JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f586 + 117;
        f587 = i2 % 128;
        int i3 = i2 % 2;
        ayVar.m764(str, jSONObject);
        if (i3 != 0) {
            int i4 = 51 / 0;
        }
        int i5 = f586 + 55;
        f587 = i5 % 128;
        int i6 = i5 % 2;
    }

    public ay(Handler handler, af afVar) {
        this.f597 = afVar;
        this.f596 = handler;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m778(ISAdQualityAdListener iSAdQualityAdListener) {
        int i = 2 % 2;
        int i2 = f587 + 37;
        int i3 = i2 % 128;
        f586 = i3;
        int i4 = i2 % 2;
        this.f594 = iSAdQualityAdListener;
        int i5 = i3 + 81;
        f587 = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m777(JSONObject jSONObject) {
        int i = 2 % 2;
        int iOptInt = jSONObject.optInt(ik.f2448);
        ISAdQualityAdListener iSAdQualityAdListener = this.f594;
        if (iSAdQualityAdListener != null) {
            int i2 = f586 + 15;
            f587 = i2 % 128;
            int i3 = i2 % 2;
            iSAdQualityAdListener.adDisplayed(jSONObject.optString(ik.f2446), ISAdQualityAdType.fromInt(iOptInt));
            int i4 = f587 + 35;
            f586 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m773(JSONObject jSONObject) {
        int i = 2 % 2;
        ISAdQualityAdListener iSAdQualityAdListener = this.f594;
        if (iSAdQualityAdListener != null) {
            int i2 = f587 + 33;
            f586 = i2 % 128;
            int i3 = i2 % 2;
            iSAdQualityAdListener.adClosed(jSONObject.optString(ik.f2446), ISAdQualityAdType.fromInt(jSONObject.optInt(ik.f2448)));
        }
        int i4 = f587 + 75;
        f586 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m780(JSONObject jSONObject) {
        char cLastIndexOf;
        int bitsPerPixel;
        int pressedStateDuration;
        int i = 2 % 2;
        int i2 = f587 + 61;
        f586 = i2 % 128;
        if (i2 % 2 == 0) {
            cLastIndexOf = (char) (TextUtils.lastIndexOf("", (char) 22) - 1);
            bitsPerPixel = 22 - ImageFormat.getBitsPerPixel(1);
            pressedStateDuration = ViewConfiguration.getPressedStateDuration() >>> 87;
        } else {
            cLastIndexOf = (char) ((-1) - TextUtils.lastIndexOf("", '0'));
            bitsPerPixel = ImageFormat.getBitsPerPixel(0) + 12;
            pressedStateDuration = ViewConfiguration.getPressedStateDuration() >> 16;
        }
        m779(m766(cLastIndexOf, bitsPerPixel, pressedStateDuration).intern(), jSONObject);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m776(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f586 + 15;
        f587 = i2 % 128;
        int i3 = i2 % 2;
        m779(m766((char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 25762), Process.getGidForName("") + 12, 11 - TextUtils.indexOf("", "")).intern(), jSONObject);
        int i4 = f587 + 15;
        f586 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m775(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f587 + 3;
        f586 = i2 % 128;
        m779((i2 % 2 == 0 ? m766((char) View.MeasureSpec.makeMeasureSpec(1, 0), 16777227 >>> Color.rgb(1, 0, 0), 91 >> TextUtils.lastIndexOf("", '\b', 1, 0)) : m766((char) View.MeasureSpec.makeMeasureSpec(0, 0), Color.rgb(0, 0, 0) + 16777227, TextUtils.lastIndexOf("", '0', 0, 0) + 23)).intern(), jSONObject);
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final void m769(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f587 + 89;
        f586 = i2 % 128;
        int i3 = i2 % 2;
        m779(m766((char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), 11 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 32 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), jSONObject);
        int i4 = f587 + 61;
        f586 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final void m767(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f586 + 71;
        f587 = i2 % 128;
        int i3 = i2 % 2;
        m779(m766((char) (ViewConfiguration.getTapTimeout() >> 16), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 11, Gravity.getAbsoluteGravity(0, 0) + 43).intern(), jSONObject);
        int i4 = f586 + 7;
        f587 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final void m768(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f586 + 1;
        f587 = i2 % 128;
        int i3 = i2 % 2;
        m779(m765("\u2e67駃\uf08d굵侩ⰳ䡋ꁈ゙⤒ᙵ駛\uf031ᨫ噐ᢘ", 15 - View.combineMeasuredStates(0, 0)).intern(), jSONObject);
        int i4 = f587 + 51;
        f586 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 18 / 0;
        }
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final void m770(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f587 + 25;
        f586 = i2 % 128;
        int i3 = i2 % 2;
        m779(m765("\u2e67駃\uf08d굵細尖ᙵ駛⸈袺\uea6a罇怂\ue980", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 13).intern(), jSONObject);
        int i4 = f587 + 121;
        f586 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m779(final String str, final JSONObject jSONObject) {
        int i = 2 % 2;
        this.f596.post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ay.5
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                ay.m762(ay.this, str, jSONObject);
            }
        });
        int i2 = f586 + 97;
        f587 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m764(String str, JSONObject jSONObject) {
        int i = 2 % 2;
        m763(str, jSONObject);
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(ik.f2446, jSONObject.remove(ik.f2446));
            jSONObject2.put(ik.f2404, jSONObject.remove(ik.f2404));
            int i2 = f586 + 53;
            f587 = i2 % 128;
            int i3 = i2 % 2;
        } catch (JSONException unused) {
        }
        this.f597.m458(str, jSONObject, jSONObject2);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m774(String str, String str2, String str3, String str4) {
        int i = 2 % 2;
        int i2 = f587 + 25;
        f586 = i2 % 128;
        int i3 = i2 % 2;
        m772(str, str2, str3, str4, null, false);
        int i4 = f587 + 35;
        f586 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 11 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m772(String str, String str2, String str3, String str4, JSONObject jSONObject, boolean z) {
        synchronized (this.f595) {
            String string = new StringBuilder().append(str3).append(m765("㪑\uf3a4", (KeyEvent.getMaxKeyCode() >> 16) + 1).intern()).append(str2).toString();
            if (!this.f595.contains(string) || z || ao.m556().mo578()) {
                this.f595.add(string);
                if (Math.random() * 100.0d < m761()) {
                    JSONObject jSONObjectM432 = af.m432(str, str2, str3, str4, jSONObject);
                    m763(m765("袹腊\uda70籘Ⓠꠋ┖髉", View.combineMeasuredStates(0, 0) + 8).intern(), jSONObjectM432);
                    this.f597.m454(m765("袹腊\uda70籘Ⓠꠋ┖髉", 9 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))).intern(), jSONObjectM432);
                    return;
                }
                l.m2889(m765("滱\uf123蠋膵\udcb4ሷ蠋膵細尖㻀솒", 11 - View.MeasureSpec.getSize(0)).intern(), m766((char) (2820 - Color.red(0)), 48 - TextUtils.indexOf((CharSequence) "", '0'), 55 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern());
            }
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m763(String str, JSONObject jSONObject) {
        int i = 2 % 2;
        Iterator it = new HashSet(this.f598).iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectMo717 = ((ii) it.next()).mo717(str, jSONObject);
            if (jSONObjectMo717 != null) {
                int i2 = f586 + 57;
                f587 = i2 % 128;
                int i3 = i2 % 2;
                jx.m2807(jSONObject, jSONObjectMo717);
                if (i3 != 0) {
                    Object obj = null;
                    super.hashCode();
                    throw null;
                }
            }
            int i4 = f586 + 81;
            f587 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m771(ii iiVar) {
        int i = 2 % 2;
        int i2 = f587 + 5;
        f586 = i2 % 128;
        int i3 = i2 % 2;
        this.f598.add(iiVar);
        int i4 = f587 + 119;
        f586 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static double m761() {
        int i = 2 % 2;
        int i2 = f587 + 67;
        f586 = i2 % 128;
        int i3 = i2 % 2;
        if (ao.m556().mo572()) {
            return 100.0d;
        }
        int i4 = f586 + 59;
        f587 = i4 % 128;
        if (i4 % 2 == 0) {
            return ao.m556().mo574();
        }
        int i5 = 20 / 0;
        return ao.m556().mo574();
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m766(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f590[d.f1576 + i2]) ^ (((long) d.f1576) * f592)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m765(String str, int i) {
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
                int i2 = 58224;
                for (int i3 = 0; i3 < 16; i3++) {
                    char c = cArr3[1];
                    char c2 = cArr3[0];
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f593)) ^ ((c2 >>> 5) + f588)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f589) ^ ((c3 + i2) ^ ((c3 << 4) + f591))));
                    i2 -= 40503;
                }
                cArr2[k.f2807] = cArr3[0];
                cArr2[k.f2807 + 1] = cArr3[1];
                k.f2807 += 2;
            }
            str2 = new String(cArr2, 0, i);
        }
        return str2;
    }
}
