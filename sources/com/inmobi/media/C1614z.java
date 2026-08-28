package com.inmobi.media;

import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: com.inmobi.media.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1614z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3753a;
    public final String b;
    public final boolean c;
    public final AtomicBoolean d;
    public final String e;
    public A4 f;

    public C1614z(WeakReference adUnitEventListener, String adtype, boolean z) {
        Intrinsics.checkNotNullParameter(adUnitEventListener, "adUnitEventListener");
        Intrinsics.checkNotNullParameter(adtype, "adtype");
        this.f3753a = adUnitEventListener;
        this.b = adtype;
        this.c = z;
        this.d = new AtomicBoolean(false);
        this.e = String.valueOf(Reflection.getOrCreateKotlinClass(C1614z.class).getSimpleName());
    }

    public final void a(C1509qb c1509qb) {
        C1521rb c1521rb;
        AtomicBoolean atomicBoolean;
        if (this.d.getAndSet(true)) {
            A4 a4 = this.f;
            if (a4 != null) {
                ((B4) a4).c(this.e, "skipping as Impression is already Called");
            }
            if (c1509qb != null) {
                C1602y0 c1602y0 = c1509qb.f3678a;
                if (c1602y0 == null || (c1521rb = c1602y0.b) == null || (atomicBoolean = c1521rb.f3688a) == null || !atomicBoolean.getAndSet(true)) {
                    c1509qb.a().put("networkType", C1291b3.q());
                    c1509qb.a().put("errorCode", (short) 2179);
                    LinkedHashMap linkedHashMapA = c1509qb.a();
                    C1341eb c1341eb = C1341eb.f3584a;
                    C1341eb.b("AdImpressionSuccessful", linkedHashMapA, EnumC1413jb.f3630a);
                    return;
                }
                return;
            }
            return;
        }
        Ma ma = Ma.f3434a;
        String str = this.b;
        Boolean boolValueOf = Boolean.valueOf(this.c);
        ma.getClass();
        Ma.a(str, boolValueOf);
        AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) this.f3753a.get();
        if (abstractC1416k0 != null) {
            abstractC1416k0.a(c1509qb);
        } else if (c1509qb != null) {
            c1509qb.c();
        }
        A4 a42 = this.f;
        if (a42 != null) {
            ((B4) a42).a(this.e, "==== CHECKPOINT REACHED - IMPRESSION FIRED ====");
        }
        A4 a43 = this.f;
        if (a43 != null) {
            ((B4) a43).b();
        }
    }
}
