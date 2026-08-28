package com.vungle.ads.internal.load;

import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.downloader.DownloadRequest;
import com.vungle.ads.internal.downloader.Downloader;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.model.AdAsset;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MraidJsLoader.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/vungle/ads/internal/load/MraidJsLoader;", "", "()V", "MRAID_AVAILABLE", "", "MRAID_DOWNLOADED", "MRAID_DOWNLOAD_FAILED", "MRAID_INVALID_ENDPOINT", "TAG", "", "isDownloading", "Ljava/util/concurrent/atomic/AtomicBoolean;", "listeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;", "downloadJs", "", "pathProvider", "Lcom/vungle/ads/internal/util/PathProvider;", "downloader", "Lcom/vungle/ads/internal/downloader/Downloader;", "executor", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "downloadResultListener", "notifyListeners", "downloadResult", "DownloadResultListener", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class MraidJsLoader {
    public static final int MRAID_AVAILABLE = 13;
    public static final int MRAID_DOWNLOADED = 10;
    public static final int MRAID_DOWNLOAD_FAILED = 12;
    public static final int MRAID_INVALID_ENDPOINT = 11;
    private static final String TAG = "MraidJsLoader";
    public static final MraidJsLoader INSTANCE = new MraidJsLoader();
    private static final AtomicBoolean isDownloading = new AtomicBoolean(false);
    private static final CopyOnWriteArrayList<DownloadResultListener> listeners = new CopyOnWriteArrayList<>();

    /* JADX INFO: compiled from: MraidJsLoader.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;", "", "onDownloadResult", "", "downloadResult", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface DownloadResultListener {
        void onDownloadResult(int downloadResult);
    }

    private MraidJsLoader() {
    }

    public static /* synthetic */ void downloadJs$default(MraidJsLoader mraidJsLoader, PathProvider pathProvider, Downloader downloader, VungleThreadPoolExecutor vungleThreadPoolExecutor, DownloadResultListener downloadResultListener, int i, Object obj) {
        if ((i & 8) != 0) {
            downloadResultListener = null;
        }
        mraidJsLoader.downloadJs(pathProvider, downloader, vungleThreadPoolExecutor, downloadResultListener);
    }

    public final void downloadJs(final PathProvider pathProvider, final Downloader downloader, final VungleThreadPoolExecutor executor, final DownloadResultListener downloadResultListener) {
        Intrinsics.checkNotNullParameter(pathProvider, "pathProvider");
        Intrinsics.checkNotNullParameter(downloader, "downloader");
        Intrinsics.checkNotNullParameter(executor, "executor");
        executor.execute(new Runnable() { // from class: com.vungle.ads.internal.load.MraidJsLoader$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                MraidJsLoader.m3449downloadJs$lambda1(downloadResultListener, pathProvider, downloader, executor);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: downloadJs$lambda-1, reason: not valid java name */
    public static final void m3449downloadJs$lambda1(DownloadResultListener downloadResultListener, PathProvider pathProvider, Downloader downloader, VungleThreadPoolExecutor executor) {
        Intrinsics.checkNotNullParameter(pathProvider, "$pathProvider");
        Intrinsics.checkNotNullParameter(downloader, "$downloader");
        Intrinsics.checkNotNullParameter(executor, "$executor");
        if (downloadResultListener != null) {
            try {
                listeners.add(downloadResultListener);
            } catch (Exception e) {
                Logger.INSTANCE.e(TAG, "Failed to download mraid js", e);
                return;
            }
        }
        if (isDownloading.getAndSet(true)) {
            Logger.INSTANCE.w(TAG, "mraid js is downloading, waiting for the previous request.");
            return;
        }
        String mraidEndpoint = ConfigManager.INSTANCE.getMraidEndpoint();
        String str = mraidEndpoint;
        if (str != null && str.length() != 0) {
            File file = new File(pathProvider.getJsAssetDir(ConfigManager.INSTANCE.getMraidJsVersion()), Constants.MRAID_JS_FILE_NAME);
            if (file.exists()) {
                Logger.INSTANCE.w(TAG, "mraid js already downloaded");
                INSTANCE.notifyListeners(13);
                return;
            }
            File jsDir = pathProvider.getJsDir();
            FileUtility.deleteContents(jsDir);
            String absolutePath = file.getAbsolutePath();
            Intrinsics.checkNotNullExpressionValue(absolutePath, "mraidJsFile.absolutePath");
            downloader.download(new DownloadRequest(DownloadRequest.Priority.HIGH, new AdAsset(Constants.MRAID_JS_FILE_NAME, mraidEndpoint + "/mraid.min.js", absolutePath, AdAsset.FileType.ASSET, true), null, null, null, 28, null), new MraidJsLoader$downloadJs$1$2(executor, jsDir, file));
            return;
        }
        INSTANCE.notifyListeners(11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyListeners(int downloadResult) {
        Iterator<T> it = listeners.iterator();
        while (it.hasNext()) {
            ((DownloadResultListener) it.next()).onDownloadResult(downloadResult);
        }
        listeners.clear();
        isDownloading.set(false);
    }
}
