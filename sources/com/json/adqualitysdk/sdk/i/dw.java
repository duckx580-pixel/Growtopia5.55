package com.json.adqualitysdk.sdk.i;

import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class dw extends dz {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1811 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1812 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f1813 = -2836569391585589330L;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private Map<String, dz> f1814;

    public dw(Map<String, dz> map, dm dmVar) {
        super(dmVar);
        this.f1814 = new HashMap();
        for (String str : map.keySet()) {
            this.f1814.put(ds.m2109(str), map.get(str));
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        Iterator<String> it = this.f1814.keySet().iterator();
        int i2 = f1811 + 97;
        while (true) {
            f1812 = i2 % 128;
            int i3 = i2 % 2;
            while (!(!it.hasNext())) {
                String next = it.next();
                try {
                    jSONObject.put(next, this.f1814.get(next).m2149(dqVar, ciVar).m2135());
                    break;
                } catch (JSONException e) {
                    cp.m1781(ciVar.m1647(), new StringBuilder().append(m2141("蟫\ud943㫢鰜ﶠ底끧ᆒ猢푍㗱霕\ue8bd䦝ꭶಌ渱콏₠舕\ue3a3䓉꙱ނ奦", 24224 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))).intern()).append(m2147()).toString(), e);
                }
            }
            return new du(jSONObject);
            i2 = f1811 + 59;
        }
    }

    public final String toString() {
        int i = 2 % 2;
        StringBuilder sb = new StringBuilder();
        sb.append(m2141("蟕", 22669 - View.combineMeasuredStates(0, 0)).intern());
        int i2 = f1811 + 43;
        f1812 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = true;
        for (String str : this.f1814.keySet()) {
            if (!z) {
                int i4 = f1811 + 125;
                f1812 = i4 % 128;
                sb.append(m2141("螂㥷", i4 % 2 == 0 ? 48890 << TextUtils.lastIndexOf("", '~', 0) : TextUtils.lastIndexOf("", '0', 0) + 48890).intern());
                int i5 = f1812 + 31;
                f1811 = i5 % 128;
                int i6 = i5 % 2;
            }
            sb.append(m2141("螌", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 35963).intern());
            sb.append(str);
            sb.append(m2141("螌̅躂ਯ", 33931 - (ViewConfiguration.getJumpTapTimeout() >> 16)).intern());
            sb.append(this.f1814.get(str));
            z = false;
        }
        sb.append(m2141("蟓", AndroidCharacter.getMirror('0') + 57791).intern());
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        int i = 2 % 2;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Map<String, dz> map = this.f1814;
            Map<String, dz> map2 = ((dw) obj).f1814;
            if (map != null) {
                return map.equals(map2);
            }
            if (map2 == null) {
                int i2 = f1811 + 117;
                f1812 = i2 % 128;
                int i3 = i2 % 2;
                return true;
            }
            int i4 = f1811 + 111;
            f1812 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 30 / 0;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 2 % 2;
        int i2 = f1812 + 93;
        f1811 = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        Map<String, dz> map = this.f1814;
        if (map == null) {
            return 0;
        }
        int iHashCode = map.hashCode();
        int i3 = f1812 + 55;
        f1811 = i3 % 128;
        int i4 = i3 % 2;
        return iHashCode;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2141(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (f.f1929) {
            f.f1928 = i;
            char[] cArr2 = new char[cArr.length];
            f.f1930 = 0;
            while (f.f1930 < cArr.length) {
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f1813);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
