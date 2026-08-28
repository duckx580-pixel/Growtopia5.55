package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ap {

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static int f351 = 1;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static int f352 = 0;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char f353 = 43344;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static char f354 = 63712;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char f355 = 11220;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static char f356 = 34664;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int[] f357 = {-844513814, -313718617, 23065764, 614345291, 364712638, -1741319442, -727558737, 1477788180, 1386387079, 1759751369, 3464670, -2110795327, -2107235644, -652814712, 224721279, -1018681781, 1193277100, -845170400};

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private JSONObject f358;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private final List<String> f359;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private JSONObject f360;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private final List<String> f361 = Arrays.asList(m618("뇠엟鸃裫ﴸ穥\uf497턙ϯ᪕鶙ᜯ\ued8a빾緑剈爤뜓戢\u0c76", 19 - TextUtils.lastIndexOf("", '0')).intern(), m618("ﴸ穥\uf497턙ϯ᪕鶙ᜯ\ued8a빾㖮擱쟡䑆汲\uf5f6", (ViewConfiguration.getEdgeSlop() >> 16) + 15).intern(), "");

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private final List<String> f362 = new ArrayList();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m616(ap apVar, String str) {
        int i = 2 % 2;
        int i2 = f351 + 21;
        f352 = i2 % 128;
        int i3 = i2 % 2;
        apVar.m617(str);
        int i4 = f352 + 31;
        f351 = i4 % 128;
        int i5 = i4 % 2;
    }

    ap() {
        List<String> listAsList = Arrays.asList(m618("뇠엟鸃裫\ue803ԭ儆䩍圌䞳띰戞ᚯ䀻꒥氐줍鳩龄뙊䙆\u13f7瀛\ue8b3樫꛶㮥\ue0afᭇረ\uefc1柳欛ﱉ쟡䑆郖唪", KeyEvent.normalizeMetaState(0) + 37).intern(), m618("뇠엟鸃裫\ue803ԭ儆䩍圌䞳橤곉ဪ\uf884띰戞ᚯ䀻꒥氐줍鳩龄뙊䙆\u13f7瀛\ue8b3樫꛶㮥\ue0afᭇረ\uefc1柳欛ﱉ쟡䑆郖唪", 41 - TextUtils.getCapsMode("", 0, 0)).intern(), m619(new int[]{-576630018, -195477706, -1262167508, 1204285044, 808718001, -880348144, 1898290234, -2140879621, 1214472512, -2038053182, -1468849349, 2095530877, -1900799776, 1258547947, 1952771497, 1821184154, 618924234, 139815414, -910235492, -1275363730, 723779274, 898768931}, 44 - View.getDefaultSize(0, 0)).intern(), m618("㝚䟡⳧\uec40\uf71b鴻䖜堫퍘\uf295ꨶ泽꿭ᅬ拎\ud916\uf6c3怘쟡䑆潉ꉏ⽌燠濛蟒䙆\u13f7꿭ᅬ拎\ud916\uf6c3怘쟡䑆潉ꉏ\uebed璒\uefc1柳欛ﱉ쟡䑆郖唪", 47 - TextUtils.indexOf("", "", 0, 0)).intern());
        this.f359 = listAsList;
        m618("\ue1cf坩蒥⦾", 3 - KeyEvent.normalizeMetaState(0)).intern();
        m618("\ue1cf坩ﱟ釧", 4 - (ViewConfiguration.getDoubleTapTimeout() >> 16)).intern();
        m619(new int[]{-1291279382, 1879286855}, 2 - TextUtils.lastIndexOf("", '0', 0, 0)).intern();
        m618("涝\uf519ﱟ釧", 4 - TextUtils.getCapsMode("", 0, 0)).intern();
        m619(new int[]{-1493264864, -832106849}, (ViewConfiguration.getTapTimeout() >> 16) + 3).intern();
        m619(new int[]{-1566583150, 778600949}, ExpandableListView.getPackedPositionGroup(0L) + 3).intern();
        m619(new int[]{1919248646, -1299252823}, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 3).intern();
        this.f358 = new JSONObject();
        this.f360 = new JSONObject();
        try {
            Iterator<String> it = listAsList.iterator();
            while (it.hasNext()) {
                this.f360.put(it.next(), m618("\uee4aꊭ", (ViewConfiguration.getTouchSlop() >> 8) + 2).intern());
            }
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    final void m627(ix ixVar) {
        int i = 2 % 2;
        m617(ixVar.m2574(m618("ꤺԝ夹랧䃡㯿夹랧༗妁", Color.rgb(0, 0, 0) + 16777225).intern(), m619(new int[]{-2022485710, 1757774088}, ((byte) KeyEvent.getModifierMetaStateMask()) + 4).intern(), new in() { // from class: com.ironsource.adqualitysdk.sdk.i.ap.5
            @Override // com.json.adqualitysdk.sdk.i.in
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final void mo630(String str) {
                ap.m616(ap.this, str);
            }
        }));
        int i2 = f351 + 35;
        f352 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m617(String str) {
        int i = 2 % 2;
        int i2 = f351 + 63;
        f352 = i2 % 128;
        int i3 = i2 % 2;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.f358 = new JSONObject(str);
            int i4 = f352 + 63;
            f351 = i4 % 128;
            int i5 = i4 % 2;
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    final List<String> m625() {
        JSONObject jSONObject;
        String strM618;
        int i = 2 % 2;
        int i2 = f352 + 23;
        f351 = i2 % 128;
        if (i2 % 2 == 0) {
            jSONObject = this.f358;
            strM618 = m618("\ue1cf坩蒥⦾", 4 % (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
        } else {
            jSONObject = this.f358;
            strM618 = m618("\ue1cf坩蒥⦾", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 2);
        }
        List<String> listM2803 = jx.m2803(jSONObject, strM618.intern(), this.f361);
        int i3 = f352 + 63;
        f351 = i3 % 128;
        int i4 = i3 % 2;
        return listM2803;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    final int m628() {
        int i = 2 % 2;
        int i2 = f351 + 115;
        f352 = i2 % 128;
        return i2 % 2 != 0 ? this.f358.optInt(m618("\ue1cf坩ﱟ釧", 2 << (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))).intern(), 32) : this.f358.optInt(m618("\ue1cf坩ﱟ釧", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 3).intern(), 7);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    final List<String> m626() {
        int i = 2 % 2;
        int i2 = f351 + 125;
        f352 = i2 % 128;
        int i3 = i2 % 2;
        List<String> listM2803 = jx.m2803(this.f358, m619(new int[]{-1291279382, 1879286855}, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 3).intern(), this.f362);
        int i4 = f352 + 23;
        f351 = i4 % 128;
        int i5 = i4 % 2;
        return listM2803;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    final int m624() {
        int i = 2 % 2;
        int i2 = f352 + 39;
        f351 = i2 % 128;
        int iOptInt = i2 % 2 == 0 ? this.f358.optInt(m618("涝\uf519ﱟ釧", 5 / View.resolveSizeAndState(1, 0, 0)).intern(), 4) : this.f358.optInt(m618("涝\uf519ﱟ釧", View.resolveSizeAndState(0, 0, 0) + 4).intern(), 2);
        int i3 = f352 + 61;
        f351 = i3 % 128;
        int i4 = i3 % 2;
        return iOptInt;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final List<String> m629() {
        int i = 2 % 2;
        List<String> listM2803 = jx.m2803(this.f358, m619(new int[]{-1493264864, -832106849}, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 3).intern(), new ArrayList());
        int i2 = f351 + 29;
        f352 = i2 % 128;
        int i3 = i2 % 2;
        return listM2803;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final List<String> m620() {
        int i = 2 % 2;
        List<String> listM2803 = jx.m2803(this.f358, m619(new int[]{-1566583150, 778600949}, 3 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern(), new ArrayList());
        int i2 = f352 + 65;
        f351 = i2 % 128;
        if (i2 % 2 != 0) {
            return listM2803;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    final int m621() {
        JSONObject jSONObject;
        String strIntern;
        int i;
        int i2 = 2 % 2;
        int i3 = f351 + 49;
        f352 = i3 % 128;
        if (i3 % 2 != 0) {
            jSONObject = this.f358;
            strIntern = m619(new int[]{-2093296999, -752882466}, 5 / (ViewConfiguration.getMinimumFlingVelocity() >> 64)).intern();
            i = 20615;
        } else {
            jSONObject = this.f358;
            strIntern = m619(new int[]{-2093296999, -752882466}, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 4).intern();
            i = 3000;
        }
        int iOptInt = jSONObject.optInt(strIntern, i);
        int i4 = f352 + 41;
        f351 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 90 / 0;
        }
        return iOptInt;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final String m622() {
        int i = 2 % 2;
        int i2 = f352 + 75;
        f351 = i2 % 128;
        int i3 = i2 % 2;
        String strOptString = this.f358.optString(m619(new int[]{-1618382816, -1074618972}, 4 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), m619(new int[]{674028150, 1214353837}, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 3).intern());
        int i4 = f352 + 101;
        f351 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 55 / 0;
        }
        return strOptString;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final JSONObject m623() {
        int i = 2 % 2;
        int i2 = f352 + 89;
        f351 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectOptJSONObject = this.f358.optJSONObject(m619(new int[]{-1154622647, -1265977335}, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 4).intern());
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject;
        }
        int i4 = f351 + 19;
        f352 = i4 % 128;
        int i5 = i4 % 2;
        return this.f360;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m618(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f353)) ^ ((c2 >>> 5) + f355)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f354) ^ ((c3 + i2) ^ ((c3 << 4) + f356))));
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

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m619(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f357.clone();
            e.f1835 = 0;
            while (e.f1835 < iArr.length) {
                cArr[0] = (char) (iArr[e.f1835] >> 16);
                cArr[1] = (char) iArr[e.f1835];
                cArr[2] = (char) (iArr[e.f1835 + 1] >> 16);
                cArr[3] = (char) iArr[e.f1835 + 1];
                e.f1834 = (cArr[0] << 16) + cArr[1];
                e.f1837 = (cArr[2] << 16) + cArr[3];
                e.m2151(iArr2);
                for (int i2 = 0; i2 < 16; i2++) {
                    int i3 = e.f1834 ^ iArr2[i2];
                    e.f1834 = i3;
                    e.f1837 = e.m2150(i3) ^ e.f1837;
                    int i4 = e.f1834;
                    e.f1834 = e.f1837;
                    e.f1837 = i4;
                }
                int i5 = e.f1834;
                e.f1834 = e.f1837;
                e.f1837 = i5;
                e.f1837 = i5 ^ iArr2[16];
                e.f1834 ^= iArr2[17];
                int i6 = e.f1834;
                int i7 = e.f1837;
                cArr[0] = (char) (e.f1834 >>> 16);
                cArr[1] = (char) e.f1834;
                cArr[2] = (char) (e.f1837 >>> 16);
                cArr[3] = (char) e.f1837;
                e.m2151(iArr2);
                cArr2[e.f1835 << 1] = cArr[0];
                cArr2[(e.f1835 << 1) + 1] = cArr[1];
                cArr2[(e.f1835 << 1) + 2] = cArr[2];
                cArr2[(e.f1835 << 1) + 3] = cArr[3];
                e.f1835 += 2;
            }
            str = new String(cArr2, 0, i);
        }
        return str;
    }
}
