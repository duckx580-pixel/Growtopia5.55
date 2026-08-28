package com.inmobi.media;

import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.controllers.PublisherCallbacks;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.u4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1553u4 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InMobiBanner f3710a;
    public final /* synthetic */ PublisherCallbacks b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1553u4(InMobiBanner inMobiBanner, PublisherCallbacks publisherCallbacks, boolean z) {
        super(0);
        this.f3710a = inMobiBanner;
        this.b = publisherCallbacks;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1563v1 mAdManager;
        this.f3710a.a();
        if (InMobiBanner.access$checkForRefreshRate(this.f3710a) && (mAdManager = this.f3710a.getMAdManager()) != null) {
            mAdManager.a(this.b, this.f3710a.getFrameSizeString(), this.c);
        }
        return Unit.INSTANCE;
    }
}
