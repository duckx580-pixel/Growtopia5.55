package com.unity3d.ads.adplayer;

import android.content.Context;
import android.webkit.WebResourceResponse;
import androidx.webkit.WebViewAssetLoader;
import com.json.fc;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.log.DeviceLog;
import java.io.InputStream;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GetWebViewAssetLoader.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"guessMimeType", "", fc.c.c, "provideGetWebViewCacheAssetLoader", "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;", "context", "Landroid/content/Context;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class GetWebViewAssetLoaderKt {
    public static final GetWebViewCacheAssetLoader provideGetWebViewCacheAssetLoader(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new GetWebViewCacheAssetLoader() { // from class: com.unity3d.ads.adplayer.GetWebViewAssetLoaderKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final WebViewAssetLoader invoke() {
                return GetWebViewAssetLoaderKt.provideGetWebViewCacheAssetLoader$lambda$1(context);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WebViewAssetLoader provideGetWebViewCacheAssetLoader$lambda$1(final Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        WebViewAssetLoader webViewAssetLoaderBuild = new WebViewAssetLoader.Builder().addPathHandler(UnityAdsConstants.DefaultUrls.WEBVIEW_ASSET_PATH, new WebViewAssetLoader.PathHandler() { // from class: com.unity3d.ads.adplayer.GetWebViewAssetLoaderKt$$ExternalSyntheticLambda1
            @Override // androidx.webkit.WebViewAssetLoader.PathHandler
            public final WebResourceResponse handle(String str) {
                return GetWebViewAssetLoaderKt.provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(context, str);
            }
        }).setDomain(UnityAdsConstants.DefaultUrls.WEBVIEW_DOMAIN).build();
        Intrinsics.checkNotNullExpressionValue(webViewAssetLoaderBuild, "Builder()\n        .addPa…_DOMAIN)\n        .build()");
        return webViewAssetLoaderBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WebResourceResponse provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(Context context, String path) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(path, "path");
        try {
            InputStream inputStreamOpen = context.getAssets().open(path);
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "context.assets.open(path)");
            return new WebResourceResponse(guessMimeType(path), null, inputStreamOpen);
        } catch (Exception unused) {
            DeviceLog.debug("Webview Asset not found: %s", path);
            return null;
        }
    }

    public static final String guessMimeType(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        String strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(filePath);
        Intrinsics.checkNotNullExpressionValue(strGuessContentTypeFromName, "guessContentTypeFromName(filePath)");
        return strGuessContentTypeFromName;
    }
}
