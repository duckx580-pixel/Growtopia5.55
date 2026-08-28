package com.inmobi.ads.listeners;

import com.inmobi.ads.AudioStatus;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiAudio;
import com.inmobi.media.AbstractC1535t;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\fJ+\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/inmobi/ads/listeners/AudioAdEventListener;", "Lcom/inmobi/media/t;", "Lcom/inmobi/ads/InMobiAudio;", "<init>", "()V", "ad", "Lcom/inmobi/ads/InMobiAdRequestStatus;", "status", "", "onAdFetchFailed", "(Lcom/inmobi/ads/InMobiAudio;Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "onAdDisplayed", "(Lcom/inmobi/ads/InMobiAudio;)V", "onAdDisplayFailed", "onAdDismissed", "onUserLeftApplication", "", "", "rewards", "onRewardsUnlocked", "(Lcom/inmobi/ads/InMobiAudio;Ljava/util/Map;)V", "Lcom/inmobi/ads/AudioStatus;", "audioStatus", "onAudioStatusChanged", "(Lcom/inmobi/ads/InMobiAudio;Lcom/inmobi/ads/AudioStatus;)V", "media_release"}, k = 1, mv = {1, 9, 0})
public abstract class AudioAdEventListener extends AbstractC1535t {
    public void onAdDismissed(InMobiAudio ad) {
        Intrinsics.checkNotNullParameter(ad, "ad");
    }

    public void onAdDisplayFailed(InMobiAudio ad) {
        Intrinsics.checkNotNullParameter(ad, "ad");
    }

    public void onAdDisplayed(InMobiAudio ad) {
        Intrinsics.checkNotNullParameter(ad, "ad");
    }

    public void onAdFetchFailed(InMobiAudio ad, InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(status, "status");
    }

    public void onAudioStatusChanged(InMobiAudio ad, AudioStatus audioStatus) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(audioStatus, "audioStatus");
    }

    public void onRewardsUnlocked(InMobiAudio ad, Map<Object, ? extends Object> rewards) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(rewards, "rewards");
    }

    public void onUserLeftApplication(InMobiAudio ad) {
        Intrinsics.checkNotNullParameter(ad, "ad");
    }
}
