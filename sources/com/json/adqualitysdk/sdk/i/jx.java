package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class jx {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2796 = 72;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2797 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2798 = 1;

    public interface d<T> {
        /* JADX INFO: renamed from: ﾇ */
        T mo615(JSONArray jSONArray, int i);
    }

    public interface e<T> {
        /* JADX INFO: renamed from: ｋ */
        T mo611(JSONObject jSONObject, String str);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static JSONObject m2796(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f2797 + 25;
        f2798 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM2797 = m2797(jSONObject, false);
        int i4 = f2798 + 29;
        f2797 = i4 % 128;
        int i5 = i4 % 2;
        return jSONObjectM2797;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static JSONObject m2797(JSONObject jSONObject, boolean z) {
        int i = 2 % 2;
        int i2 = f2798 + 55;
        f2797 = i2 % 128;
        int i3 = i2 % 2;
        if (jSONObject != null) {
            try {
                JSONObject jSONObject2 = new JSONObject(jSONObject.toString());
                if (!z) {
                    return jSONObject2;
                }
                jSONObject2.remove(ik.f2443);
                int i4 = f2797 + 51;
                f2798 = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 3 % 2;
                }
                return jSONObject2;
            } catch (JSONException unused) {
            }
        }
        return new JSONObject();
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static void m2807(JSONObject jSONObject, JSONObject jSONObject2) {
        int i = 2 % 2;
        int i2 = f2797 + 33;
        f2798 = i2 % 128;
        int i3 = i2 % 2;
        m2804(jSONObject, jSONObject2, false);
        int i4 = f2798 + 73;
        f2797 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m2804(JSONObject jSONObject, JSONObject jSONObject2, boolean z) {
        int i = 2 % 2;
        if (jSONObject == null || jSONObject2 == null) {
            return;
        }
        int i2 = f2798 + 119;
        f2797 = i2 % 128;
        if (i2 % 2 == 0) {
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                int i3 = f2797 + 113;
                f2798 = i3 % 128;
                int i4 = i3 % 2;
                String next = itKeys.next();
                try {
                    jSONObject.put(next, jSONObject2.opt(next));
                    int i5 = f2797 + 83;
                    f2798 = i5 % 128;
                    int i6 = i5 % 2;
                } catch (JSONException unused) {
                }
            }
            if (z) {
                jSONObject.remove(ik.f2443);
                return;
            }
            return;
        }
        jSONObject2.keys();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static List<String> m2805(JSONArray jSONArray) {
        int i = 2 % 2;
        if (jSONArray == null) {
            int i2 = f2797 + 21;
            f2798 = i2 % 128;
            if (i2 % 2 != 0) {
                return null;
            }
            throw null;
        }
        List<String> listM2802 = m2802(jSONArray);
        int i3 = f2798 + 77;
        f2797 = i3 % 128;
        int i4 = i3 % 2;
        return listM2802;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static <T> List<T> m2802(JSONArray jSONArray) {
        int i = 2 % 2;
        List<T> listM2808 = m2808(jSONArray, new d<T>() { // from class: com.ironsource.adqualitysdk.sdk.i.jx.4
            @Override // com.ironsource.adqualitysdk.sdk.i.jx.d
            /* JADX INFO: renamed from: ﾇ */
            public final T mo615(JSONArray jSONArray2, int i2) {
                return (T) jSONArray2.opt(i2);
            }
        });
        int i2 = f2798 + 59;
        f2797 = i2 % 128;
        int i3 = i2 % 2;
        return listM2808;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static <T> List<T> m2808(JSONArray jSONArray, d<T> dVar) {
        int i = 2 % 2;
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < jSONArray.length()) {
            T tMo615 = dVar.mo615(jSONArray, i2);
            if (tMo615 != null) {
                int i3 = f2797 + 43;
                f2798 = i3 % 128;
                if (i3 % 2 == 0) {
                    arrayList.add(tMo615);
                    int i4 = 49 / 0;
                } else {
                    arrayList.add(tMo615);
                }
            }
            i2++;
            int i5 = f2798 + 67;
            f2797 = i5 % 128;
            int i6 = i5 % 2;
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if ((r3 % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        r3 = null;
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
    
        r3 = m2805(r3);
        r4 = com.json.adqualitysdk.sdk.i.jx.f2797 + 57;
        com.json.adqualitysdk.sdk.i.jx.f2798 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (r3 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r3 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        r3 = com.json.adqualitysdk.sdk.i.jx.f2797 + 113;
        com.json.adqualitysdk.sdk.i.jx.f2798 = r3 % 128;
     */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<java.lang.String> m2803(org.json.JSONObject r3, java.lang.String r4, java.util.List<java.lang.String> r5) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.jx.f2797
            int r1 = r1 + 109
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.jx.f2798 = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L19
            org.json.JSONArray r3 = r3.optJSONArray(r4)
            r4 = 94
            int r4 = r4 / 0
            if (r3 != 0) goto L30
            goto L1f
        L19:
            org.json.JSONArray r3 = r3.optJSONArray(r4)
            if (r3 != 0) goto L30
        L1f:
            int r3 = com.json.adqualitysdk.sdk.i.jx.f2797
            int r3 = r3 + 113
            int r4 = r3 % 128
            com.json.adqualitysdk.sdk.i.jx.f2798 = r4
            int r3 = r3 % r0
            if (r3 == 0) goto L2b
            return r5
        L2b:
            r3 = 0
            super.hashCode()
            throw r3
        L30:
            java.util.List r3 = m2805(r3)
            int r4 = com.json.adqualitysdk.sdk.i.jx.f2797
            int r4 = r4 + 57
            int r5 = r4 % 128
            com.json.adqualitysdk.sdk.i.jx.f2798 = r5
            int r4 = r4 % r0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.jx.m2803(org.json.JSONObject, java.lang.String, java.util.List):java.util.List");
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static void m2811(JSONObject jSONObject, int i) {
        int i2 = 2 % 2;
        int i3 = f2798 + 105;
        f2797 = i3 % 128;
        int i4 = i3 % 2;
        Object obj = null;
        m2799(jSONObject, i, null);
        if (i4 != 0) {
            int i5 = 28 / 0;
        }
        int i6 = f2797 + 7;
        f2798 = i6 % 128;
        if (i6 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m2799(JSONObject jSONObject, int i, List<String> list) {
        int i2 = 2 % 2;
        int i3 = f2798 + 27;
        f2797 = i3 % 128;
        try {
            if (i3 % 2 == 0) {
                JSONArray jSONArrayNames = jSONObject.names();
                if (jSONArrayNames != null) {
                    int i4 = f2797 + 3;
                    f2798 = i4 % 128;
                    int i5 = i4 % 2;
                    for (int i6 = 0; i6 < jSONArrayNames.length(); i6++) {
                        String strOptString = jSONArrayNames.optString(i6);
                        if (list == null || (!list.contains(strOptString))) {
                            m2806(jSONObject, strOptString, i);
                        }
                    }
                    return;
                }
                return;
            }
            jSONObject.names();
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (JSONException e2) {
            l.m2900(m2801(false, "\ufff2\ufff1\ufff8\u0017\f\u000f\u0016￭\ufff6", 164 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), ((Process.getThreadPriority(0) + 20) >> 6) + 9, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 6).intern(), m2801(true, "ﾽ\u000f\f\u000f\u000f￢\u000b\f\u0010\u0007ﾽ\u0004\u000b\u0006\u0011\ufffe\u0001\u0006\t\ufffe\u0013", (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 171, 21 - Color.green(0), 6 - View.MeasureSpec.getSize(0)).intern(), e2);
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static void m2806(JSONObject jSONObject, String str, int i) throws JSONException {
        int i2 = 2 % 2;
        int i3 = f2798 + 87;
        f2797 = i3 % 128;
        int i4 = i3 % 2;
        String strM2800 = m2800(jSONObject.opt(str), i);
        if (strM2800 != null) {
            int i5 = f2797 + 113;
            f2798 = i5 % 128;
            int i6 = i5 % 2;
            if (strM2800.equals("")) {
                int i7 = f2798 + 75;
                f2797 = i7 % 128;
                Object obj = null;
                if (i7 % 2 != 0) {
                    super.hashCode();
                    throw null;
                }
                strM2800 = null;
            }
            jSONObject.put(str, strM2800);
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static void m2798(JSONArray jSONArray, int i) throws JSONException {
        int i2 = 2 % 2;
        for (int i3 = 0; i3 < jSONArray.length(); i3++) {
            int i4 = f2797 + 121;
            f2798 = i4 % 128;
            int i5 = i4 % 2;
            m2795(jSONArray, i3, i);
        }
        int i6 = f2797 + 73;
        f2798 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static void m2795(JSONArray jSONArray, int i, int i2) throws JSONException {
        int i3 = 2 % 2;
        int i4 = f2797 + 9;
        f2798 = i4 % 128;
        int i5 = i4 % 2;
        String strM2800 = m2800(jSONArray.opt(i), i2);
        if (strM2800 != null) {
            jSONArray.put(i, strM2800);
            int i6 = f2798 + 11;
            f2797 = i6 % 128;
            int i7 = i6 % 2;
        }
        int i8 = f2798 + 105;
        f2797 = i8 % 128;
        if (i8 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2800(Object obj, int i) throws JSONException {
        int i2 = 2 % 2;
        int i3 = f2797 + 87;
        int i4 = i3 % 128;
        f2798 = i4;
        int i5 = i3 % 2;
        Object obj2 = null;
        if (!(obj instanceof JSONObject)) {
            if (obj instanceof JSONArray) {
                m2798((JSONArray) obj, i);
                int i6 = f2797 + 107;
                f2798 = i6 % 128;
                int i7 = i6 % 2;
            } else if (obj instanceof String) {
                String str = (String) obj;
                if (str.length() <= i) {
                    int i8 = f2798 + 75;
                    f2797 = i8 % 128;
                    int i9 = i8 % 2;
                    return str;
                }
                return new StringBuilder().append(str.substring(0, i)).append(m2801(true, "ￚￚￚￕ\u0010\u0011 \r\u000f\u001a!\u001e ￔ", TextUtils.getOffsetBefore("", 0) + 156, ExpandableListView.getPackedPositionChild(0L) + 15, View.MeasureSpec.getSize(0) + 3).intern()).toString();
            }
        } else {
            int i10 = i4 + 85;
            f2797 = i10 % 128;
            if (i10 % 2 != 0) {
                m2811((JSONObject) obj, i);
                super.hashCode();
                throw null;
            }
            m2811((JSONObject) obj, i);
        }
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Map<String, String> m2809(JSONObject jSONObject) {
        int i = 2 % 2;
        Map<String, String> mapM2794 = m2794(jSONObject, new e<String>() { // from class: com.ironsource.adqualitysdk.sdk.i.jx.1
            @Override // com.ironsource.adqualitysdk.sdk.i.jx.e
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ String mo611(JSONObject jSONObject2, String str) {
                return jSONObject2.optString(str, null);
            }
        });
        int i2 = f2797 + 53;
        f2798 = i2 % 128;
        int i3 = i2 % 2;
        return mapM2794;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static <T> Map<String, T> m2794(JSONObject jSONObject, e<T> eVar) {
        int i = 2 % 2;
        int i2 = f2798 + 75;
        f2797 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            super.hashCode();
            throw null;
        }
        if (jSONObject == null) {
            return null;
        }
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (!(!itKeys.hasNext())) {
            int i3 = f2797 + 41;
            f2798 = i3 % 128;
            int i4 = i3 % 2;
            String next = itKeys.next();
            map.put(next, eVar.mo611(jSONObject, next));
        }
        int i5 = f2797 + 85;
        f2798 = i5 % 128;
        if (i5 % 2 != 0) {
            return map;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static JSONObject m2810(int i, int i2, long j, long j2) {
        int i3 = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        try {
            if (j <= -1) {
                jSONObject.put(m2801(true, "\u0000", 193 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), 1 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern(), -1);
                jSONObject.put(m2801(true, "\u0000", 192 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 1 - (ViewConfiguration.getJumpTapTimeout() >> 16), -ExpandableListView.getPackedPositionChild(0L)).intern(), -1);
                jSONObject.put(m2801(true, "\u0000", ((byte) KeyEvent.getModifierMetaStateMask()) + 189, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 1 - (ViewConfiguration.getTapTimeout() >> 16)).intern(), -1);
                jSONObject.put(m2801(false, "\u0000", (Process.myPid() >> 22) + 189, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), Color.alpha(0) + 1).intern(), -1);
            } else {
                int i4 = f2797 + 37;
                f2798 = i4 % 128;
                int i5 = i4 % 2;
                jSONObject.put(m2801(true, "\u0000", 192 - TextUtils.getOffsetBefore("", 0), -TextUtils.lastIndexOf("", '0', 0, 0), -TextUtils.lastIndexOf("", '0', 0)).intern(), i);
                jSONObject.put(m2801(true, "\u0000", 193 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), AndroidCharacter.getMirror('0') - '/', KeyEvent.getDeadChar(0, 0) + 1).intern(), i2);
                jSONObject.put(m2801(true, "\u0000", 188 - View.combineMeasuredStates(0, 0), 1 - (ViewConfiguration.getTapTimeout() >> 16), 1 - View.resolveSize(0, 0)).intern(), j);
                jSONObject.put(m2801(false, "\u0000", (ViewConfiguration.getWindowTouchSlop() >> 8) + 189, -ExpandableListView.getPackedPositionChild(0L), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern(), j2);
            }
        } catch (JSONException e2) {
            l.m2900(m2801(false, "\ufff2\ufff1\ufff8\u0017\f\u000f\u0016￭\ufff6", 165 - (Process.myPid() >> 22), 9 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), Color.green(0) + 7).intern(), m2801(false, "\ufff2\r\u0013\u0001\u0006ﾾ\b\u0011\r\f￣\u0010\u0010\r\u0010ﾾ\u0001\u0010\u0003\uffff\u0012\u0007\f\u0005ﾾ\n\uffff\u0011\u0012", View.MeasureSpec.getMode(0) + 170, KeyEvent.getDeadChar(0, 0) + 29, 10 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern(), e2);
        }
        int i6 = f2797 + 27;
        f2798 = i6 % 128;
        int i7 = i6 % 2;
        return jSONObject;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2801(boolean z, String str, int i, int i2, int i3) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (a.f66) {
            char[] cArr2 = new char[i2];
            a.f65 = 0;
            while (a.f65 < i2) {
                a.f63 = cArr[a.f65];
                cArr2[a.f65] = (char) (a.f63 + i);
                int i4 = a.f65;
                cArr2[i4] = (char) (cArr2[i4] - f2796);
                a.f65++;
            }
            if (i3 > 0) {
                a.f64 = i3;
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                    a.f65++;
                }
                cArr2 = cArr4;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
