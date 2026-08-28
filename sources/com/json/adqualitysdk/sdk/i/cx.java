package com.json.adqualitysdk.sdk.i;

import com.json.adqualitysdk.sdk.i.cq;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes2.dex */
public final class cx extends da {
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static cq.a m1863(List<Object> list) {
        return new cq.a((List) m1874(list, 0, List.class), ((Integer) m1874(list, 1, Integer.class)).intValue());
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static Object m1861(List<Object> list) {
        Object obj;
        Class<?> cls;
        hj hjVar;
        Object obj2;
        Object obj3;
        Class<?> cls2;
        Object obj4;
        int size = list.size();
        Object obj5 = null;
        Class<?> cls3 = null;
        if (size == 2) {
            if (list.get(0) instanceof Class) {
                cls = (Class) m1874(list, 0, Class.class);
                obj = null;
            } else {
                Object obj6 = m1874(list, 0, (Class<Object>) Object.class);
                if (obj6 != null) {
                    obj = obj6;
                    cls = obj6.getClass();
                } else {
                    obj = obj6;
                    cls = null;
                }
            }
            hjVar = (hj) m1874(list, 1, hj.class);
            obj2 = null;
            cls3 = cls;
            obj3 = obj;
        } else if (size == 3) {
            if (list.get(0) instanceof Class) {
                cls2 = (Class) m1874(list, 0, Class.class);
                if (list.get(1) instanceof hj) {
                    hjVar = (hj) m1874(list, 1, hj.class);
                    obj2 = m1874(list, 2, (Class<Object>) Object.class);
                } else {
                    obj4 = m1874(list, 1, (Class<Object>) Object.class);
                    hjVar = (hj) m1874(list, 2, hj.class);
                    obj2 = null;
                    cls3 = cls2;
                    obj3 = obj4;
                }
            } else {
                obj5 = m1874(list, 0, (Class<Object>) Object.class);
                cls2 = obj5.getClass();
                hjVar = (hj) m1874(list, 1, hj.class);
                obj2 = m1874(list, 2, (Class<Object>) Object.class);
            }
            obj4 = obj5;
            cls3 = cls2;
            obj3 = obj4;
        } else if (size != 4) {
            obj2 = null;
            obj3 = null;
            hjVar = null;
        } else {
            cls3 = (Class) m1874(list, 0, Class.class);
            obj3 = m1874(list, 1, (Class<Object>) Object.class);
            hjVar = (hj) m1874(list, 2, hj.class);
            obj2 = m1874(list, 3, (Class<Object>) Object.class);
        }
        hr.m2352().m2354();
        return hx.m2432(cls3, obj3, hjVar, obj2);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static List<Object> m1862(List<Object> list) {
        Object obj;
        hj hjVar;
        Class<?> cls;
        int size = list.size();
        Class<?> cls2 = null;
        cls2 = null;
        Object obj2 = null;
        if (size == 2) {
            if (list.get(0) instanceof Class) {
                cls2 = (Class) m1874(list, 0, Class.class);
                obj = null;
            } else {
                obj = m1874(list, 0, (Class<Object>) Object.class);
                if (obj != null) {
                    cls2 = obj.getClass();
                }
            }
            hjVar = (hj) m1874(list, 1, hj.class);
        } else if (size != 3) {
            hjVar = null;
            obj = null;
        } else {
            if (list.get(0) instanceof Class) {
                cls = (Class) m1874(list, 0, Class.class);
                if (list.get(1) instanceof hj) {
                    hjVar = (hj) m1874(list, 1, hj.class);
                } else {
                    obj2 = m1874(list, 1, (Class<Object>) Object.class);
                    hjVar = (hj) m1874(list, 2, hj.class);
                }
            } else {
                obj2 = m1874(list, 0, (Class<Object>) Object.class);
                cls = obj2.getClass();
                hjVar = (hj) m1874(list, 1, hj.class);
            }
            Object obj3 = obj2;
            cls2 = cls;
            obj = obj3;
        }
        hr.m2352().m2354();
        return hx.m2439(cls2, obj, hjVar);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final <T> hs<T> m1868(final dq dqVar, final ci ciVar, List<Object> list) {
        Object obj = m1874(list, 0, (Class<Object>) Object.class);
        final cq cqVar = (cq) m1874(list, 1, cq.class);
        final List<Object> list2 = m1876(list, 2);
        if (cqVar == null) {
            return null;
        }
        return hr.m2352().m2354().m2451(obj, cqVar.m1788(new hv() { // from class: com.ironsource.adqualitysdk.sdk.i.cx.3
            @Override // com.json.adqualitysdk.sdk.i.hv
            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            public final boolean mo1869(hs hsVar) {
                return cqVar.m1789().m1711(hsVar, dqVar, ciVar, list2);
            }
        }));
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final Object m1866(dq dqVar, ci ciVar, List<Object> list) {
        hs hsVarM1868 = m1868(dqVar, ciVar, list);
        if (hsVarM1868 != null) {
            return hsVarM1868.mo2357();
        }
        return null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final List<hs> m1865(final dq dqVar, final ci ciVar, List<Object> list) {
        Object obj = m1874(list, 0, (Class<Object>) Object.class);
        final cq cqVar = (cq) m1874(list, 1, cq.class);
        final List<Object> list2 = m1876(list, 2);
        if (cqVar == null) {
            return null;
        }
        return hr.m2352().m2354().m2449(obj, cqVar.m1788(new hv() { // from class: com.ironsource.adqualitysdk.sdk.i.cx.5
            @Override // com.json.adqualitysdk.sdk.i.hv
            /* JADX INFO: renamed from: ｋ */
            public final boolean mo1869(hs hsVar) {
                return cqVar.m1789().m1711(hsVar, dqVar, ciVar, list2);
            }
        }));
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final List<Object> m1867(dq dqVar, ci ciVar, List<Object> list) {
        ArrayList arrayList = new ArrayList();
        for (hs hsVar : m1865(dqVar, ciVar, list)) {
            if (hsVar != null) {
                arrayList.add(hsVar.mo2357());
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m1864(List<Object> list) {
        if (list.get(0) instanceof Class) {
            return hr.m2352().m2354().m2448((Class) m1874(list, 0, Class.class), (String) m1874(list, 1, String.class));
        }
        Object obj = m1874(list, 0, (Class<Object>) Object.class);
        if (list.get(1) instanceof List) {
            return hr.m2352().m2354().m2454(obj, new JSONArray((Collection) m1874(list, 1, List.class)));
        }
        if (list.get(1) instanceof JSONArray) {
            return hr.m2352().m2354().m2454(obj, (JSONArray) m1874(list, 1, JSONArray.class));
        }
        return hr.m2352().m2354().m2453(obj, (String) m1874(list, 1, String.class));
    }
}
