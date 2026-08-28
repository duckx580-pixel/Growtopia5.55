package com.inmobi.ads;

import com.inmobi.media.A4;
import com.inmobi.media.B4;
import com.inmobi.media.C1563v1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InMobiBanner f3318a;
    public final /* synthetic */ byte[] b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(InMobiBanner inMobiBanner, byte[] bArr) {
        super(0);
        this.f3318a = inMobiBanner;
        this.b = bArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        A4 a4P;
        C1563v1 mAdManager = this.f3318a.getMAdManager();
        if (mAdManager != null && (a4P = mAdManager.p()) != null) {
            String strAccess$getTAG$cp = InMobiBanner.access$getTAG$cp();
            Intrinsics.checkNotNullExpressionValue(strAccess$getTAG$cp, "access$getTAG$cp(...)");
            ((B4) a4P).c(strAccess$getTAG$cp, "load with response");
        }
        C1563v1 mAdManager2 = this.f3318a.getMAdManager();
        if (mAdManager2 != null) {
            mAdManager2.a(this.b, this.f3318a.e);
        }
        return Unit.INSTANCE;
    }
}
