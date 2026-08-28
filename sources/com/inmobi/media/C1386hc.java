package com.inmobi.media;

import com.inmobi.commons.core.configs.AdConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: renamed from: com.inmobi.media.hc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1386hc implements InterfaceC1400ic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdConfig.VastVideoConfig f3612a;
    public final ArrayList b;
    public String c;
    public String d;
    public final ArrayList e;
    public final ArrayList f;
    public Yb g;
    public String h;
    public int i;

    public C1386hc(List trackers, AdConfig.VastVideoConfig vastVideoConfig) {
        Intrinsics.checkNotNullParameter(trackers, "trackers");
        Intrinsics.checkNotNullParameter(vastVideoConfig, "vastVideoConfig");
        this.f3612a = vastVideoConfig;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        arrayList.addAll(trackers);
        this.b = new ArrayList();
        this.f = new ArrayList();
        this.i = 0;
    }

    public static boolean a(double d, double d2, double d3) {
        return d3 > d && d3 <= d2;
    }

    public final int a() {
        List<String> listSplit;
        String[] strArr;
        String str = this.d;
        if (str != null && (listSplit = new Regex(":").split(str, 0)) != null && (strArr = (String[]) listSplit.toArray(new String[0])) != null && strArr.length > 2) {
            try {
                return (Integer.parseInt(strArr[1]) * 60) + ((int) Float.parseFloat(strArr[2]));
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01db A[PHI: r3
      0x01db: PHI (r3v10 com.inmobi.media.Zb) = (r3v7 com.inmobi.media.Zb), (r3v11 com.inmobi.media.Zb) binds: [B:109:0x01d9, B:83:0x0181] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e2 A[PHI: r2
      0x01e2: PHI (r2v13 com.inmobi.media.Zb) = (r2v10 com.inmobi.media.Zb), (r2v14 com.inmobi.media.Zb) binds: [B:111:0x01e0, B:85:0x0184] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String b() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 565
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1386hc.b():java.lang.String");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1386hc(String str, String str2, String str3, List trackers, List companionAds, AdConfig.VastVideoConfig vastVideoConfig) {
        this(trackers, vastVideoConfig);
        Intrinsics.checkNotNullParameter(trackers, "trackers");
        Intrinsics.checkNotNullParameter(companionAds, "companionAds");
        Intrinsics.checkNotNullParameter(vastVideoConfig, "vastVideoConfig");
        if (!companionAds.isEmpty()) {
            this.f = new ArrayList(companionAds);
        }
        if (str != null) {
            this.b.add(new Zb(str, 1000));
        }
        this.c = str;
        this.d = str2;
        this.h = str3;
    }

    public final void a(AdConfig.BitRateConfig bitRateConfig, CountDownLatch countDownLatch) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            new C1300bc((Zb) it.next(), bitRateConfig.getHeaderTimeout(), countDownLatch).a();
        }
    }
}
