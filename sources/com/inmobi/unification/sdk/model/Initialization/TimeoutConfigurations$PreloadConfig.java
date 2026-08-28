package com.inmobi.unification.sdk.model.Initialization;

import com.inmobi.media.Ab;
import com.inmobi.media.Cb;
import com.unity3d.services.core.device.MimeTypes;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\r\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u0006J\r\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0006J\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000e¨\u0006\u0012"}, d2 = {"com/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig", "", "<init>", "()V", "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;", "getBanner", "()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;", "getInterstitial", "getNative", "getAudio", "", "isValid", "()Z", "banner", "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;", "int", "native", MimeTypes.BASE_TYPE_AUDIO, "media_release"}, k = 1, mv = {1, 9, 0})
public final class TimeoutConfigurations$PreloadConfig {
    private TimeoutConfigurations$AdPreloadConfig audio;
    private TimeoutConfigurations$AdPreloadConfig banner;
    private TimeoutConfigurations$AdPreloadConfig int;
    private TimeoutConfigurations$AdPreloadConfig native;

    public TimeoutConfigurations$PreloadConfig() {
        Ab ab = Cb.Companion;
        ab.getClass();
        JSONObject jSONObject = Cb.defaultPreloadBannerPreloadTimeout;
        ab.getClass();
        JSONObject jSONObject2 = Cb.defaultPreloadBannerMuttTimeout;
        ab.getClass();
        JSONObject jSONObject3 = Cb.defaultPreloadBannerLoadTimeout;
        ab.getClass();
        JSONObject jSONObject4 = Cb.defaultPreloadBannerRetryInterval;
        ab.getClass();
        this.banner = new TimeoutConfigurations$AdPreloadConfig(jSONObject, jSONObject2, jSONObject3, jSONObject4, Cb.defaultPreloadBannerMaxRetries);
        ab.getClass();
        JSONObject jSONObject5 = Cb.defaultPreloadIntPreloadTimeout;
        ab.getClass();
        JSONObject jSONObject6 = Cb.defaultPreloadIntMuttTimeout;
        ab.getClass();
        JSONObject jSONObject7 = Cb.defaultPreloadIntloadTimeout;
        ab.getClass();
        JSONObject jSONObject8 = Cb.defaultPreloadIntRetryInterval;
        ab.getClass();
        this.int = new TimeoutConfigurations$AdPreloadConfig(jSONObject5, jSONObject6, jSONObject7, jSONObject8, Cb.defaultPreloadIntMaxRetries);
        ab.getClass();
        JSONObject jSONObject9 = Cb.defaultPreloadNativePreloadTimeout;
        ab.getClass();
        JSONObject jSONObject10 = Cb.defaultPreloadNativeMuttTimeout;
        ab.getClass();
        JSONObject jSONObject11 = Cb.defaultPreloadNativeloadTimeout;
        ab.getClass();
        JSONObject jSONObject12 = Cb.defaultPreloadNativeRetryInterval;
        ab.getClass();
        this.native = new TimeoutConfigurations$AdPreloadConfig(jSONObject9, jSONObject10, jSONObject11, jSONObject12, Cb.defaultPreloadNativeMaxRetries);
        ab.getClass();
        JSONObject jSONObject13 = Cb.defaultPreloadAudioPreloadTimeout;
        ab.getClass();
        JSONObject jSONObject14 = Cb.defaultPreloadAudioMuttTimeout;
        ab.getClass();
        JSONObject jSONObject15 = Cb.defaultPreloadAudioloadTimeout;
        ab.getClass();
        JSONObject jSONObject16 = Cb.defaultPreloadAudioRetryInterval;
        ab.getClass();
        this.audio = new TimeoutConfigurations$AdPreloadConfig(jSONObject13, jSONObject14, jSONObject15, jSONObject16, Cb.defaultPreloadAudioMaxRetries);
    }

    public final TimeoutConfigurations$AdPreloadConfig getAudio() {
        return this.audio;
    }

    public final TimeoutConfigurations$AdPreloadConfig getBanner() {
        return this.banner;
    }

    /* JADX INFO: renamed from: getInterstitial, reason: from getter */
    public final TimeoutConfigurations$AdPreloadConfig getInt() {
        return this.int;
    }

    public final TimeoutConfigurations$AdPreloadConfig getNative() {
        return this.native;
    }

    public final boolean isValid() {
        return this.banner.isValid() && this.int.isValid() && this.native.isValid() && this.audio.isValid();
    }
}
