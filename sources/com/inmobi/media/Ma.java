package com.inmobi.media;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import com.inmobi.commons.core.configs.SignalsConfig;
import com.json.v8;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class Ma {
    public static String d;
    public static boolean e;
    public static long f;
    public static final SignalsConfig.SessionConfig h;
    public static final AtomicBoolean i;
    public static final C1580w5 j;
    public static final C1289b1 k;
    public static final C1289b1 l;
    public static final /* synthetic */ KProperty[] b = {Reflection.property1(new PropertyReference1Impl(Ma.class, "sessionCnt", "getSessionCnt()I", 0)), Reflection.property1(new PropertyReference1Impl(Ma.class, "userRetention", "getUserRetention()I", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ma f3434a = new Ma();
    public static final String c = "Ma";
    public static final List g = CollectionsKt.mutableListOf(0, 0, 0, 0);

    static {
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        C1580w5 c1580w5A = null;
        h = ((SignalsConfig) AbstractC1502q4.a("signals", "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig", null)).getSession();
        i = new AtomicBoolean(false);
        Context contextD = Ha.d();
        if (contextD != null) {
            ConcurrentHashMap concurrentHashMap = C1580w5.b;
            c1580w5A = AbstractC1567v5.a(contextD, "session_pref_file");
        }
        j = c1580w5A;
        k = new C1289b1((Integer) (-1), (Function0) Ka.f3413a, false, 12);
        l = new C1289b1((Integer) (-1), (Function0) La.f3422a, false, 12);
    }

    public static int a() {
        C1580w5 c1580w5 = j;
        if (c1580w5 == null) {
            return 0;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Intrinsics.checkNotNullParameter("u-ret", v8.h.W);
        return Integer.min((int) ((jCurrentTimeMillis - c1580w5.f3728a.getLong("u-ret", jCurrentTimeMillis)) / 86400000), Integer.MAX_VALUE);
    }

    public static void c() {
        if (i.getAndSet(true)) {
            return;
        }
        if (Na.a().getSessionEnabled()) {
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            d = string;
            String TAG = c;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        }
        f = System.currentTimeMillis() - Process.getElapsedCpuTime();
        if (a(5)) {
            C1580w5 c1580w5 = j;
            if (c1580w5 != null) {
                Intrinsics.checkNotNullParameter("cnt", v8.h.W);
                int iMin = Integer.min(c1580w5.f3728a.getInt("cnt", 0) + 1, Integer.MAX_VALUE);
                Intrinsics.checkNotNullParameter("cnt", v8.h.W);
                SharedPreferences.Editor editorEdit = c1580w5.f3728a.edit();
                editorEdit.putInt("cnt", iMin);
                editorEdit.apply();
            }
            k.a();
        }
        if (a(6)) {
            C1580w5 c1580w52 = j;
            if (c1580w52 != null) {
                Intrinsics.checkNotNullParameter("u-ret", v8.h.W);
                if (!c1580w52.f3728a.contains("u-ret")) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    Intrinsics.checkNotNullParameter("u-ret", v8.h.W);
                    SharedPreferences.Editor editorEdit2 = c1580w52.f3728a.edit();
                    editorEdit2.putLong("u-ret", jCurrentTimeMillis);
                    editorEdit2.apply();
                }
            }
            l.a();
        }
    }

    public final JSONObject b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (a(0)) {
            linkedHashMap.put("st", Long.valueOf(f));
        }
        if (a(5)) {
            C1289b1 c1289b1 = k;
            KProperty[] kPropertyArr = b;
            if (((Number) c1289b1.getValue(this, kPropertyArr[0])).intValue() != -1) {
                linkedHashMap.put("cnt", Integer.valueOf(((Number) c1289b1.getValue(this, kPropertyArr[0])).intValue()));
            }
        }
        if (a(6)) {
            C1289b1 c1289b12 = l;
            KProperty[] kPropertyArr2 = b;
            if (((Number) c1289b12.getValue(this, kPropertyArr2[1])).intValue() != -1) {
                linkedHashMap.put("u-ret", Integer.valueOf(((Number) c1289b12.getValue(this, kPropertyArr2[1])).intValue()));
            }
        }
        List mutableList = CollectionsKt.toMutableList((Collection) g);
        if (!a(1)) {
            mutableList.set(0, -1);
        }
        if (!a(2)) {
            mutableList.set(1, -1);
        }
        if (!a(3)) {
            mutableList.set(2, -1);
        }
        if (!a(4)) {
            mutableList.set(3, -1);
        }
        if (!(mutableList instanceof Collection) || !mutableList.isEmpty()) {
            Iterator it = mutableList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((Number) it.next()).intValue() != -1) {
                        linkedHashMap.put("dep", mutableList);
                        break;
                    }
                }
            }
        }
        try {
            return new JSONObject(linkedHashMap);
        } catch (Exception unused) {
            return new JSONObject();
        }
    }

    public static boolean a(int i2) {
        return h.getSigControlList().contains(Integer.valueOf(i2));
    }

    public static void a(String adtype, Boolean bool) {
        Intrinsics.checkNotNullParameter(adtype, "adtype");
        if (Intrinsics.areEqual(adtype, "banner") && a(1)) {
            List list = g;
            list.set(0, Integer.valueOf(Integer.min(((Number) list.get(0)).intValue() + 1, Integer.MAX_VALUE)));
        }
        if (Intrinsics.areEqual(adtype, "int") && !Intrinsics.areEqual(bool, Boolean.TRUE) && a(2)) {
            List list2 = g;
            list2.set(1, Integer.valueOf(Integer.min(((Number) list2.get(1)).intValue() + 1, Integer.MAX_VALUE)));
        }
        if (Intrinsics.areEqual(adtype, "native") && a(4)) {
            List list3 = g;
            list3.set(3, Integer.valueOf(Integer.min(((Number) list3.get(3)).intValue() + 1, Integer.MAX_VALUE)));
        }
        if (Intrinsics.areEqual(bool, Boolean.TRUE) && a(3)) {
            List list4 = g;
            list4.set(2, Integer.valueOf(Integer.min(((Number) list4.get(2)).intValue() + 1, Integer.MAX_VALUE)));
        }
    }
}
