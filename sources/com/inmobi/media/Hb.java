package com.inmobi.media;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.json.v8;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class Hb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Hb f3390a = new Hb();
    public static C1615z0 b;

    public static void e() {
        boolean z;
        boolean zBooleanValue;
        C1615z0 c1615z0;
        try {
            Context contextD = Ha.d();
            if (contextD != null) {
                C1615z0 c1615z02 = new C1615z0();
                try {
                    Reflection.getOrCreateKotlinClass(AdvertisingIdClient.class).getSimpleName();
                    try {
                        AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(contextD);
                        Intrinsics.checkNotNullExpressionValue(advertisingIdInfo, "getAdvertisingIdInfo(...)");
                        c1615z02.a(advertisingIdInfo.getId());
                        c1615z02.a(advertisingIdInfo.isLimitAdTrackingEnabled());
                        b = c1615z02;
                        Boolean bool = AbstractC1584w9.b;
                        if (bool == null) {
                            Context contextD2 = Ha.d();
                            z = false;
                            if (contextD2 != null) {
                                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                                C1580w5 c1580w5A = AbstractC1567v5.a(contextD2, "user_info_store");
                                Intrinsics.checkNotNullParameter("user_age_restricted", v8.h.W);
                                AbstractC1584w9.b = Boolean.valueOf(c1580w5A.f3728a.getBoolean("user_age_restricted", false));
                            }
                            Boolean bool2 = AbstractC1584w9.b;
                            if (bool2 != null) {
                                zBooleanValue = bool2.booleanValue();
                            }
                            if (z && (c1615z0 = b) != null) {
                                c1615z0.a((String) null);
                            }
                            return;
                        }
                        zBooleanValue = bool.booleanValue();
                        z = zBooleanValue;
                        if (z) {
                            c1615z0.a((String) null);
                        }
                    } catch (Exception unused) {
                        Intrinsics.checkNotNullExpressionValue("Hb", "TAG");
                    }
                } catch (NoClassDefFoundError unused2) {
                }
            }
        } catch (Exception unused3) {
            Intrinsics.checkNotNullExpressionValue("Hb", "TAG");
        }
    }

    public static final void f() {
        e();
    }

    public final void a() {
        try {
            e();
            d();
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("Hb", "TAG");
        }
    }

    public final C1615z0 b() {
        return b;
    }

    public final Boolean c() {
        C1615z0 c1615z0 = b;
        if (c1615z0 != null) {
            return c1615z0.c();
        }
        return null;
    }

    public final void d() {
        String strA;
        try {
            C1615z0 c1615z0 = b;
            if (c1615z0 == null || (strA = c1615z0.a()) == null) {
                return;
            }
            Intrinsics.checkNotNullExpressionValue("Hb", "TAG");
            Z5.a((byte) 2, "Hb", "Publisher device Id is ".concat(strA));
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("Hb", "TAG");
        }
    }

    public final void a(boolean z) {
        C1615z0 c1615z0 = b;
        if (c1615z0 == null) {
            return;
        }
        if (z) {
            c1615z0.a((String) null);
        } else if (c1615z0.a() == null) {
            Ha.a(new Runnable() { // from class: com.inmobi.media.Hb$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    Hb.f();
                }
            });
        }
    }
}
