package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class eg extends ec {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1870 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1871 = 126;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1872;

    public eg(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        int i2 = f1870 + 13;
        f1872 = i2 % 128;
        try {
        } catch (Exception e) {
            cp.m1781(ciVar.m1647(), new StringBuilder().append(m2166(false, "\r\u000f\u0002\u0010\u0010\u0006\f\u000bﾽ￢\u000f\u000f\f\u000fﾽ\u0002\u0013\ufffe\t\u0012\ufffe\u0011\u0006\u000b\u0004ﾽ\u0010\u0012\uffff\u0010\u0000\u000f\u0006\r\u0011ﾽ\u0004\u0002\u0011ﾽ\u0002\u0015", ExpandableListView.getPackedPositionType(0L) + 225, 43 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 9 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern()).append(this).append(m2147()).toString(), e);
        }
        if (i2 % 2 != 0) {
            m2157().m2149(dqVar, ciVar);
            boolean z = m2158().m2149(dqVar, ciVar).m2135() instanceof JSONObject;
            throw null;
        }
        du duVarM2149 = m2157().m2149(dqVar, ciVar);
        Object objM2135 = m2158().m2149(dqVar, ciVar).m2135();
        if (objM2135 instanceof JSONObject) {
            return new du(((JSONObject) objM2135).opt((String) duVarM2149.m2135()));
        }
        if (objM2135 instanceof JSONArray) {
            return new du(((JSONArray) objM2135).opt(duVarM2149.m2130().intValue()));
        }
        if (objM2135 instanceof Map) {
            return new du(((Map) objM2135).get(duVarM2149.m2135()));
        }
        if (objM2135 instanceof List) {
            du duVar = new du(((List) objM2135).get(duVarM2149.m2130().intValue()));
            int i3 = f1870 + 57;
            f1872 = i3 % 128;
            int i4 = i3 % 2;
            return duVar;
        }
        if (!objM2135.getClass().isArray()) {
            cp.m1781(ciVar.m1647(), new StringBuilder().append(m2166(false, "\r\u000f\u0002\u0010\u0010\u0006\f\u000bﾽ￢\u000f\u000f\f\u000fﾽ\u0002\u0013\ufffe\t\u0012\ufffe\u0011\u0006\u000b\u0004ﾽ\u0010\u0012\uffff\u0010\u0000\u000f\u0006\r\u0011ﾽ\u0004\u0002\u0011ﾽ\u0002\u0015", (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 226, 43 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 9 - Color.alpha(0)).intern()).append(this).append(m2147()).append(m2166(false, "\u0019\u0017\tￄ\uffff\u0001ￄ\u0013\u0012ￄ\u0019\u0012\u0017\u0019\u0014\u0014\u0013\u0016\u0018\t\bￄ\u0013\u0006\u000e\t\u0007\u0018ￄ\uffdeￄ\u0018\u0016\u001d\r\u0012\u000bￄ\u0018\u0013ￄ", (ViewConfiguration.getFadingEdgeLength() >> 16) + 218, 41 - (ViewConfiguration.getEdgeSlop() >> 16), 30 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern()).append(objM2135).toString(), null);
            return new du(null);
        }
        du duVar2 = new du(((Object[]) objM2135)[duVarM2149.m2130().intValue()]);
        int i5 = f1870 + 99;
        f1872 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 25 / 0;
        }
        return duVar2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2166(boolean z, String str, int i, int i2, int i3) {
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
                cArr2[i4] = (char) (cArr2[i4] - f1871);
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
