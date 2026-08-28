package com.vungle.ads.internal.load;

import android.content.Context;
import androidx.core.app.NotificationCompat;
import com.json.cr;
import com.json.v8;
import com.vungle.ads.AdFailedToDownloadError;
import com.vungle.ads.AdRetryActiveError;
import com.vungle.ads.AdRetryError;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.InternalError;
import com.vungle.ads.NoServeError;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.VungleAdSize;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.downloader.Downloader;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.load.DefaultAdLoader;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.network.Call;
import com.vungle.ads.internal.network.Callback;
import com.vungle.ads.internal.network.Response;
import com.vungle.ads.internal.network.VungleApiClient;
import com.vungle.ads.internal.omsdk.OMInjector;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.PathProvider;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DefaultAdLoader.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u0017\u001a\u00020\u0012H\u0016J\b\u0010\u0018\u001a\u00020\u0012H\u0014J\u0012\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002¨\u0006\u001d"}, d2 = {"Lcom/vungle/ads/internal/load/DefaultAdLoader;", "Lcom/vungle/ads/internal/load/BaseAdLoader;", "context", "Landroid/content/Context;", "vungleApiClient", "Lcom/vungle/ads/internal/network/VungleApiClient;", "sdkExecutors", "Lcom/vungle/ads/internal/executor/Executors;", "omInjector", "Lcom/vungle/ads/internal/omsdk/OMInjector;", "downloader", "Lcom/vungle/ads/internal/downloader/Downloader;", "pathProvider", "Lcom/vungle/ads/internal/util/PathProvider;", "adRequest", "Lcom/vungle/ads/internal/load/AdRequest;", "(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V", "fetchAdMetadata", "", v8.h.O, "Lcom/vungle/ads/VungleAdSize;", "placement", "Lcom/vungle/ads/internal/model/Placement;", "onAdLoadReady", "requestAd", "retrofitToVungleError", "Lcom/vungle/ads/VungleError;", "throwable", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class DefaultAdLoader extends BaseAdLoader {
    @Override // com.vungle.ads.internal.load.BaseAdLoader
    public void onAdLoadReady() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultAdLoader(Context context, VungleApiClient vungleApiClient, Executors sdkExecutors, OMInjector omInjector, Downloader downloader, PathProvider pathProvider, AdRequest adRequest) {
        super(context, vungleApiClient, sdkExecutors, omInjector, downloader, pathProvider, adRequest);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(vungleApiClient, "vungleApiClient");
        Intrinsics.checkNotNullParameter(sdkExecutors, "sdkExecutors");
        Intrinsics.checkNotNullParameter(omInjector, "omInjector");
        Intrinsics.checkNotNullParameter(downloader, "downloader");
        Intrinsics.checkNotNullParameter(pathProvider, "pathProvider");
        Intrinsics.checkNotNullParameter(adRequest, "adRequest");
    }

    @Override // com.vungle.ads.internal.load.BaseAdLoader
    protected void requestAd() {
        fetchAdMetadata(getAdRequest().getRequestAdSize(), getAdRequest().getPlacement());
    }

    private final void fetchAdMetadata(VungleAdSize adSize, Placement placement) {
        if (getVungleApiClient().checkIsRetryAfterActive(placement.getReferenceId())) {
            onAdLoadFailed(new AdRetryActiveError().logError$vungle_ads_release());
            return;
        }
        Call<AdPayload> callRequestAd = getVungleApiClient().requestAd(placement.getReferenceId(), adSize);
        if (callRequestAd == null) {
            onAdLoadFailed(new AdFailedToDownloadError());
        } else {
            callRequestAd.enqueue(new AnonymousClass1(placement));
        }
    }

    /* JADX INFO: renamed from: com.vungle.ads.internal.load.DefaultAdLoader$fetchAdMetadata$1, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultAdLoader.kt */
    @Metadata(d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J(\u0010\t\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016¨\u0006\f"}, d2 = {"com/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1", "Lcom/vungle/ads/internal/network/Callback;", "Lcom/vungle/ads/internal/model/AdPayload;", "onFailure", "", NotificationCompat.CATEGORY_CALL, "Lcom/vungle/ads/internal/network/Call;", "t", "", "onResponse", cr.n, "Lcom/vungle/ads/internal/network/Response;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class AnonymousClass1 implements Callback<AdPayload> {
        final /* synthetic */ Placement $placement;

        AnonymousClass1(Placement placement) {
            this.$placement = placement;
        }

        @Override // com.vungle.ads.internal.network.Callback
        public void onResponse(Call<AdPayload> call, final Response<AdPayload> response) {
            VungleThreadPoolExecutor background_executor = DefaultAdLoader.this.getSdkExecutors().getBACKGROUND_EXECUTOR();
            final DefaultAdLoader defaultAdLoader = DefaultAdLoader.this;
            final Placement placement = this.$placement;
            background_executor.execute(new Runnable() { // from class: com.vungle.ads.internal.load.DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    DefaultAdLoader.AnonymousClass1.m3448onResponse$lambda0(defaultAdLoader, placement, response);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onResponse$lambda-0, reason: not valid java name */
        public static final void m3448onResponse$lambda0(DefaultAdLoader this$0, Placement placement, Response response) throws Throwable {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(placement, "$placement");
            if (this$0.getVungleApiClient().getRetryAfterHeaderValue(placement.getReferenceId()) > 0) {
                this$0.onAdLoadFailed(new AdRetryError().logError$vungle_ads_release());
                return;
            }
            if (response != null && !response.isSuccessful()) {
                AnalyticsClient.logError$vungle_ads_release$default(AnalyticsClient.INSTANCE, 104, "Failed to get a successful response from the API call", placement.getReferenceId(), (String) null, (String) null, 24, (Object) null);
                this$0.onAdLoadFailed(new NoServeError());
                return;
            }
            AdPayload adPayload = response != null ? (AdPayload) response.body() : null;
            if ((adPayload != null ? adPayload.adUnit() : null) == null) {
                AnalyticsClient.logError$vungle_ads_release$default(AnalyticsClient.INSTANCE, 215, "Ad response is empty.", placement.getReferenceId(), (String) null, (String) null, 24, (Object) null);
                this$0.onAdLoadFailed(new NoServeError());
            } else {
                this$0.handleAdMetaData$vungle_ads_release(adPayload, new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.CONFIG_LOADED_FROM_AD_LOAD));
            }
        }

        @Override // com.vungle.ads.internal.network.Callback
        public void onFailure(Call<AdPayload> call, final Throwable t) {
            VungleThreadPoolExecutor background_executor = DefaultAdLoader.this.getSdkExecutors().getBACKGROUND_EXECUTOR();
            final DefaultAdLoader defaultAdLoader = DefaultAdLoader.this;
            final Placement placement = this.$placement;
            background_executor.execute(new Runnable() { // from class: com.vungle.ads.internal.load.DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    DefaultAdLoader.AnonymousClass1.m3447onFailure$lambda1(defaultAdLoader, t, placement);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onFailure$lambda-1, reason: not valid java name */
        public static final void m3447onFailure$lambda1(DefaultAdLoader this$0, Throwable th, Placement placement) throws Throwable {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(placement, "$placement");
            VungleError vungleErrorRetrofitToVungleError = this$0.retrofitToVungleError(th);
            this$0.onAdLoadFailed(vungleErrorRetrofitToVungleError);
            int code = vungleErrorRetrofitToVungleError.getCode();
            if (code == 10020) {
                AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
                String referenceId = placement.getReferenceId();
                AdPayload advertisement$vungle_ads_release = this$0.getAdvertisement();
                String creativeId = advertisement$vungle_ads_release != null ? advertisement$vungle_ads_release.getCreativeId() : null;
                AdPayload advertisement$vungle_ads_release2 = this$0.getAdvertisement();
                analyticsClient.logError$vungle_ads_release(101, "Ads request error.", referenceId, creativeId, advertisement$vungle_ads_release2 != null ? advertisement$vungle_ads_release2.eventId() : null);
                return;
            }
            if (code == 10047) {
                AnalyticsClient analyticsClient2 = AnalyticsClient.INSTANCE;
                String referenceId2 = placement.getReferenceId();
                AdPayload advertisement$vungle_ads_release3 = this$0.getAdvertisement();
                String creativeId2 = advertisement$vungle_ads_release3 != null ? advertisement$vungle_ads_release3.getCreativeId() : null;
                AdPayload advertisement$vungle_ads_release4 = this$0.getAdvertisement();
                analyticsClient2.logError$vungle_ads_release(217, "Timeout for ads call.", referenceId2, creativeId2, advertisement$vungle_ads_release4 != null ? advertisement$vungle_ads_release4.eventId() : null);
                return;
            }
            AnalyticsClient analyticsClient3 = AnalyticsClient.INSTANCE;
            String referenceId3 = placement.getReferenceId();
            AdPayload advertisement$vungle_ads_release5 = this$0.getAdvertisement();
            String creativeId3 = advertisement$vungle_ads_release5 != null ? advertisement$vungle_ads_release5.getCreativeId() : null;
            AdPayload advertisement$vungle_ads_release6 = this$0.getAdvertisement();
            analyticsClient3.logError$vungle_ads_release(103, "Unable to decode ads response.", referenceId3, creativeId3, advertisement$vungle_ads_release6 != null ? advertisement$vungle_ads_release6.eventId() : null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final VungleError retrofitToVungleError(Throwable throwable) {
        if (throwable instanceof UnknownHostException) {
            return new AdFailedToDownloadError();
        }
        if (throwable instanceof SocketTimeoutException) {
            return new InternalError(VungleError.NETWORK_TIMEOUT, null, 2, null);
        }
        if (throwable instanceof IOException) {
            return new InternalError(VungleError.NETWORK_ERROR, null, 2, null);
        }
        return new AdFailedToDownloadError();
    }
}
