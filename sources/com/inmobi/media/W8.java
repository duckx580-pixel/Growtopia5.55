package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.ImpressionType;
import com.unity3d.services.core.device.MimeTypes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class W8 {
    public static T8 a(String creativeType, S9 webView, boolean z, String str, byte b, String str2) {
        AdSessionContext adSessionContextCreateHtmlAdSessionContext;
        Intrinsics.checkNotNullParameter(creativeType, "creativeType");
        if (webView != null) {
            C1297b9 c1297b9 = AbstractC1283a9.f3547a;
            c1297b9.getClass();
            Intrinsics.checkNotNullParameter(webView, "webView");
            adSessionContextCreateHtmlAdSessionContext = AdSessionContext.createHtmlAdSessionContext(c1297b9.b, webView, str, str2);
            Intrinsics.checkNotNullExpressionValue(adSessionContextCreateHtmlAdSessionContext, "createHtmlAdSessionContext(...)");
        } else {
            adSessionContextCreateHtmlAdSessionContext = null;
        }
        ImpressionType impressionType = b == 1 ? ImpressionType.DEFINED_BY_JAVASCRIPT : b == 2 ? ImpressionType.UNSPECIFIED : b == 3 ? ImpressionType.LOADED : b == 4 ? ImpressionType.BEGIN_TO_RENDER : b == 5 ? ImpressionType.ONE_PIXEL : b == 6 ? ImpressionType.VIEWABLE : b == 7 ? ImpressionType.AUDIBLE : b == 0 ? ImpressionType.OTHER : ImpressionType.OTHER;
        int iHashCode = creativeType.hashCode();
        if (iHashCode != -284840886) {
            if (iHashCode != 93166550) {
                if (iHashCode != 112202875) {
                    if (iHashCode == 1425678798 && creativeType.equals("nonvideo")) {
                        return new T8("html_display_ad", impressionType, adSessionContextCreateHtmlAdSessionContext, false);
                    }
                } else if (creativeType.equals(MimeTypes.BASE_TYPE_VIDEO)) {
                    return new T8("html_video_ad", impressionType, adSessionContextCreateHtmlAdSessionContext, z);
                }
            } else if (creativeType.equals(MimeTypes.BASE_TYPE_AUDIO)) {
                return new T8("html_audio_ad", impressionType, adSessionContextCreateHtmlAdSessionContext, z);
            }
        } else if (creativeType.equals("unknown")) {
            Intrinsics.checkNotNullExpressionValue("X8", "access$getTAG$cp(...)");
            return null;
        }
        Intrinsics.checkNotNullExpressionValue("X8", "access$getTAG$cp(...)");
        return null;
    }
}
