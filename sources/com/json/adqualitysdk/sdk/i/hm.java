package com.json.adqualitysdk.sdk.i;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class hm {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private hm f2248;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private dh f2249;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static List<Method> m2297(Class cls, hn hnVar) {
        ArrayList arrayList = new ArrayList();
        m2299(cls, hnVar, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static void m2299(Class cls, hn hnVar, List<Method> list) {
        e eVar = new e((byte) 0);
        eVar.m2307(hnVar);
        m2295(cls, eVar, list);
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static void m2295(Class cls, e eVar, List<Method> list) {
        List<Method> listAsList;
        hn hnVarM2306 = eVar.m2306();
        if (hnVarM2306 != null && hnVarM2306.m2256()) {
            listAsList = m2298(cls, hnVarM2306.m2256(), hnVarM2306.m2259());
        } else {
            listAsList = Arrays.asList(cls.getDeclaredMethods());
        }
        for (Method method : listAsList) {
            if (eVar.m2308(method)) {
                list.add(method);
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static List<Method> m2298(Class cls, boolean z, int i) {
        Method[] methodArrM2837 = new Method[0];
        if (cls != null) {
            methodArrM2837 = ka.m2837(cls.getDeclaredMethods(), cls.getMethods());
            if (!z) {
                return Arrays.asList(methodArrM2837);
            }
            Class superclass = cls.getSuperclass();
            for (int i2 = 0; superclass != null && i2 != i; i2++) {
                methodArrM2837 = ka.m2837(ka.m2837(methodArrM2837, superclass.getDeclaredMethods()), superclass.getMethods());
                superclass = superclass.getSuperclass();
            }
        }
        return Arrays.asList(methodArrM2837);
    }

    static class e {

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private int f2250;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private hn f2251;

        private e() {
        }

        /* synthetic */ e(byte b) {
            this();
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        public final void m2307(hn hnVar) {
            this.f2251 = hnVar;
            this.f2250 = hnVar.m2318();
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        public final hn m2306() {
            return this.f2251;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public final boolean m2308(Method method) {
            boolean zIsAssignableFrom;
            if (this.f2251 == null || (method.getModifiers() & this.f2251.m2260()) != this.f2251.m2260() || (method.getModifiers() & this.f2251.m2257()) != 0 || this.f2251.m2319().contains(method.getReturnType())) {
                return false;
            }
            Class<?>[] parameterTypes = method.getParameterTypes();
            if (this.f2251.m2315() != -1 && this.f2251.m2315() != parameterTypes.length) {
                return false;
            }
            List<Class> listM2316 = this.f2251.m2316();
            if (listM2316 != null) {
                if (listM2316.size() != parameterTypes.length) {
                    return false;
                }
                for (int i = 0; i < listM2316.size(); i++) {
                    if (!listM2316.get(i).equals(parameterTypes[i])) {
                        return false;
                    }
                }
            }
            if (this.f2251.m2320() == null) {
                zIsAssignableFrom = true;
            } else if (this.f2251.m2317()) {
                zIsAssignableFrom = method.getReturnType().equals(this.f2251.m2320());
            } else {
                zIsAssignableFrom = this.f2251.m2320().isAssignableFrom(method.getReturnType());
            }
            if (zIsAssignableFrom) {
                int i2 = this.f2250;
                if (i2 == 0) {
                    return true;
                }
                this.f2250 = i2 - 1;
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static Method m2296(Class cls, hn hnVar) {
        ArrayList arrayList = new ArrayList();
        m2299(cls, hnVar, arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return (Method) arrayList.get(0);
    }

    public hm() {
    }

    public hm(dh dhVar, hm hmVar) {
        this.f2249 = dhVar;
        this.f2248 = hmVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String m2305() {
        return this.f2249.m1993();
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final hm m2304() {
        return this.f2248;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final List<String> m2302() {
        ArrayList arrayList = new ArrayList(this.f2249.m1997());
        hm hmVar = this.f2248;
        if (hmVar != null) {
            arrayList.addAll(hmVar.m2302());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final List<dg> m2300() {
        ArrayList arrayList = new ArrayList(this.f2249.m1991());
        hm hmVar = this.f2248;
        if (hmVar != null) {
            arrayList.addAll(hmVar.m2300());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final dk m2303(String str) {
        dk dkVar;
        hm hmVar = this;
        do {
            dkVar = hmVar.f2249.m1992().get(str);
            if (dkVar != null) {
                break;
            }
            hmVar = hmVar.f2248;
        } while (hmVar != null);
        return dkVar;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final dp m2301(String str) {
        dp dpVar;
        hm hmVar = this;
        do {
            dpVar = hmVar.f2249.m1994().get(str);
            if (dpVar != null) {
                break;
            }
            hmVar = hmVar.f2248;
        } while (hmVar != null);
        return dpVar;
    }
}
