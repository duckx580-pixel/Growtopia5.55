package com.inmobi.media;

import com.inmobi.unification.sdk.model.Initialization.TimeoutConfigurations$MediationConfig;
import java.io.Serializable;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class Cb implements Serializable {
    private static final int APPLOVIN_AB_DEFAULT_AUDIO_LOAD_TIMEOUT = 9500;
    private static final int APPLOVIN_AB_DEFAULT_AUDIO_MAX_RETRIES = 3;
    private static final int APPLOVIN_AB_DEFAULT_AUDIO_RETRY_INTERVAL = 1000;
    private static final int APPLOVIN_AB_DEFAULT_BANNER_LOAD_TIMEOUT = 9500;
    private static final int APPLOVIN_AB_DEFAULT_BANNER_MAX_RETRIES = 3;
    private static final int APPLOVIN_AB_DEFAULT_BANNER_RETRY_INTERVAL = 1000;
    private static final int APPLOVIN_AB_DEFAULT_INTERSTITIAL_LOAD_TIMEOUT = 29500;
    private static final int APPLOVIN_AB_DEFAULT_INTERSTITIAL_MAX_RETRIES = 3;
    private static final int APPLOVIN_AB_DEFAULT_INTERSTITIAL_RETRY_INTERVAL = 1000;
    private static final int APPLOVIN_AB_DEFAULT_NATIVE_LOAD_TIMEOUT = 14500;
    private static final int APPLOVIN_AB_DEFAULT_NATIVE_MAX_RETRIES = 3;
    private static final int APPLOVIN_AB_DEFAULT_NATIVE_RETRY_INTERVAL = 1000;
    private static final int APPLOVIN_NONAB_DEFAULT_AUDIO_LOAD_TIMEOUT = 9500;
    private static final int APPLOVIN_NONAB_DEFAULT_AUDIO_MAX_RETRIES = 3;
    private static final int APPLOVIN_NONAB_DEFAULT_AUDIO_MUTT_TIMEOUT = 9500;
    private static final int APPLOVIN_NONAB_DEFAULT_AUDIO_RETRY_INTERVAL = 1000;
    private static final int APPLOVIN_NONAB_DEFAULT_BANNER_LOAD_TIMEOUT = 9500;
    private static final int APPLOVIN_NONAB_DEFAULT_BANNER_MAX_RETRIES = 3;
    private static final int APPLOVIN_NONAB_DEFAULT_BANNER_MUTT_TIMEOUT = 9500;
    private static final int APPLOVIN_NONAB_DEFAULT_BANNER_RETRY_INTERVAL = 1000;
    private static final int APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_LOAD_TIMEOUT = 14500;
    private static final int APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_MAX_RETRIES = 3;
    private static final int APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_MUTT_TIMEOUT = 14500;
    private static final int APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_RETRY_INTERVAL = 1000;
    private static final int APPLOVIN_NONAB_DEFAULT_NATIVE_LOAD_TIMEOUT = 14500;
    private static final int APPLOVIN_NONAB_DEFAULT_NATIVE_MAX_RETRIES = 3;
    private static final int APPLOVIN_NONAB_DEFAULT_NATIVE_MUTT_TIMEOUT = 14500;
    private static final int APPLOVIN_NONAB_DEFAULT_NATIVE_RETRY_INTERVAL = 1000;
    private static final int DEFAULT_AB_AUDIO_LOAD_TIMEOUT = 14500;
    private static final int DEFAULT_AB_BANNER_LOAD_TIMEOUT = 14500;
    private static final int DEFAULT_AB_INTERSTITIAL_LOAD_TIMEOUT = 29500;
    private static final int DEFAULT_AB_NATIVE_LOAD_TIMEOUT = 14500;
    private static final int DEFAULT_MAX_RETRIES = 3;
    private static final int DEFAULT_NONAB_AUDIO_LOAD_TIMEOUT = 29500;
    private static final int DEFAULT_NONAB_AUDIO_MUTT_TIMEOUT = 29500;
    private static final int DEFAULT_NONAB_BANNER_LOAD_TIMEOUT = 29500;
    private static final int DEFAULT_NONAB_BANNER_MUTT_TIMEOUT = 29500;
    private static final int DEFAULT_NONAB_INTERSTITIAL_LOAD_TIMEOUT = 29500;
    private static final int DEFAULT_NONAB_INTERSTITIAL_MUTT_TIMEOUT = 29500;
    private static final int DEFAULT_NONAB_NATIVE_LOAD_TIMEOUT = 29500;
    private static final int DEFAULT_NONAB_NATIVE_MUTT_TIMEOUT = 29500;
    private static final int DEFAULT_RETRY_INTERVAL = 1000;
    public static final int DEFAULT_TIMEOUT = 15000;
    public static final Ab Companion = new Ab();
    private static final String DEFAULT_KEY = "default";
    private static final String APPLOVIN_KEY = "c_applovin";
    private static final JSONObject defaultNonABBannerloadTimeout = H9.a(DEFAULT_KEY, 29500, APPLOVIN_KEY, 9500);
    private static final JSONObject defaultNonABBannerMuttTimeout = H9.a(DEFAULT_KEY, 29500, APPLOVIN_KEY, 9500);
    private static final JSONObject defaultNonABBannerMaxRetries = H9.a(DEFAULT_KEY, 3, APPLOVIN_KEY, 3);
    private static final JSONObject defaultNonABBannerRetryInterval = H9.a(DEFAULT_KEY, 1000, APPLOVIN_KEY, 1000);
    private static final JSONObject defaultNonABIntloadTimeout = H9.a(DEFAULT_KEY, 29500, APPLOVIN_KEY, 14500);
    private static final JSONObject defaultNonABIntMuttTimeout = H9.a(DEFAULT_KEY, 29500, APPLOVIN_KEY, 14500);
    private static final JSONObject defaultNonABIntMaxRetries = H9.a(DEFAULT_KEY, 3, APPLOVIN_KEY, 3);
    private static final JSONObject defaultNonABIntRetryInterval = H9.a(DEFAULT_KEY, 1000, APPLOVIN_KEY, 1000);
    private static final JSONObject defaultNonABNativeloadTimeout = H9.a(DEFAULT_KEY, 29500, APPLOVIN_KEY, 14500);
    private static final JSONObject defaultNonABNativeMuttTimeout = H9.a(DEFAULT_KEY, 29500, APPLOVIN_KEY, 14500);
    private static final JSONObject defaultNonABNativeMaxRetries = H9.a(DEFAULT_KEY, 3, APPLOVIN_KEY, 3);
    private static final JSONObject defaultNonABNativeRetryInterval = H9.a(DEFAULT_KEY, 1000, APPLOVIN_KEY, 1000);
    private static final JSONObject defaultNonABAudioloadTimeout = H9.a(DEFAULT_KEY, 29500, APPLOVIN_KEY, 9500);
    private static final JSONObject defaultNonABAudioMuttTimeout = H9.a(DEFAULT_KEY, 29500, APPLOVIN_KEY, 9500);
    private static final JSONObject defaultNonABAudioMaxRetries = H9.a(DEFAULT_KEY, 3, APPLOVIN_KEY, 3);
    private static final JSONObject defaultNonABAudioRetryInterval = H9.a(DEFAULT_KEY, 1000, APPLOVIN_KEY, 1000);
    private static final JSONObject defaultABBannerloadTimeout = H9.a(DEFAULT_KEY, 14500, APPLOVIN_KEY, 9500);
    private static final JSONObject defaultABBannerMaxRetries = H9.a(DEFAULT_KEY, 3, APPLOVIN_KEY, 3);
    private static final JSONObject defaultABBannerRetryInterval = H9.a(DEFAULT_KEY, 1000, APPLOVIN_KEY, 1000);
    private static final JSONObject defaultABIntloadTimeout = H9.a(DEFAULT_KEY, 29500, APPLOVIN_KEY, 29500);
    private static final JSONObject defaultABIntMaxRetries = H9.a(DEFAULT_KEY, 3, APPLOVIN_KEY, 3);
    private static final JSONObject defaultABIntRetryInterval = H9.a(DEFAULT_KEY, 1000, APPLOVIN_KEY, 1000);
    private static final JSONObject defaultABNativeloadTimeout = H9.a(DEFAULT_KEY, 14500, APPLOVIN_KEY, 14500);
    private static final JSONObject defaultABNativeMaxRetries = H9.a(DEFAULT_KEY, 3, APPLOVIN_KEY, 3);
    private static final JSONObject defaultABNativeRetryInterval = H9.a(DEFAULT_KEY, 1000, APPLOVIN_KEY, 1000);
    private static final JSONObject defaultABAudioloadTimeout = H9.a(DEFAULT_KEY, 14500, APPLOVIN_KEY, 9500);
    private static final JSONObject defaultABAudioMaxRetries = H9.a(DEFAULT_KEY, 3, APPLOVIN_KEY, 3);
    private static final JSONObject defaultABAudioRetryInterval = H9.a(DEFAULT_KEY, 1000, APPLOVIN_KEY, 1000);
    private static final JSONObject defaultPreloadBannerPreloadTimeout = AbstractC1613yb.a(DEFAULT_KEY, 29500);
    private static final JSONObject defaultPreloadBannerMuttTimeout = AbstractC1613yb.a(DEFAULT_KEY, 29500);
    private static final JSONObject defaultPreloadBannerLoadTimeout = AbstractC1613yb.a(DEFAULT_KEY, 14500);
    private static final JSONObject defaultPreloadBannerMaxRetries = AbstractC1613yb.a(DEFAULT_KEY, 3);
    private static final JSONObject defaultPreloadBannerRetryInterval = AbstractC1613yb.a(DEFAULT_KEY, 1000);
    private static final JSONObject defaultPreloadIntPreloadTimeout = AbstractC1613yb.a(DEFAULT_KEY, 29500);
    private static final JSONObject defaultPreloadIntMuttTimeout = AbstractC1613yb.a(DEFAULT_KEY, 29500);
    private static final JSONObject defaultPreloadIntloadTimeout = AbstractC1613yb.a(DEFAULT_KEY, 29500);
    private static final JSONObject defaultPreloadIntMaxRetries = AbstractC1613yb.a(DEFAULT_KEY, 3);
    private static final JSONObject defaultPreloadIntRetryInterval = AbstractC1613yb.a(DEFAULT_KEY, 1000);
    private static final JSONObject defaultPreloadNativePreloadTimeout = AbstractC1613yb.a(DEFAULT_KEY, 29500);
    private static final JSONObject defaultPreloadNativeMuttTimeout = AbstractC1613yb.a(DEFAULT_KEY, 29500);
    private static final JSONObject defaultPreloadNativeloadTimeout = AbstractC1613yb.a(DEFAULT_KEY, 14500);
    private static final JSONObject defaultPreloadNativeMaxRetries = AbstractC1613yb.a(DEFAULT_KEY, 3);
    private static final JSONObject defaultPreloadNativeRetryInterval = AbstractC1613yb.a(DEFAULT_KEY, 1000);
    private static final JSONObject defaultPreloadAudioPreloadTimeout = AbstractC1613yb.a(DEFAULT_KEY, 29500);
    private static final JSONObject defaultPreloadAudioMuttTimeout = AbstractC1613yb.a(DEFAULT_KEY, 29500);
    private static final JSONObject defaultPreloadAudioloadTimeout = AbstractC1613yb.a(DEFAULT_KEY, 14500);
    private static final JSONObject defaultPreloadAudioMaxRetries = AbstractC1613yb.a(DEFAULT_KEY, 3);
    private static final JSONObject defaultPreloadAudioRetryInterval = AbstractC1613yb.a(DEFAULT_KEY, 1000);
    private static final Function2<JSONObject, Integer, Boolean> validator = C1627zb.f3761a;
    private int step4s = DEFAULT_TIMEOUT;
    private TimeoutConfigurations$MediationConfig mediationConfig = new TimeoutConfigurations$MediationConfig();

    public final TimeoutConfigurations$MediationConfig X() {
        return this.mediationConfig;
    }

    public final int Y() {
        return this.step4s;
    }

    public final boolean Z() {
        return Y() >= 0 && this.mediationConfig.isValid();
    }

    public final void a0() {
        int i = this.step4s;
        if (i <= 0) {
            i = DEFAULT_TIMEOUT;
        }
        this.step4s = i;
    }
}
