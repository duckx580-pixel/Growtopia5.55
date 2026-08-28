package com.inmobi.ads.listeners;

import com.inmobi.ads.InMobiNative;
import com.tapjoy.TJAdUnitConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016¨\u0006\f"}, d2 = {"Lcom/inmobi/ads/listeners/VideoEventListener;", "", "()V", "onAudioStateChanged", "", "inMobiNative", "Lcom/inmobi/ads/InMobiNative;", TJAdUnitConstants.String.IS_MUTED, "", "onVideoCompleted", "ad", "onVideoSkipped", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class VideoEventListener {
    public void onAudioStateChanged(InMobiNative inMobiNative, boolean isMuted) {
        Intrinsics.checkNotNullParameter(inMobiNative, "inMobiNative");
    }

    public void onVideoCompleted(InMobiNative ad) {
        Intrinsics.checkNotNullParameter(ad, "ad");
    }

    public void onVideoSkipped(InMobiNative ad) {
        Intrinsics.checkNotNullParameter(ad, "ad");
    }
}
