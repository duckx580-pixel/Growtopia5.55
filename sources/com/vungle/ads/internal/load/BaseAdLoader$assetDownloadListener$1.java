package com.vungle.ads.internal.load;

import com.json.v8;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.AssetDownloadError;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.internal.downloader.AssetDownloadListener;
import com.vungle.ads.internal.downloader.DownloadRequest;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.model.AdAsset;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.util.Logger;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BaseAdLoader.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\u000b"}, d2 = {"com/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;", "onError", "", "error", "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;", "downloadRequest", "Lcom/vungle/ads/internal/downloader/DownloadRequest;", "onSuccess", v8.h.b, "Ljava/io/File;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class BaseAdLoader$assetDownloadListener$1 implements AssetDownloadListener {
    final /* synthetic */ BaseAdLoader this$0;

    BaseAdLoader$assetDownloadListener$1(BaseAdLoader baseAdLoader) {
        this.this$0 = baseAdLoader;
    }

    @Override // com.vungle.ads.internal.downloader.AssetDownloadListener
    public void onError(AssetDownloadListener.DownloadError error, final DownloadRequest downloadRequest) {
        Intrinsics.checkNotNullParameter(downloadRequest, "downloadRequest");
        Logger.INSTANCE.e("BaseAdLoader", "onError called: reason " + (error != null ? Integer.valueOf(error.getReason()) : null) + "; cause " + (error != null ? error.getCause() : null));
        VungleThreadPoolExecutor background_executor = this.this$0.getSdkExecutors().getBACKGROUND_EXECUTOR();
        final BaseAdLoader baseAdLoader = this.this$0;
        background_executor.execute(new Runnable() { // from class: com.vungle.ads.internal.load.BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                BaseAdLoader$assetDownloadListener$1.m3445onError$lambda0(baseAdLoader, downloadRequest);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onError$lambda-0, reason: not valid java name */
    public static final void m3445onError$lambda0(BaseAdLoader this$0, DownloadRequest downloadRequest) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(downloadRequest, "$downloadRequest");
        this$0.fullyDownloaded.set(false);
        if (downloadRequest.getAsset().getIsRequired()) {
            this$0.requiredAssetDownloaded.set(false);
        }
        if (downloadRequest.getAsset().getIsRequired() && this$0.downloadRequiredCount.decrementAndGet() <= 0) {
            this$0.onAdLoadFailed(new AssetDownloadError());
            this$0.cancel();
        } else if (this$0.downloadCount.decrementAndGet() <= 0) {
            this$0.onAdLoadFailed(new AssetDownloadError());
        }
    }

    @Override // com.vungle.ads.internal.downloader.AssetDownloadListener
    public void onSuccess(final File file, final DownloadRequest downloadRequest) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(downloadRequest, "downloadRequest");
        VungleThreadPoolExecutor background_executor = this.this$0.getSdkExecutors().getBACKGROUND_EXECUTOR();
        final BaseAdLoader baseAdLoader = this.this$0;
        background_executor.execute(new Runnable() { // from class: com.vungle.ads.internal.load.BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                BaseAdLoader$assetDownloadListener$1.m3446onSuccess$lambda1(file, this, downloadRequest, baseAdLoader);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onSuccess$lambda-1, reason: not valid java name */
    public static final void m3446onSuccess$lambda1(File file, BaseAdLoader$assetDownloadListener$1 this$0, DownloadRequest downloadRequest, BaseAdLoader this$1) throws Throwable {
        Intrinsics.checkNotNullParameter(file, "$file");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(downloadRequest, "$downloadRequest");
        Intrinsics.checkNotNullParameter(this$1, "this$1");
        if (!file.exists()) {
            this$0.onError(new AssetDownloadListener.DownloadError(-1, new IOException("Downloaded file not found!"), AssetDownloadListener.DownloadError.ErrorReason.INSTANCE.getFILE_NOT_FOUND_ERROR()), downloadRequest);
            return;
        }
        AdAsset asset = downloadRequest.getAsset();
        asset.setFileSize(file.length());
        asset.setStatus(AdAsset.Status.DOWNLOAD_SUCCESS);
        if (downloadRequest.isTemplate()) {
            downloadRequest.stopRecord();
            SingleValueMetric singleValueMetric = downloadRequest.isHtmlTemplate() ? this$1.templateHtmlSizeMetric : this$1.templateSizeMetric;
            singleValueMetric.setValue(Long.valueOf(file.length()));
            AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
            String referenceId = this$1.getAdRequest().getPlacement().getReferenceId();
            AdPayload advertisement = this$1.getAdvertisement();
            String creativeId = advertisement != null ? advertisement.getCreativeId() : null;
            AdPayload advertisement2 = this$1.getAdvertisement();
            analyticsClient.logMetric$vungle_ads_release(singleValueMetric, referenceId, creativeId, advertisement2 != null ? advertisement2.eventId() : null, asset.getServerPath());
        } else if (downloadRequest.isMainVideo()) {
            this$1.mainVideoSizeMetric.setValue(Long.valueOf(file.length()));
            AnalyticsClient analyticsClient2 = AnalyticsClient.INSTANCE;
            SingleValueMetric singleValueMetric2 = this$1.mainVideoSizeMetric;
            String referenceId2 = this$1.getAdRequest().getPlacement().getReferenceId();
            AdPayload advertisement3 = this$1.getAdvertisement();
            String creativeId2 = advertisement3 != null ? advertisement3.getCreativeId() : null;
            AdPayload advertisement4 = this$1.getAdvertisement();
            analyticsClient2.logMetric$vungle_ads_release(singleValueMetric2, referenceId2, creativeId2, advertisement4 != null ? advertisement4.eventId() : null, asset.getServerPath());
        }
        AdPayload advertisement5 = this$1.getAdvertisement();
        if (advertisement5 != null) {
            advertisement5.updateAdAssetPath(asset);
        }
        if (downloadRequest.isTemplate() && !this$1.processVmTemplate(asset, this$1.getAdvertisement())) {
            this$1.fullyDownloaded.set(false);
            if (asset.getIsRequired()) {
                this$1.requiredAssetDownloaded.set(false);
            }
        }
        if (asset.getIsRequired() && this$1.downloadRequiredCount.decrementAndGet() <= 0) {
            if (this$1.requiredAssetDownloaded.get()) {
                this$1.onAdReady();
            } else {
                this$1.onAdLoadFailed(new AssetDownloadError());
                this$1.cancel();
                return;
            }
        }
        if (this$1.downloadCount.decrementAndGet() <= 0) {
            if (this$1.fullyDownloaded.get()) {
                AdRequest adRequest = this$1.getAdRequest();
                AdPayload advertisement6 = this$1.getAdvertisement();
                this$1.onDownloadCompleted(adRequest, advertisement6 != null ? advertisement6.eventId() : null);
                return;
            }
            this$1.onAdLoadFailed(new AssetDownloadError());
        }
    }
}
