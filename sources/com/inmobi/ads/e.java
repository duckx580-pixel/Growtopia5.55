package com.inmobi.ads;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.AbstractC1431l1;
import com.inmobi.media.C1524s1;
import com.inmobi.media.C1563v1;
import com.inmobi.media.Z5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements PreloadManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1524s1 f3319a;
    public final /* synthetic */ InMobiBanner b;

    public e(InMobiBanner inMobiBanner) {
        this.b = inMobiBanner;
        this.f3319a = new C1524s1(inMobiBanner);
    }

    @Override // com.inmobi.ads.PreloadManager
    public final void load() {
        try {
            C1563v1 mAdManager = this.b.getMAdManager();
            if (mAdManager != null) {
                mAdManager.G();
            }
        } catch (IllegalStateException e) {
            String strAccess$getTAG$cp = InMobiBanner.access$getTAG$cp();
            Intrinsics.checkNotNullExpressionValue(strAccess$getTAG$cp, "access$getTAG$cp(...)");
            Z5.a((byte) 1, strAccess$getTAG$cp, e.getMessage());
            AbstractC1431l1 mPubListener = this.b.getMPubListener();
            if (mPubListener != null) {
                mPubListener.onAdLoadFailed(this.b, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            }
        }
    }

    @Override // com.inmobi.ads.PreloadManager
    public final void preload() {
        this.b.setEnableAutoRefresh(false);
        this.b.a(this.f3319a, "Preload", false);
    }
}
