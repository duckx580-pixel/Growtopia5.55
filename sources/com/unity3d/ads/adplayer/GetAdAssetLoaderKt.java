package com.unity3d.ads.adplayer;

import android.content.Context;
import android.webkit.WebResourceResponse;
import androidx.webkit.WebViewAssetLoader;
import com.unity3d.services.core.log.DeviceLog;
import java.io.File;
import java.io.FileInputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GetAdAssetLoader.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, d2 = {"provideGetAdCacheAssetLoader", "Lcom/unity3d/ads/adplayer/GetAdAssetLoader;", "context", "Landroid/content/Context;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class GetAdAssetLoaderKt {
    public static final GetAdAssetLoader provideGetAdCacheAssetLoader(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new GetAdAssetLoader() { // from class: com.unity3d.ads.adplayer.GetAdAssetLoaderKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final WebViewAssetLoader invoke() {
                return GetAdAssetLoaderKt.provideGetAdCacheAssetLoader$lambda$1(context);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WebViewAssetLoader provideGetAdCacheAssetLoader$lambda$1(final Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        WebViewAssetLoader webViewAssetLoaderBuild = new WebViewAssetLoader.Builder().addPathHandler("/", new WebViewAssetLoader.PathHandler() { // from class: com.unity3d.ads.adplayer.GetAdAssetLoaderKt$$ExternalSyntheticLambda1
            @Override // androidx.webkit.WebViewAssetLoader.PathHandler
            public final WebResourceResponse handle(String str) {
                return GetAdAssetLoaderKt.provideGetAdCacheAssetLoader$lambda$1$lambda$0(context, str);
            }
        }).setDomain("cdn-creatives-cf-prd.acquire.unity3dusercontent.com").build();
        Intrinsics.checkNotNullExpressionValue(webViewAssetLoaderBuild, "Builder()\n        .addPa…_DOMAIN)\n        .build()");
        return webViewAssetLoaderBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WebResourceResponse provideGetAdCacheAssetLoader$lambda$1$lambda$0(Context context, String path) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(path, "path");
        try {
            return new WebResourceResponse(GetWebViewAssetLoaderKt.guessMimeType(path), null, new FileInputStream(new File(context.getFilesDir(), "unityads/" + path)));
        } catch (Exception unused) {
            DeviceLog.debug("Ad Asset not found: %s", path);
            return null;
        }
    }
}
