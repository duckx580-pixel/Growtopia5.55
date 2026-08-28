package com.json.adqualitysdk.sdk.i;

import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.i.hu;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes2.dex */
public final class hx {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2312 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2313 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Map<hu.b, hp> f2314;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f2311 = {'2', 'd', 'k', '`', 'X', 'f', 'g', 'd', 'k', AbstractJsonLexerKt.END_LIST, 'W', 'k', '3', 'j', 'r', 'q', 'i', 'B', 'D', 'k', 'G', 16, 'F', 'p', 'O', 'K', 172, 195, 193, 193, 154, 148, Typography.middleDot, Typography.half, 197, 191, 188, 187, 148, 136, Typography.copyright, Typography.middleDot, 184, 181, 188, Typography.registered, 168, 184, 185, 185, 147, 148, Typography.half, 193, 191, 151, 153, 185, 187, 191, 29, '-', 22, Typography.amp, 'K', 'k', 'f', 'p', 'm', 'B'};

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int[] f2310 = {-2110087076, 756542501, -965953444, -675849688, 388778037, -1365059226, -981830626, -102113408, 2110041909, 1640043249, -1729248196, -2066657016, -1334004443, -1449061249, -605513858, -191970009, -2086620050, 940864720};

    public hx() {
        m2445("\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001", false, new int[]{0, 12, 0, 3}).intern();
        this.f2314 = new HashMap();
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static <T> T m2432(Class cls, Object obj, hj hjVar, T t) {
        int i = 2 % 2;
        int i2 = f2312 + 59;
        f2313 = i2 % 128;
        int i3 = i2 % 2;
        try {
            Field fieldM2341 = hr.m2352().m2355().m2341(cls, hjVar);
            if (fieldM2341 == null) {
                return t;
            }
            int i4 = f2313 + 87;
            f2312 = i4 % 128;
            int i5 = i4 % 2;
            T t2 = (T) fieldM2341.get(obj);
            int i6 = f2312 + 5;
            f2313 = i6 % 128;
            int i7 = i6 % 2;
            return t2;
        } catch (Throwable unused) {
            l.m2898(m2445("\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001", false, new int[]{0, 12, 0, 3}).intern(), new StringBuilder().append(m2446(new int[]{-189641054, -836168629, -708279083, -1566036752, -1148420446, -701732188, 1848431615, -1746798253}, 14 - TextUtils.getOffsetBefore("", 0)).intern()).append(hjVar.m2272()).append(m2446(new int[]{-1588529074, 2068394321, -746924788, -828081985, -1194061464, -1457993524}, 11 - TextUtils.indexOf("", "", 0)).intern()).append(cls).append(m2446(new int[]{154363441, -1265260813, -1104616471, 1561163544}, 6 - KeyEvent.keyCodeFromString("")).intern()).toString());
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static List<Object> m2439(Class cls, Object obj, hj hjVar) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        try {
            Iterator<Field> it = hr.m2352().m2355().m2340(cls, hjVar).iterator();
            int i2 = f2313 + 111;
            f2312 = i2 % 128;
            int i3 = i2 % 2;
            while (!(!it.hasNext())) {
                int i4 = f2313 + 69;
                f2312 = i4 % 128;
                int i5 = i4 % 2;
                arrayList.add(it.next().get(obj));
            }
        } catch (Throwable unused) {
            l.m2898(m2445("\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001", false, new int[]{0, 12, 0, 3}).intern(), new StringBuilder().append(m2446(new int[]{-189641054, -836168629, -708279083, -1566036752, -1148420446, -701732188, 1848431615, -1746798253}, (Process.myTid() >> 22) + 14).intern()).append(hjVar.m2272()).append(m2446(new int[]{-1588529074, 2068394321, -746924788, -828081985, -1194061464, -1457993524}, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 11).intern()).append(cls).append(m2446(new int[]{154363441, -1265260813, -1104616471, 1561163544}, 6 - TextUtils.getCapsMode("", 0, 0)).intern()).toString());
        }
        int i6 = f2313 + 21;
        f2312 = i6 % 128;
        int i7 = i6 % 2;
        return arrayList;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final <T> hs<T> m2452(Object obj, hv hvVar, hq hqVar, List<String> list, int i) {
        int i2 = 2 % 2;
        hs<T> hsVarM2451 = m2451(obj, new hu.d().m2414(true).m2412(hvVar, hqVar, list, i));
        int i3 = f2312 + 59;
        f2313 = i3 % 128;
        if (i3 % 2 != 0) {
            return hsVarM2451;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0042 A[PHI: r7
      0x0042: PHI (r7v10 com.ironsource.adqualitysdk.sdk.i.hs<T>) = (r7v9 com.ironsource.adqualitysdk.sdk.i.hs<T>), (r7v16 com.ironsource.adqualitysdk.sdk.i.hs<T>) binds: [B:10:0x0040, B:7:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e3  */
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <T> com.json.adqualitysdk.sdk.i.hs<T> m2451(java.lang.Object r18, com.json.adqualitysdk.sdk.i.hu r19) {
        /*
            Method dump skipped, instruction units count: 556
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.hx.m2451(java.lang.Object, com.ironsource.adqualitysdk.sdk.i.hu):com.ironsource.adqualitysdk.sdk.i.hs");
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final List<hs> m2449(Object obj, hu huVar) {
        int i = 2 % 2;
        hw hwVar = new hw(huVar);
        hwVar.m2426();
        Object obj2 = null;
        m2429(obj, hwVar, 0, null);
        ArrayList arrayList = new ArrayList(hwVar.m2419());
        int i2 = f2313 + 61;
        f2312 = i2 % 128;
        if (i2 % 2 == 0) {
            return arrayList;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private <T> hs<T> m2434(Object obj, hp hpVar) {
        int i = 2 % 2;
        int i2 = f2313 + 91;
        f2312 = i2 % 128;
        int i3 = i2 % 2;
        try {
            hs<T> hsVarM2438 = m2438(m2442(obj, hpVar.m2350().get(0), (hs) null), hpVar, 1);
            int i4 = f2312 + 25;
            f2313 = i4 % 128;
            int i5 = i4 % 2;
            return hsVarM2438;
        } catch (Exception e) {
            l.m2900(m2445("\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001", false, new int[]{0, 12, 0, 3}).intern(), m2445("\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000", false, new int[]{25, 35, 81, 0}).intern(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private <T> hs<T> m2438(hs hsVar, hp hpVar, int i) {
        hs hsVarM2442;
        int i2 = 2 % 2;
        if (i >= hpVar.m2350().size()) {
            return hsVar;
        }
        int i3 = f2313 + 119;
        f2312 = i3 % 128;
        int i4 = i3 % 2;
        List<Field> list = hpVar.m2350().get(i);
        Object objMo2357 = hsVar.mo2357();
        List listM2436 = m2436(objMo2357);
        if (listM2436 == null) {
            l.m2898(m2445("\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001", false, new int[]{0, 12, 0, 3}).intern(), new StringBuilder().append(m2446(new int[]{129193958, 426307705, 1845651853, -574936750, 1428848250, 767117842, -2020483864, 1475206290, 105305979, 716133676, 838291064, -1201318556, 1846841860, -986959005, 1407432768, 932646882, -601452532, -1502991382, -2000371694, -375519844}, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 36).intern()).append(objMo2357.getClass()).toString());
            int i5 = f2313 + 25;
            f2312 = i5 % 128;
            if (i5 % 2 == 0) {
                return null;
            }
            throw null;
        }
        for (Object obj : listM2436) {
            int i6 = f2313 + 53;
            f2312 = i6 % 128;
            int i7 = i6 % 2;
            try {
                hsVarM2442 = m2442(obj, list, m2435(objMo2357, obj, hsVar));
            } catch (Exception unused) {
            }
            if (hsVarM2442 != null) {
                int i8 = f2312 + 119;
                f2313 = i8 % 128;
                return i8 % 2 == 0 ? m2438(hsVarM2442, hpVar, i >>> 1) : m2438(hsVarM2442, hpVar, i + 1);
            }
        }
        int i9 = f2313 + 19;
        f2312 = i9 % 128;
        int i10 = i9 % 2;
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static <T> hs<T> m2442(Object obj, List<Field> list, hs hsVar) throws IllegalAccessException {
        Object obj2;
        int i = 2 % 2;
        int i2 = f2313 + 101;
        f2312 = i2 % 128;
        Object obj3 = null;
        if (i2 % 2 != 0) {
            list.iterator();
            throw null;
        }
        Iterator<Field> it = list.iterator();
        while (it.hasNext()) {
            int i3 = f2312 + 113;
            f2313 = i3 % 128;
            if (i3 % 2 == 0) {
                WeakReference.class.isAssignableFrom(it.next().getType());
                super.hashCode();
                throw null;
            }
            Field next = it.next();
            if (WeakReference.class.isAssignableFrom(next.getType())) {
                obj2 = ((WeakReference) next.get(obj)).get();
            } else {
                obj2 = next.get(obj);
                int i4 = f2313 + 5;
                f2312 = i4 % 128;
                int i5 = i4 % 2;
            }
            hsVar = m2443(next, obj, hsVar);
            obj = obj2;
        }
        int i6 = f2313 + 31;
        f2312 = i6 % 128;
        int i7 = i6 % 2;
        return hsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        if ((r11 instanceof android.app.Activity) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if ((r11 instanceof android.app.Activity) != false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private <T> com.json.adqualitysdk.sdk.i.hs<T> m2429(java.lang.Object r11, com.json.adqualitysdk.sdk.i.hw<T> r12, int r13, com.json.adqualitysdk.sdk.i.hs r14) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.hx.m2429(java.lang.Object, com.ironsource.adqualitysdk.sdk.i.hw, int, com.ironsource.adqualitysdk.sdk.i.hs):com.ironsource.adqualitysdk.sdk.i.hs");
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private hs m2428(hs hsVar, hw hwVar, int i) {
        int i2 = 2 % 2;
        Object objMo2357 = hsVar.mo2357();
        Object obj = null;
        if (!(!hwVar.m2423().contains(objMo2357)) || hwVar.m2420().contains(objMo2357)) {
            return null;
        }
        if (hwVar.m2424().m2382(i)) {
            int i3 = f2313 + 89;
            f2312 = i3 % 128;
            if (i3 % 2 != 0) {
                m2431(hwVar.m2424().m2375(), hsVar);
                throw null;
            }
            if (m2431(hwVar.m2424().m2375(), hsVar)) {
                int i4 = f2313 + 7;
                f2312 = i4 % 128;
                int i5 = i4 % 2;
                if (hwVar.m2427()) {
                    hwVar.m2422(hsVar);
                    hwVar.m2425(objMo2357);
                    int i6 = f2312 + 27;
                    f2313 = i6 % 128;
                    int i7 = i6 % 2;
                }
                return hsVar;
            }
        }
        if (objMo2357 instanceof WeakReference) {
            WeakReference weakReference = (WeakReference) objMo2357;
            if (weakReference.get() != null) {
                int i8 = f2313 + 43;
                f2312 = i8 % 128;
                int i9 = i8 % 2;
                if (hwVar.m2424().m2373(i)) {
                    int i10 = f2312 + 71;
                    f2313 = i10 % 128;
                    int i11 = i10 % 2;
                    if (m2440(weakReference.get(), hwVar.m2424().m2372())) {
                        int i12 = f2313 + 11;
                        f2312 = i12 % 128;
                        return i12 % 2 != 0 ? m2429(weakReference.get(), hwVar, i, hsVar) : m2429(weakReference.get(), hwVar, i + 1, hsVar);
                    }
                }
            }
        }
        if (m2440(objMo2357, hwVar.m2424().m2372())) {
            int i13 = f2312 + 19;
            f2313 = i13 % 128;
            return i13 % 2 == 0 ? m2429(objMo2357, hwVar, i << 1, hsVar) : m2429(objMo2357, hwVar, i + 1, hsVar);
        }
        if (hwVar.m2424().m2376() && objMo2357 != null) {
            int i14 = f2312 + 59;
            f2313 = i14 % 128;
            int i15 = i14 % 2;
            hwVar.m2423().add(objMo2357);
        }
        List listM2433 = m2433(objMo2357, hwVar.m2424(), i);
        hp hpVarM2421 = hwVar.m2421();
        if (listM2433 == null) {
            return null;
        }
        int i16 = f2313 + 111;
        f2312 = i16 % 128;
        int i17 = i16 % 2;
        Iterator it = listM2433.iterator();
        hs hsVarM2428 = null;
        while (it.hasNext()) {
            hs hsVarM2435 = m2435(objMo2357, it.next(), hsVar);
            hpVarM2421.m2347();
            hsVarM2428 = m2428(hsVarM2435, hwVar, i);
            if (hsVarM2428 != null) {
                int i18 = f2313 + 19;
                f2312 = i18 % 128;
                if (i18 % 2 != 0) {
                    hwVar.m2427();
                    super.hashCode();
                    throw null;
                }
                if (!hwVar.m2427()) {
                    return hsVarM2428;
                }
            }
            hpVarM2421.m2348();
        }
        return hsVarM2428;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final List<String> m2450(Object obj, List<String> list, int i) {
        int i2 = 2 % 2;
        hw hwVar = new hw(new hu.d().m2407(true).m2411(true).m2415(-1).m2418(new hv() { // from class: com.ironsource.adqualitysdk.sdk.i.hx.1
            @Override // com.json.adqualitysdk.sdk.i.hv
            /* JADX INFO: renamed from: ｋ */
            public final boolean mo1869(hs hsVar) {
                return hsVar.mo2357() instanceof String;
            }
        }, list, i));
        hwVar.m2426();
        m2429(obj, hwVar, 0, null);
        ArrayList arrayList = new ArrayList(hwVar.m2420());
        int i3 = f2312 + 79;
        f2313 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 62 / 0;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean m2431(hv hvVar, hs hsVar) {
        int i = 2 % 2;
        int i2 = f2313 + 103;
        f2312 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                return hvVar.mo1869(hsVar);
            }
            hvVar.mo1869(hsVar);
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
    
        if (r4 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r4 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        r2 = r2 + 113;
        com.json.adqualitysdk.sdk.i.hx.f2312 = r2 % 128;
        r2 = r2 % 2;
        r4 = com.json.adqualitysdk.sdk.i.ka.m2832(r4.getClass(), r5);
        r5 = com.json.adqualitysdk.sdk.i.hx.f2312 + 111;
        com.json.adqualitysdk.sdk.i.hx.f2313 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        return r4;
     */
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean m2440(java.lang.Object r4, java.util.List<java.lang.String> r5) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.hx.f2312
            int r1 = r1 + 121
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.hx.f2313 = r2
            int r1 = r1 % r0
            r3 = 0
            if (r1 != 0) goto L15
            r1 = 60
            int r1 = r1 / r3
            if (r4 == 0) goto L30
            goto L17
        L15:
            if (r4 == 0) goto L30
        L17:
            int r2 = r2 + 113
            int r1 = r2 % 128
            com.json.adqualitysdk.sdk.i.hx.f2312 = r1
            int r2 = r2 % r0
            java.lang.Class r4 = r4.getClass()
            boolean r4 = com.json.adqualitysdk.sdk.i.ka.m2832(r4, r5)
            int r5 = com.json.adqualitysdk.sdk.i.hx.f2312
            int r5 = r5 + 111
            int r1 = r5 % 128
            com.json.adqualitysdk.sdk.i.hx.f2313 = r1
            int r5 = r5 % r0
            return r4
        L30:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.hx.m2440(java.lang.Object, java.util.List):boolean");
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static Field[] m2447(Class cls, int i) {
        int i2 = 2 % 2;
        int i3 = f2313 + 113;
        f2312 = i3 % 128;
        int i4 = i3 % 2;
        Field[] declaredFields = cls.getDeclaredFields();
        int i5 = 0;
        while (cls != null && i5 != i) {
            int i6 = f2312 + 91;
            f2313 = i6 % 128;
            int i7 = i6 % 2;
            cls = cls.getSuperclass();
            if (cls != null) {
                declaredFields = ka.m2836(declaredFields, cls.getDeclaredFields());
            }
            i5++;
            int i8 = f2313 + 113;
            f2312 = i8 % 128;
            int i9 = i8 % 2;
        }
        return declaredFields;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static List m2436(Object obj) {
        int i = 2 % 2;
        int i2 = f2313 + 49;
        f2312 = i2 % 128;
        List listM2430 = i2 % 2 != 0 ? m2430(obj, false, true) : m2430(obj, true, true);
        int i3 = f2312 + 107;
        f2313 = i3 % 128;
        int i4 = i3 % 2;
        return listM2430;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static List m2433(Object obj, hu huVar, int i) {
        int i2 = 2 % 2;
        int i3 = f2313 + 77;
        f2312 = i3 % 128;
        if (i3 % 2 != 0) {
            m2430(obj, huVar.m2380(i), huVar.m2377(i));
            Object obj2 = null;
            super.hashCode();
            throw null;
        }
        List listM2430 = m2430(obj, huVar.m2380(i), huVar.m2377(i));
        int i4 = f2313 + 77;
        f2312 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 46 / 0;
        }
        return listM2430;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static List m2430(Object obj, boolean z, boolean z2) {
        int i = 2 % 2;
        if (obj instanceof Collection) {
            int i2 = f2313 + 37;
            f2312 = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            if (z) {
                return new ArrayList((Collection) obj);
            }
        }
        if (obj instanceof Map) {
            int i3 = f2312 + 117;
            f2313 = i3 % 128;
            int i4 = i3 % 2;
            if (z2) {
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                arrayList.addAll(map.keySet());
                return arrayList;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static <T> hs<T> m2443(Field field, Object obj, hs hsVar) {
        int i = 2 % 2;
        ht htVar = new ht(field, obj, hsVar);
        int i2 = f2313 + 29;
        f2312 = i2 % 128;
        int i3 = i2 % 2;
        return htVar;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static <T> hs<T> m2435(Object obj, Object obj2, hs hsVar) {
        int i = 2 % 2;
        if (obj instanceof Collection) {
            ht htVar = new ht((Collection) obj, obj2, hsVar);
            int i2 = f2313 + 15;
            f2312 = i2 % 128;
            int i3 = i2 % 2;
            return htVar;
        }
        if (!(obj instanceof Map)) {
            return null;
        }
        ht htVar2 = new ht((Map) obj, obj2, hsVar);
        int i4 = f2313 + 21;
        f2312 = i4 % 128;
        if (i4 % 2 == 0) {
            return htVar2;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final String m2448(Class cls, String str) {
        int i = 2 % 2;
        int i2 = f2312 + 119;
        f2313 = i2 % 128;
        int i3 = i2 % 2;
        String strM2444 = m2444((Object) null, cls, str);
        int i4 = f2312 + 35;
        f2313 = i4 % 128;
        int i5 = i4 % 2;
        return strM2444;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String m2453(Object obj, String str) {
        int i = 2 % 2;
        int i2 = f2313 + 71;
        f2312 = i2 % 128;
        int i3 = i2 % 2;
        String strM2444 = m2444(obj, obj.getClass(), str);
        int i4 = f2313 + 67;
        f2312 = i4 % 128;
        if (i4 % 2 == 0) {
            return strM2444;
        }
        Object obj2 = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String m2454(Object obj, JSONArray jSONArray) {
        int i = 2 % 2;
        int i2 = f2313 + 9;
        int i3 = i2 % 128;
        f2312 = i3;
        int i4 = i2 % 2;
        Object obj2 = null;
        if (jSONArray != null) {
            int i5 = i3 + 33;
            f2313 = i5 % 128;
            int i6 = i5 % 2;
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                int i8 = f2313 + 43;
                f2312 = i8 % 128;
                int i9 = i8 % 2;
                String strM2453 = m2453(obj, jSONArray.optString(i7));
                if (strM2453 != null) {
                    int i10 = f2313 + 85;
                    f2312 = i10 % 128;
                    if (i10 % 2 == 0) {
                        return strM2453;
                    }
                    super.hashCode();
                    throw null;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046 A[Catch: Exception -> 0x0066, PHI: r5
      0x0046: PHI (r5v6 java.lang.String) = (r5v5 java.lang.String), (r5v9 java.lang.String) binds: [B:17:0x0044, B:13:0x0036] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {Exception -> 0x0066, blocks: (B:12:0x0030, B:18:0x0046, B:23:0x0060, B:24:0x0063, B:16:0x003e), top: B:33:0x0030 }] */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String m2444(java.lang.Object r9, java.lang.Class r10, java.lang.String r11) {
        /*
            r8 = this;
            r0 = 2
            int r1 = r0 % r0
        L3:
            r1 = 0
            if (r10 == 0) goto L6e
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L6e
            int r2 = com.json.adqualitysdk.sdk.i.hx.f2312
            int r2 = r2 + 21
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.hx.f2313 = r3
            int r2 = r2 % r0
            java.lang.reflect.Field[] r2 = m2441(r10)
            int r3 = r2.length
            r4 = 0
        L1d:
            if (r4 >= r3) goto L69
            int r5 = com.json.adqualitysdk.sdk.i.hx.f2313
            int r5 = r5 + 57
            int r6 = r5 % 128
            com.json.adqualitysdk.sdk.i.hx.f2312 = r6
            int r5 = r5 % r0
            r6 = 1
            if (r5 == 0) goto L39
            r5 = r2[r4]
            r5.setAccessible(r6)
            java.lang.Object r5 = r5.get(r9)     // Catch: java.lang.Exception -> L66
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L66
            if (r5 == 0) goto L66
            goto L46
        L39:
            r5 = r2[r4]
            r5.setAccessible(r6)
            java.lang.Object r5 = r5.get(r9)     // Catch: java.lang.Exception -> L66
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L66
            if (r5 == 0) goto L66
        L46:
            java.util.regex.Pattern r6 = java.util.regex.Pattern.compile(r11)     // Catch: java.lang.Exception -> L66
            java.util.regex.Matcher r6 = r6.matcher(r5)     // Catch: java.lang.Exception -> L66
            boolean r6 = r6.matches()     // Catch: java.lang.Exception -> L66
            if (r6 == 0) goto L66
            int r6 = com.json.adqualitysdk.sdk.i.hx.f2313
            int r6 = r6 + 47
            int r7 = r6 % 128
            com.json.adqualitysdk.sdk.i.hx.f2312 = r7
            int r6 = r6 % r0
            if (r6 != 0) goto L60
            return r5
        L60:
            super.hashCode()     // Catch: java.lang.Throwable -> L64 java.lang.Exception -> L66
            throw r1     // Catch: java.lang.Throwable -> L64 java.lang.Exception -> L66
        L64:
            r9 = move-exception
            throw r9
        L66:
            int r4 = r4 + 1
            goto L1d
        L69:
            java.lang.Class r10 = r10.getSuperclass()
            goto L3
        L6e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.hx.m2444(java.lang.Object, java.lang.Class, java.lang.String):java.lang.String");
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static Field[] m2441(Class cls) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        Field[] declaredFields = cls.getDeclaredFields();
        int length = declaredFields.length;
        int i2 = 0;
        while (i2 < length) {
            Field field = declaredFields[i2];
            if (field.getType().equals(String.class)) {
                int i3 = f2312 + 49;
                f2313 = i3 % 128;
                int i4 = i3 % 2;
                arrayList.add(field);
            }
            i2++;
            int i5 = f2312 + 71;
            f2313 = i5 % 128;
            int i6 = i5 % 2;
        }
        return (Field[]) arrayList.toArray(new Field[0]);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static void m2437(hs hsVar, Object obj, String str) {
        int i = 2 % 2;
        int i2 = f2312 + 1;
        f2313 = i2 % 128;
        Object obj2 = null;
        if (i2 % 2 == 0) {
            throw null;
        }
        if (hsVar != null) {
            l.m2889(m2445("\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001", false, new int[]{0, 12, 0, 3}).intern(), new StringBuilder().append(obj).append(m2445("\u0000\u0000", false, new int[]{60, 2, 0, 2}).intern()).append(str).append(m2445("\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001", false, new int[]{62, 8, 0, 0}).intern()).append(hsVar.mo2357()).toString());
            return;
        }
        l.m2889(m2445("\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001", false, new int[]{0, 12, 0, 3}).intern(), new StringBuilder().append(obj).append(m2445("\u0000\u0000", false, new int[]{60, 2, 0, 2}).intern()).append(str).toString());
        int i3 = f2312 + 21;
        f2313 = i3 % 128;
        if (i3 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2445(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
        String str2;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        synchronized (g.f2042) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = new char[i2];
            System.arraycopy(f2311, i, cArr, 0, i2);
            if (bArr != null) {
                char[] cArr2 = new char[i2];
                g.f2041 = 0;
                char c = 0;
                while (g.f2041 < i2) {
                    if (bArr[g.f2041] == 1) {
                        cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                    } else {
                        cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                    }
                    c = cArr2[g.f2041];
                    g.f2041++;
                }
                cArr = cArr2;
            }
            if (i4 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr, 0, cArr3, 0, i2);
                int i5 = i2 - i4;
                System.arraycopy(cArr3, 0, cArr, i5, i4);
                System.arraycopy(cArr3, i4, cArr, 0, i5);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                    g.f2041++;
                }
                cArr = cArr4;
            }
            if (i3 > 0) {
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                    g.f2041++;
                }
            }
            str2 = new String(cArr);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2446(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f2310.clone();
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
