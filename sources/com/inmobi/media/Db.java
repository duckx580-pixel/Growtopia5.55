package com.inmobi.media;

import android.util.Base64;
import com.inmobi.commons.core.configs.AdConfig;
import com.inmobi.commons.core.configs.RootConfig;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Db {
    public static String a(Map map, String str) {
        HashMap map2;
        S5 s5 = E9.f3366a;
        B4 b4A = E9.a("getToken", "AB", false);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (map != null) {
            Ia.a((String) map.get("tp"));
            Ia.b((String) map.get("tp-v"));
        }
        a();
        if (!Ha.q()) {
            if (b4A != null) {
                Intrinsics.checkNotNullExpressionValue("com.inmobi.media.Db", "LOG_TAG");
                b4A.b("com.inmobi.media.Db", "InMobi SDK is not initialised. Cannot fetch a token.");
            }
            a(90, jCurrentTimeMillis, b4A);
            return null;
        }
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        if (((RootConfig) AbstractC1502q4.a("root", "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig", null)).getMonetizationDisabled()) {
            a(2012, jCurrentTimeMillis, b4A);
            if (b4A != null) {
                Intrinsics.checkNotNullExpressionValue("com.inmobi.media.Db", "LOG_TAG");
                b4A.b("com.inmobi.media.Db", "Monetization disabled. cannot provide token");
            }
            return null;
        }
        Eb eb = new Eb(new Ib(((AdConfig) AbstractC1502q4.a("ads", "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig", null)).getIncludeIds()), b4A);
        eb.z = map;
        eb.y = str;
        HashMap mapHashMapOf = MapsKt.hashMapOf(TuplesKt.to("h-user-agent", Ha.k()));
        if (mapHashMapOf != null && (map2 = eb.k) != null) {
            map2.putAll(mapHashMapOf);
        }
        eb.f();
        if (!eb.d) {
            if (b4A != null) {
                Intrinsics.checkNotNullExpressionValue("com.inmobi.media.Db", "LOG_TAG");
                b4A.b("com.inmobi.media.Db", "get Signals failed - GDPR Compliance");
            }
            a(2141, jCurrentTimeMillis, b4A);
            return null;
        }
        a(jCurrentTimeMillis, b4A);
        if (b4A != null) {
            Intrinsics.checkNotNullExpressionValue("com.inmobi.media.Db", "LOG_TAG");
            b4A.a("com.inmobi.media.Db", "get signals success");
        }
        String strC = eb.c();
        Charset charset = Charsets.UTF_8;
        byte[] bytes = strC.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
        byte[] bArrEncode = Base64.encode(bytes, 8);
        Intrinsics.checkNotNullExpressionValue(bArrEncode, "encode(...)");
        return new String(bArrEncode, charset);
    }

    public static final void b() {
        HashMap mapHashMapOf = MapsKt.hashMapOf(TuplesKt.to("networkType", C1291b3.q()), TuplesKt.to("plType", "AB"));
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("AdGetSignalsCalled", mapHashMapOf, EnumC1413jb.f3630a);
    }

    public static void a(final int i, final long j, B4 b4) {
        if (b4 != null) {
            Intrinsics.checkNotNullExpressionValue("com.inmobi.media.Db", "LOG_TAG");
            b4.c("com.inmobi.media.Db", "submitAdGetSignalsFailed - errorCode - " + i + ", startTime - " + j);
        }
        Ha.a(new Runnable() { // from class: com.inmobi.media.Db$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                Db.a(j, i);
            }
        });
        if (b4 != null) {
            b4.a();
        }
    }

    public static final void a(long j, int i) {
        HashMap mapHashMapOf = MapsKt.hashMapOf(TuplesKt.to("latency", Long.valueOf(System.currentTimeMillis() - j)), TuplesKt.to("networkType", C1291b3.q()), TuplesKt.to("errorCode", Integer.valueOf(i)), TuplesKt.to("plType", "AB"));
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("AdGetSignalsFailed", mapHashMapOf, EnumC1413jb.f3630a);
    }

    public static void a(final long j, B4 b4) {
        if (b4 != null) {
            Intrinsics.checkNotNullExpressionValue("com.inmobi.media.Db", "LOG_TAG");
            b4.c("com.inmobi.media.Db", "submitAdGetSignalsSucceeded - startTime - " + j);
        }
        Ha.a(new Runnable() { // from class: com.inmobi.media.Db$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                Db.a(j);
            }
        });
        if (b4 != null) {
            b4.a();
        }
    }

    public static final void a(long j) {
        HashMap mapHashMapOf = MapsKt.hashMapOf(TuplesKt.to("latency", Long.valueOf(System.currentTimeMillis() - j)), TuplesKt.to("networkType", C1291b3.q()), TuplesKt.to("plType", "AB"));
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("AdGetSignalsSucceeded", mapHashMapOf, EnumC1413jb.f3630a);
    }

    public static void a() {
        Ha.a(new Runnable() { // from class: com.inmobi.media.Db$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Db.b();
            }
        });
    }
}
