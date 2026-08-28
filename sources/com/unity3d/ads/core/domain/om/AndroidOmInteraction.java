package com.unity3d.ads.core.domain.om;

import android.webkit.WebView;
import com.iab.omid.library.unity3d.adsession.CreativeType;
import com.iab.omid.library.unity3d.adsession.ImpressionType;
import com.iab.omid.library.unity3d.adsession.Owner;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer;
import com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.OmidOptions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: AndroidOmInteraction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¨\u0006\u0013"}, d2 = {"Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;", "Lcom/unity3d/ads/core/domain/om/OmInteraction;", "()V", "getCreativeType", "Lcom/iab/omid/library/unity3d/adsession/CreativeType;", "options", "Lorg/json/JSONObject;", "getImpressionType", "Lcom/iab/omid/library/unity3d/adsession/ImpressionType;", "getImpressionsOwner", "Lcom/iab/omid/library/unity3d/adsession/Owner;", "getMediaEventsOwner", "getOMidOptions", "Lcom/unity3d/ads/core/data/model/OmidOptions;", "getVideoEventsOwner", "getWebview", "Landroid/webkit/WebView;", "adObject", "Lcom/unity3d/ads/core/data/model/AdObject;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AndroidOmInteraction implements OmInteraction {
    @Override // com.unity3d.ads.core.domain.om.OmInteraction
    public WebView getWebview(AdObject adObject) {
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        AdPlayer adPlayer = adObject.getAdPlayer();
        if (adPlayer instanceof AndroidFullscreenWebViewAdPlayer) {
            return ((AndroidFullscreenWebViewAdPlayer) adPlayer).getWebViewContainer().getWebView();
        }
        if (adPlayer instanceof AndroidEmbeddableWebViewAdPlayer) {
            return ((AndroidEmbeddableWebViewAdPlayer) adPlayer).getWebViewContainer().getWebView();
        }
        return null;
    }

    @Override // com.unity3d.ads.core.domain.om.OmInteraction
    public OmidOptions getOMidOptions(JSONObject options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new OmidOptions(options.optBoolean("isolateVerificationScripts"), getImpressionsOwner(options), getVideoEventsOwner(options), options.optString("customReferenceData"), getImpressionType(options), getCreativeType(options), getMediaEventsOwner(options));
    }

    private final ImpressionType getImpressionType(JSONObject options) {
        switch (options.optInt("impressionType")) {
            case 1:
                return ImpressionType.DEFINED_BY_JAVASCRIPT;
            case 2:
                return ImpressionType.UNSPECIFIED;
            case 3:
                return ImpressionType.LOADED;
            case 4:
                return ImpressionType.BEGIN_TO_RENDER;
            case 5:
                return ImpressionType.ONE_PIXEL;
            case 6:
                return ImpressionType.VIEWABLE;
            case 7:
                return ImpressionType.AUDIBLE;
            case 8:
                return ImpressionType.OTHER;
            default:
                throw new IllegalArgumentException("Invalid impressionType");
        }
    }

    private final CreativeType getCreativeType(JSONObject options) {
        int iOptInt = options.optInt("creativeType");
        if (iOptInt == 1) {
            return CreativeType.DEFINED_BY_JAVASCRIPT;
        }
        if (iOptInt == 2) {
            return CreativeType.HTML_DISPLAY;
        }
        if (iOptInt == 3) {
            return CreativeType.NATIVE_DISPLAY;
        }
        if (iOptInt == 4) {
            return CreativeType.VIDEO;
        }
        if (iOptInt == 5) {
            return CreativeType.AUDIO;
        }
        throw new IllegalArgumentException("Invalid creativeType");
    }

    private final Owner getVideoEventsOwner(JSONObject options) {
        try {
            int iOptInt = options.optInt("videoEventsOwner");
            if (iOptInt == 1) {
                return Owner.JAVASCRIPT;
            }
            if (iOptInt == 2) {
                return Owner.NATIVE;
            }
            if (iOptInt == 3) {
                return Owner.NONE;
            }
            throw new IllegalArgumentException("Invalid videoEventsOwner");
        } catch (IllegalArgumentException unused) {
            return Owner.NONE;
        }
    }

    private final Owner getMediaEventsOwner(JSONObject options) {
        try {
            int iOptInt = options.optInt("mediaEventsOwner");
            if (iOptInt == 1) {
                return Owner.JAVASCRIPT;
            }
            if (iOptInt == 2) {
                return Owner.NATIVE;
            }
            if (iOptInt == 3) {
                return Owner.NONE;
            }
            throw new IllegalArgumentException("Invalid mediaEventsOwner");
        } catch (IllegalArgumentException unused) {
            return Owner.NONE;
        }
    }

    private final Owner getImpressionsOwner(JSONObject options) {
        try {
            int iOptInt = options.optInt("impressionOwner");
            if (iOptInt == 1) {
                return Owner.JAVASCRIPT;
            }
            if (iOptInt == 2) {
                return Owner.NATIVE;
            }
            if (iOptInt == 3) {
                return Owner.NONE;
            }
            throw new IllegalArgumentException("Invalid impressionOwner");
        } catch (IllegalArgumentException unused) {
            return Owner.NONE;
        }
    }
}
