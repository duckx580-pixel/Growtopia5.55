package com.json.adqualitysdk.sdk.i;

import com.json.adqualitysdk.sdk.i.hj;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class cs extends da {
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static Field m1800(List<Object> list) {
        return hr.m2352().m2355().m2341((Class) m1874(list, 0, Class.class), (hj) m1874(list, 1, hj.class));
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static List<Field> m1801(List<Object> list) {
        if (list.get(0) instanceof Class) {
            if (list.size() > 1) {
                return hr.m2352().m2355().m2340((Class) m1874(list, 0, Class.class), (hj) m1874(list, 1, hj.class));
            }
        } else {
            Object obj = m1874(list, 0, Object.class);
            boolean zBooleanValue = list.size() > 1 ? ((Boolean) m1874(list, 1, Boolean.class)).booleanValue() : false;
            hr.m2352().m2355();
            Field[] fieldArrM2337 = ho.m2337(obj.getClass(), zBooleanValue, -1, null);
            if (fieldArrM2337 != null) {
                return Arrays.asList(fieldArrM2337);
            }
        }
        return new ArrayList();
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static Field m1799(List<Object> list) {
        if (list.get(0) instanceof Class) {
            Class cls = (Class) m1874(list, 0, Class.class);
            if (list.get(1) instanceof Class) {
                return hr.m2352().m2355().m2339(cls, (Class) m1874(list, 1, Class.class));
            }
            return hr.m2352().m2355().m2341(cls, (hj) m1874(list, 1, hj.class));
        }
        Object obj = m1874(list, 0, Object.class);
        return hr.m2352().m2355().m2339(obj.getClass(), (Class) m1874(list, 1, Class.class));
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static Field m1798(List<Object> list) {
        return hr.m2352().m2355().m2342((Class) m1874(list, 0, Class.class), (String) m1874(list, 1, String.class));
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static hj.b m1797() {
        hr.m2352().m2355();
        return ho.m2334();
    }
}
