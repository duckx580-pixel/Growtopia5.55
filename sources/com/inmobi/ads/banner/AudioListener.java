package com.inmobi.ads.banner;

import com.inmobi.ads.AudioStatus;
import com.inmobi.ads.InMobiBanner;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/inmobi/ads/banner/AudioListener;", "", "onAudioStatusChanged", "", "banner", "Lcom/inmobi/ads/InMobiBanner;", "audioStatus", "Lcom/inmobi/ads/AudioStatus;", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface AudioListener {
    void onAudioStatusChanged(InMobiBanner banner, AudioStatus audioStatus);
}
