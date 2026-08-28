package com.inmobi.ads.controllers;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.C1509qb;
import com.inmobi.media.C1571v9;
import com.inmobi.media.EnumC1375h1;
import com.json.bt;
import com.tapjoy.TJAdUnitConstants;
import com.vungle.ads.internal.ui.AdActivity;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0006\b'\u0018\u0000 72\u00020\u0001:\u00018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0010\u0010\bJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H&¢\u0006\u0004\b\u0012\u0010\u0003J#\u0010\u0015\u001a\u00020\u00062\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0017\u0010\u0003J\u0019\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H&¢\u0006\u0004\b\u001c\u0010\u0003J#\u0010\u001e\u001a\u00020\u00062\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0013H\u0016¢\u0006\u0004\b\u001e\u0010\u0016J\u000f\u0010\u001f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0006H\u0016¢\u0006\u0004\b \u0010\u0003J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H&¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\tH&¢\u0006\u0004\b*\u0010\fJ\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b1\u00102R\u0014\u00106\u001a\u0002038&X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105¨\u00069"}, d2 = {"Lcom/inmobi/ads/controllers/PublisherCallbacks;", "", "<init>", "()V", "Lcom/inmobi/ads/AdMetaInfo;", TJAdUnitConstants.String.VIDEO_INFO, "", "onAdFetchSuccessful", "(Lcom/inmobi/ads/AdMetaInfo;)V", "Lcom/inmobi/ads/InMobiAdRequestStatus;", "status", "onAdFetchFailed", "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "onAdLoadSucceeded", bt.b, "onAdWillDisplay", "onAdDisplayed", "onAdDisplayFailed", "onAdDismissed", "", "params", bt.f, "(Ljava/util/Map;)V", "onAdImpressed", "Lcom/inmobi/media/qb;", "telemetryOnAdImpression", "onAdImpression", "(Lcom/inmobi/media/qb;)V", "onUserLeftApplication", "rewards", "onRewardsUnlocked", "onVideoCompleted", "onVideoSkipped", "", TJAdUnitConstants.String.IS_MUTED, "onAudioStateChanged", "(Z)V", "", AdActivity.REQUEST_KEY_EXTRA, "onRequestPayloadCreated", "([B)V", "reason", "onRequestPayloadCreationFailed", "Lcom/inmobi/media/h1;", "audioStatusInternal", "onAudioStatusChanged", "(Lcom/inmobi/media/h1;)V", "", "log", "onImraidLog", "(Ljava/lang/String;)V", "", "getType", "()B", "type", "Companion", "com/inmobi/media/v9", "media_release"}, k = 1, mv = {1, 9, 0})
public abstract class PublisherCallbacks {
    public static final C1571v9 Companion = new C1571v9();
    public static final byte NORMAL_FLOW = 0;
    public static final byte PRELOAD_FLOW = 1;

    public abstract byte getType();

    public abstract void onAdClicked(Map<Object, ? extends Object> params);

    public abstract void onAdDismissed();

    public void onAdDisplayFailed() {
    }

    public abstract void onAdDisplayed(AdMetaInfo info);

    public abstract void onAdFetchFailed(InMobiAdRequestStatus status);

    public void onAdFetchSuccessful(AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
    }

    public void onAdImpressed() {
    }

    public void onAdImpression(C1509qb telemetryOnAdImpression) {
    }

    public abstract void onAdLoadFailed(InMobiAdRequestStatus status);

    public abstract void onAdLoadSucceeded(AdMetaInfo info);

    public void onAdWillDisplay() {
    }

    public void onAudioStateChanged(boolean isMuted) {
    }

    public void onAudioStatusChanged(EnumC1375h1 audioStatusInternal) {
        Intrinsics.checkNotNullParameter(audioStatusInternal, "audioStatusInternal");
    }

    public void onImraidLog(String log) {
        Intrinsics.checkNotNullParameter(log, "log");
    }

    public abstract void onRequestPayloadCreated(byte[] request);

    public abstract void onRequestPayloadCreationFailed(InMobiAdRequestStatus reason);

    public void onRewardsUnlocked(Map<Object, ? extends Object> rewards) {
        Intrinsics.checkNotNullParameter(rewards, "rewards");
    }

    public abstract void onUserLeftApplication();

    public void onVideoCompleted() {
    }

    public void onVideoSkipped() {
    }
}
