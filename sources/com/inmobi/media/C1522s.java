package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.media.MediaEvents;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1522s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdEvents f3690a;
    public final MediaEvents b;

    public C1522s(AdSession adSession, String str) {
        Intrinsics.checkNotNullParameter(adSession, "adSession");
        if (!Intrinsics.areEqual(str, "native_video_ad")) {
            this.f3690a = AdEvents.createAdEvents(adSession);
        } else {
            this.b = MediaEvents.createMediaEvents(adSession);
            this.f3690a = AdEvents.createAdEvents(adSession);
        }
    }
}
