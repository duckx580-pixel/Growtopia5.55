package com.inmobi.ads;

import android.content.Context;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.C1407j5;
import com.inmobi.media.C1421k5;
import com.inmobi.media.C1532s9;
import com.inmobi.media.Z5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements PreloadManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1407j5 f3320a;
    public final /* synthetic */ InMobiInterstitial b;

    public f(InMobiInterstitial inMobiInterstitial) {
        this.b = inMobiInterstitial;
        this.f3320a = new C1407j5(inMobiInterstitial);
    }

    @Override // com.inmobi.ads.PreloadManager
    public final void load() {
        try {
            this.b.getMAdManager$media_release().D();
        } catch (IllegalStateException e) {
            String strAccess$getTAG$cp = InMobiInterstitial.access$getTAG$cp();
            Intrinsics.checkNotNullExpressionValue(strAccess$getTAG$cp, "access$getTAG$cp(...)");
            Z5.a((byte) 1, strAccess$getTAG$cp, e.getMessage());
            this.b.getMPubListener$media_release().onAdLoadFailed(this.b, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
        }
    }

    @Override // com.inmobi.ads.PreloadManager
    public final void preload() {
        this.b.b = true;
        this.b.d.e = "Preload";
        C1421k5 mAdManager$media_release = this.b.getMAdManager$media_release();
        C1532s9 c1532s9 = this.b.d;
        Context context = this.b.f3313a;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context = null;
        }
        C1421k5.a(mAdManager$media_release, c1532s9, context, false, null, 12, null);
        this.b.getMAdManager$media_release().c(this.f3320a);
    }
}
