package com.vungle.ads.internal.load;

import com.json.v8;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.MraidJsError;
import com.vungle.ads.internal.downloader.AssetDownloadListener;
import com.vungle.ads.internal.downloader.DownloadRequest;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.Logger;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MraidJsLoader.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\u000b"}, d2 = {"com/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;", "onError", "", "error", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;", "downloadRequest", "Lcom/vungle/ads/internal/downloader/DownloadRequest;", "onSuccess", v8.h.b, "Ljava/io/File;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class MraidJsLoader$downloadJs$1$2 implements AssetDownloadListener {
    final /* synthetic */ VungleThreadPoolExecutor $executor;
    final /* synthetic */ File $jsPath;
    final /* synthetic */ File $mraidJsFile;

    MraidJsLoader$downloadJs$1$2(VungleThreadPoolExecutor vungleThreadPoolExecutor, File file, File file2) {
        this.$executor = vungleThreadPoolExecutor;
        this.$jsPath = file;
        this.$mraidJsFile = file2;
    }

    @Override // com.vungle.ads.internal.downloader.AssetDownloadListener
    public void onError(final AssetDownloadListener.DownloadError error, final DownloadRequest downloadRequest) {
        Intrinsics.checkNotNullParameter(downloadRequest, "downloadRequest");
        VungleThreadPoolExecutor vungleThreadPoolExecutor = this.$executor;
        final File file = this.$jsPath;
        vungleThreadPoolExecutor.execute(new Runnable() { // from class: com.vungle.ads.internal.load.MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                MraidJsLoader$downloadJs$1$2.m3451onError$lambda0(error, downloadRequest, file);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onError$lambda-0, reason: not valid java name */
    public static final void m3451onError$lambda0(AssetDownloadListener.DownloadError downloadError, DownloadRequest downloadRequest, File jsPath) {
        Intrinsics.checkNotNullParameter(downloadRequest, "$downloadRequest");
        Intrinsics.checkNotNullParameter(jsPath, "$jsPath");
        try {
            try {
                String str = "download mraid js error: " + (downloadError != null ? Integer.valueOf(downloadError.getServerCode()) : null) + ". Failed to load asset " + downloadRequest.getAsset().getServerPath();
                Logger.INSTANCE.d("MraidJsLoader", str);
                new MraidJsError(str).logErrorNoReturnValue$vungle_ads_release();
                FileUtility.deleteContents(jsPath);
            } catch (Exception e) {
                Logger.INSTANCE.e("MraidJsLoader", "Failed to delete js assets", e);
            }
        } finally {
            MraidJsLoader.INSTANCE.notifyListeners(12);
        }
    }

    @Override // com.vungle.ads.internal.downloader.AssetDownloadListener
    public void onSuccess(final File file, DownloadRequest downloadRequest) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(downloadRequest, "downloadRequest");
        VungleThreadPoolExecutor vungleThreadPoolExecutor = this.$executor;
        final File file2 = this.$mraidJsFile;
        final File file3 = this.$jsPath;
        vungleThreadPoolExecutor.execute(new Runnable() { // from class: com.vungle.ads.internal.load.MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                MraidJsLoader$downloadJs$1$2.m3452onSuccess$lambda1(file, file2, file3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onSuccess$lambda-1, reason: not valid java name */
    public static final void m3452onSuccess$lambda1(File file, File mraidJsFile, File jsPath) throws Throwable {
        Intrinsics.checkNotNullParameter(file, "$file");
        Intrinsics.checkNotNullParameter(mraidJsFile, "$mraidJsFile");
        Intrinsics.checkNotNullParameter(jsPath, "$jsPath");
        try {
            if (file.exists() && file.length() > 0) {
                MraidJsLoader.INSTANCE.notifyListeners(10);
                return;
            }
            AnalyticsClient.logError$vungle_ads_release$default(AnalyticsClient.INSTANCE, 131, "Mraid js downloaded but write failure: " + mraidJsFile.getAbsolutePath(), (String) null, (String) null, (String) null, 28, (Object) null);
            FileUtility.deleteContents(jsPath);
            MraidJsLoader.INSTANCE.notifyListeners(12);
        } catch (Exception e) {
            Logger.INSTANCE.e("MraidJsLoader", "Failed to delete js assets", e);
            MraidJsLoader.INSTANCE.notifyListeners(12);
        }
    }
}
