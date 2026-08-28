package com.json;

import com.json.mediationsdk.logger.IronSourceError;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0018\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001c\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0012\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\bJ\u0012\u0010\n\u001a\u00020\u00042\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\bJ\u0012\u0010\f\u001a\u00020\u00042\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\b¨\u0006 "}, d2 = {"Lcom/ironsource/hb;", "", "Lcom/ironsource/df;", "errorCode", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "networkError", "a", "error", "", "description", "b", "c", "d", "e", "f", "h", "i", "j", "g", "k", "m", "l", "o", "p", nb.q, "q", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "s", "t", "message", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class hb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hb f4070a = new hb();

    private hb() {
    }

    private final IronSourceError a(df errorCode, IronSourceError networkError) {
        return new IronSourceError(errorCode.getErrorCode(), networkError != null ? errorCode.getMessage() + " Underlying network error: '" + networkError.getErrorCode() + AbstractJsonLexerKt.COLON + networkError.getErrorMessage() + '\'' : errorCode.getMessage());
    }

    private final IronSourceError a(df error, String description) {
        if (description == null || description.length() == 0) {
            description = error.getMessage();
        }
        return new IronSourceError(error.getErrorCode(), description);
    }

    static /* synthetic */ IronSourceError a(hb hbVar, df dfVar, IronSourceError ironSourceError, int i, Object obj) {
        if ((i & 2) != 0) {
            ironSourceError = null;
        }
        return hbVar.a(dfVar, ironSourceError);
    }

    public static /* synthetic */ IronSourceError a(hb hbVar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        return hbVar.a(str);
    }

    public static /* synthetic */ IronSourceError b(hb hbVar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        return hbVar.b(str);
    }

    public static /* synthetic */ IronSourceError c(hb hbVar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        return hbVar.d(str);
    }

    public final IronSourceError a() {
        return a(this, df.ISErrorInitDecryptionFailure, null, 2, null);
    }

    public final IronSourceError a(IronSourceError networkError) {
        Intrinsics.checkNotNullParameter(networkError, "networkError");
        return a(df.ISErrorInitNetworkFailed, networkError);
    }

    public final IronSourceError a(String message) {
        return a(df.ISErrorBannerLoadNoConfig, message);
    }

    public final IronSourceError b() {
        return a(this, df.ISErrorInitHttpRequestFailed, null, 2, null);
    }

    public final IronSourceError b(IronSourceError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        return a(df.ISErrorLoadNetworkFailed, error);
    }

    public final IronSourceError b(String message) {
        return a(df.ISErrorInterstitialLoadNoConfig, message);
    }

    public final IronSourceError c() {
        return a(this, df.ISErrorInitInvalidResponse, null, 2, null);
    }

    public final IronSourceError c(IronSourceError networkError) {
        Intrinsics.checkNotNullParameter(networkError, "networkError");
        return a(df.ISErrorShowNetworkFailed, networkError);
    }

    public final IronSourceError c(String description) {
        Intrinsics.checkNotNullParameter(description, "description");
        return a(df.ISErrorLoadNetworkFailed, description);
    }

    public final IronSourceError d() {
        return a(this, df.ISErrorLoadADMDecryptionFailure, null, 2, null);
    }

    public final IronSourceError d(String message) {
        return a(df.ISErrorRewardedLoadNoConfig, message);
    }

    public final IronSourceError e() {
        return a(this, df.ISErrorLoadADMEmptyServerData, null, 2, null);
    }

    public final IronSourceError f() {
        return a(this, df.ISErrorLoadADMEmptyWaterfall, null, 2, null);
    }

    public final IronSourceError g() {
        return a(this, df.ISErrorLoadADMInvalidConfigurationForRequestedNetwork, null, 2, null);
    }

    public final IronSourceError h() {
        return a(this, df.ISErrorLoadADMInvalidJSON, null, 2, null);
    }

    public final IronSourceError i() {
        return a(this, df.ISErrorLoadADMNoAuctionID, null, 2, null);
    }

    public final IronSourceError j() {
        return a(this, df.ISErrorLoadADMNoConfigurationForRequestedNetwork, null, 2, null);
    }

    public final IronSourceError k() {
        return a(this, df.ISErrorLoadBannerNetworkViewIsNull, null, 2, null);
    }

    public final IronSourceError l() {
        return a(this, df.ISErrorLoadBannerNotSupportedSize, null, 2, null);
    }

    public final IronSourceError m() {
        return a(this, df.ISErrorLoadBannerSizeIsNull, null, 2, null);
    }

    public final IronSourceError n() {
        return a(this, df.ISErrorLoadBiddingInNonBidding, null, 2, null);
    }

    public final IronSourceError o() {
        return a(this, df.ISErrorLoadInstanceNotInInitResponse, null, 2, null);
    }

    public final IronSourceError p() {
        return a(this, df.ISErrorLoadNoAdFormatConfigurations, null, 2, null);
    }

    public final IronSourceError q() {
        return a(this, df.ISErrorLoadNullADM, null, 2, null);
    }

    public final IronSourceError r() {
        return a(this, df.ISErrorLoadSDKNotInitialized, null, 2, null);
    }

    public final IronSourceError s() {
        return a(this, df.ISErrorLoadTimedOut, null, 2, null);
    }

    public final IronSourceError t() {
        return a(this, df.ISErrorShowNotReadyToShowAd, null, 2, null);
    }
}
