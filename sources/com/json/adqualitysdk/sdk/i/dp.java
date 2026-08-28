package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.jx;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class dp {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f1756 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f1757;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f1758 = {34058, 48220, 63366, 11991, 'b', 14634, 29422, 43958, 24522, 26296, 11639, 62511, 47849, 16886, 2145, 53005, 38357, 23697, 25428, 10774, 61652, 46894, 32292, 1249, 52139, 37490, 22842, 8180, 9931, 'M', 14624, 29438, 43943, 58747, 7741, 22462, ' ', 14637, 29419, 43964, 58676, 7735, 22507, 37007, 51780, 845, 15568, 30104, 44888, 59640, ' ', 14632, 29423, 43963, 58748, 7734, 22522, 37059, 51789, 789, 15554, 30098, 44895, 59637, 8611, 23407, 38000, 25447, 23139, 4543, 51439, 34342, 32115, 13500, 62410, 43291, 24665, 24533, 5842, 52238, 35762, 17057, 14398, 63346, 44721, 26104, 9009, 6741, 53643, 35021, 18004};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f1759 = 885438351616719173L;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private fr f1760;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String[] f1761;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private String f1762;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String m2098() {
        int i = 2 % 2;
        int i2 = f1757;
        int i3 = i2 + 87;
        f1756 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1762;
        int i5 = i2 + 15;
        f1756 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    public dp(String str, String str2, JSONObject jSONObject) {
        this.f1762 = ds.m2109(str2);
        List listM2808 = jx.m2808(jSONObject.optJSONArray(m2097((char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 34155), 5 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern()), new jx.d<String>() { // from class: com.ironsource.adqualitysdk.sdk.i.dp.3
            @Override // com.ironsource.adqualitysdk.sdk.i.jx.d
            /* JADX INFO: renamed from: ﾇ */
            public final /* synthetic */ String mo615(JSONArray jSONArray, int i) {
                return ds.m2109(jSONArray.optString(i));
            }
        });
        String[] strArr = new String[listM2808.size()];
        this.f1761 = strArr;
        listM2808.toArray(strArr);
        try {
            this.f1760 = new dl(str, str2).m2074(Cdo.m2095(str, str2, jSONObject.optString(m2097((char) ((Process.getThreadPriority(0) + 20) >> 6), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 4, (ViewConfiguration.getWindowTouchSlop() >> 8) + 4).intern())));
        } catch (Throwable th) {
            cp.m1781(str, new StringBuilder().append(m2097((char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 24463), Color.green(0) + 21, 8 - Color.alpha(0)).intern()).append(this.f1762).toString(), th);
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final du m2099(dq dqVar, ci ciVar, List<Object> list) {
        int i = 2 % 2;
        dq dqVar2 = new dq(m2096(ciVar, list, Arrays.asList(this.f1761)), dqVar.m2103());
        fr frVar = this.f1760;
        if (frVar == null) {
            cp.m1781(ciVar.m1647(), new StringBuilder().append(m2097((char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1), 8 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), 29 - KeyEvent.getDeadChar(0, 0)).intern()).append(this.f1762).append(m2097((char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), 14 - TextUtils.indexOf("", "", 0, 0), 35 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern()).toString(), null);
            int i2 = f1757 + 47;
            f1756 = i2 % 128;
            int i3 = i2 % 2;
            return null;
        }
        du duVarMo2193 = frVar.mo2193(dqVar2, ciVar);
        int i4 = f1757 + 83;
        f1756 = i4 % 128;
        int i5 = i4 % 2;
        return duVarMo2193;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Map<String, Object> m2096(ci ciVar, List<Object> list, List<String> list2) {
        int i = 2 % 2;
        int i2 = 0;
        if (list.size() != list2.size()) {
            cp.m1781(ciVar.m1647(), new StringBuilder().append(this.f1762).append(m2097((char) (TextUtils.indexOf((CharSequence) "", '0') + 1), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 18, 51 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern()).append(list2.size()).append(m2097((char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 25415), Color.argb(0, 0, 0, 0) + 24, 66 - ExpandableListView.getPackedPositionChild(0L)).intern()).append(list.size()).toString(), null);
            return null;
        }
        HashMap map = new HashMap();
        int i3 = f1756 + 95;
        f1757 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 2 / 2;
        }
        while (i2 < list.size()) {
            int i5 = f1756 + 23;
            f1757 = i5 % 128;
            if (i5 % 2 != 0) {
                map.put(list2.get(i2), list.get(i2));
                i2 += 48;
            } else {
                map.put(list2.get(i2), list.get(i2));
                i2++;
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2097(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f1758[d.f1576 + i2]) ^ (((long) d.f1576) * f1759)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
