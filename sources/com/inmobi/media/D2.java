package com.inmobi.media;

import android.content.Context;
import com.inmobi.commons.core.configs.AdConfig;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.SignalsConfig;
import com.json.v8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public final class D2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D2 f3350a;
    public static LinkedList b;
    public static LinkedList c;
    public static SignalsConfig d;
    public static AdConfig e;
    public static byte[] f;
    public static String g;

    static {
        List<String> listEmptyList;
        AdConfig.ContextualDataConfig contextualData;
        D2 d2 = new D2();
        f3350a = d2;
        LinkedList linkedList = new LinkedList();
        b = linkedList;
        Object objClone = linkedList.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>");
        c = (LinkedList) objClone;
        C2 c2 = new C2();
        B2 b2 = new B2();
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        Config configA = C1432l2.a("signals", Ha.b(), c2);
        d = configA instanceof SignalsConfig ? (SignalsConfig) configA : null;
        Config configA2 = C1432l2.a("ads", Ha.b(), b2);
        e = configA2 instanceof AdConfig ? (AdConfig) configA2 : null;
        SignalsConfig signalsConfig = d;
        f = AbstractC1552u3.a(signalsConfig != null ? signalsConfig.getKA() : null);
        AdConfig adConfig = e;
        if (adConfig == null || (contextualData = adConfig.getContextualData()) == null || (listEmptyList = contextualData.getSkipFields()) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(E2.j);
        arrayList.removeAll(listEmptyList);
        g = CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null);
        Context contextD = Ha.d();
        if (contextD != null) {
            Intrinsics.checkNotNull("D2");
            ConcurrentHashMap concurrentHashMap = C1580w5.b;
            C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "c_data_store");
            Context contextD2 = Ha.d();
            int vak = 1;
            if (contextD2 != null) {
                C1580w5 c1580w5A2 = AbstractC1567v5.a(contextD2, "c_data_store");
                Intrinsics.checkNotNullParameter("akv", v8.h.W);
                vak = c1580w5A2.f3728a.getInt("akv", 1);
            }
            SignalsConfig signalsConfig2 = d;
            if (signalsConfig2 == null || signalsConfig2.getVAK() != vak) {
                Intrinsics.checkNotNull("D2");
                SignalsConfig signalsConfig3 = d;
                if (signalsConfig3 != null) {
                    vak = signalsConfig3.getVAK();
                }
                c1580w5A.a("akv", vak);
                d2.d();
            }
        }
    }

    public static final void a() {
        AdConfig.ContextualDataConfig contextualData;
        AdConfig.ContextualDataConfig contextualData2;
        AdConfig.ContextualDataConfig contextualData3;
        Intrinsics.checkNotNull("D2");
        long jCurrentTimeMillis = System.currentTimeMillis();
        AdConfig adConfig = e;
        int maxAdRecords = 0;
        long expiryTime = jCurrentTimeMillis - (((long) ((adConfig == null || (contextualData3 = adConfig.getContextualData()) == null) ? 0 : contextualData3.getExpiryTime())) * 1000);
        AdConfig adConfig2 = e;
        a(expiryTime, (adConfig2 == null || (contextualData2 = adConfig2.getContextualData()) == null) ? 0 : contextualData2.getMaxAdRecords());
        Object objClone = b.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>");
        c = (LinkedList) objClone;
        AdConfig adConfig3 = e;
        if (adConfig3 != null && (contextualData = adConfig3.getContextualData()) != null) {
            maxAdRecords = contextualData.getMaxAdRecords();
        }
        Intrinsics.checkNotNull("D2");
        C1617z2 c1617z2 = (C1617z2) AbstractC1612ya.d.getValue();
        c1617z2.getClass();
        c1617z2.a("id NOT IN (SELECT id FROM ( SELECT id FROM c_data WHERE timestamp > " + expiryTime + " ORDER BY timestamp DESC LIMIT " + maxAdRecords + ") foo);", null);
    }

    public static String b() {
        AdConfig.ContextualDataConfig contextualData;
        Intrinsics.checkNotNull("D2");
        if (g.length() == 0) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        long jCurrentTimeMillis = System.currentTimeMillis();
        AdConfig adConfig = e;
        long expiryTime = jCurrentTimeMillis - (((long) ((adConfig == null || (contextualData = adConfig.getContextualData()) == null) ? 0 : contextualData.getExpiryTime())) * 1000);
        LinkedList linkedList = c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedList) {
            if (((C1539t3) obj).b >= expiryTime) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jSONArray.put(StringsKt.trim((CharSequence) ((C1539t3) it.next()).f3700a).toString());
        }
        String string = jSONArray.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static boolean c() {
        boolean z;
        AdConfig.ContextualDataConfig contextualData;
        Context contextD = Ha.d();
        if (contextD != null) {
            ConcurrentHashMap concurrentHashMap = C1580w5.b;
            C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "c_data_store");
            Intrinsics.checkNotNullParameter("isEnabled", v8.h.W);
            z = c1580w5A.f3728a.getBoolean("isEnabled", true);
        } else {
            z = true;
        }
        if (!z) {
            Intrinsics.checkNotNull("D2");
            return false;
        }
        AdConfig adConfig = e;
        boolean z2 = ((adConfig == null || (contextualData = adConfig.getContextualData()) == null) ? 1 : contextualData.getMaxAdRecords()) > 0;
        Intrinsics.checkNotNull("D2");
        return z2;
    }

    public final void d() {
        synchronized (this) {
            Intrinsics.checkNotNull("D2");
            C1617z2 c1617z2 = (C1617z2) AbstractC1612ya.d.getValue();
            c1617z2.getClass();
            try {
                R2.a(c1617z2.f3736a, null, null);
            } catch (Exception unused) {
            }
            LinkedList linkedList = new LinkedList();
            b = linkedList;
            Object objClone = linkedList.clone();
            Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>");
            c = (LinkedList) objClone;
            Unit unit = Unit.INSTANCE;
        }
    }

    public static void a(long j, int i) {
        Intrinsics.checkNotNull("D2");
        for (int size = b.size(); size > i; size--) {
            b.remove();
        }
        Intrinsics.checkNotNull("D2");
        Iterator it = b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            if (((C1539t3) next).b >= j) {
                return;
            } else {
                it.remove();
            }
        }
    }
}
