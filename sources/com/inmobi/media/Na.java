package com.inmobi.media;

import android.location.LocationManager;
import com.google.android.gms.common.api.GoogleApiClient;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.SignalsConfig;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Na {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Na f3443a = new Na();
    public static C1292b4 b;
    public static boolean c;

    public static SignalsConfig.IceConfig a(String str) {
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        Config configA = C1432l2.a("signals", str, null);
        Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig");
        return ((SignalsConfig) configA).getIce();
    }

    public final synchronized void b() {
        Intrinsics.checkNotNullExpressionValue("Na", "TAG");
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        C1432l2.a("signals", Ha.b(), null);
        Ma ma = Ma.f3434a;
        boolean sessionEnabled = a().getSessionEnabled();
        ma.getClass();
        Ma.e = sessionEnabled;
        if (!sessionEnabled) {
            Ma.d = null;
        }
        Ma.c();
        Ha ha = Ha.f3389a;
        String strH = ha.h();
        if (strH == null || a(strH).isVisibleWifiEnabled()) {
            c();
        }
        String strH2 = ha.h();
        if (strH2 == null || a(strH2).getLocationEnabled()) {
            P5.f3456a.d();
        }
    }

    public final synchronized void c() {
        if (c) {
            Intrinsics.checkNotNullExpressionValue("Na", "TAG");
            return;
        }
        c = true;
        if (b == null) {
            b = new C1292b4();
        }
        C1292b4 c1292b4 = b;
        if (c1292b4 != null) {
            c1292b4.a();
        }
    }

    public final synchronized void d() {
        Intrinsics.checkNotNullExpressionValue("Na", "TAG");
        if (c) {
            c = false;
            C1292b4 c1292b4 = b;
            if (c1292b4 != null) {
                HandlerC1278a4 handlerC1278a4 = c1292b4.f3554a;
                handlerC1278a4.f3544a = true;
                handlerC1278a4.sendEmptyMessageDelayed(2, a().getStopRequestTimeout() * 1000);
            }
        }
        P5 p5 = P5.f3456a;
        if (P5.c()) {
            LocationManager locationManager = P5.b;
            if (locationManager != null) {
                locationManager.removeUpdates(p5);
            }
            GoogleApiClient googleApiClient = P5.d;
            if (googleApiClient != null) {
                googleApiClient.disconnect();
            }
        }
        P5.d = null;
    }

    public static SignalsConfig.IceConfig a() {
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        return ((SignalsConfig) AbstractC1502q4.a("signals", "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig", null)).getIce();
    }
}
