package com.vungle.ads.internal.network;

import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.TpatRetryFailure;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.load.BaseAdLoader;
import com.vungle.ads.internal.persistence.FilePreferences;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.signals.SignalManager;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KTypeProjection;
import kotlin.text.Regex;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.json.Json;

/* JADX INFO: compiled from: TpatSender.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u001c\n\u0002\b\u0004\u0018\u0000 +2\u00020\u0001:\u0001+BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ$\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u001aj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b`\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0007J\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\tH\u0000¢\u0006\u0002\b\"J,\u0010#\u001a\u00020 2\"\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u001aj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b`\u001cH\u0002J\u0016\u0010%\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\tJ\u001c\u0010&\u001a\u00020 2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00050(2\u0006\u0010!\u001a\u00020\tJ\u0016\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006,"}, d2 = {"Lcom/vungle/ads/internal/network/TpatSender;", "", "vungleApiClient", "Lcom/vungle/ads/internal/network/VungleApiClient;", "placementId", "", "creativeId", "eventId", "ioExecutor", "Ljava/util/concurrent/Executor;", "pathProvider", "Lcom/vungle/ads/internal/util/PathProvider;", "signalManager", "Lcom/vungle/ads/internal/signals/SignalManager;", "(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V", "getCreativeId", "()Ljava/lang/String;", "getEventId", "getPlacementId", "getSignalManager", "()Lcom/vungle/ads/internal/signals/SignalManager;", "tpatFilePreferences", "Lcom/vungle/ads/internal/persistence/FilePreferences;", "getVungleApiClient", "()Lcom/vungle/ads/internal/network/VungleApiClient;", "getStoredTpats", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "injectSessionIdToUrl", "url", "resendStoredTpats", "", "executor", "resendStoredTpats$vungle_ads_release", "saveStoredTpats", "tpats", "sendTpat", "sendTpats", "urls", "", "sendWinNotification", "urlString", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class TpatSender {
    private static final String FAILED_TPATS = "FAILED_TPATS";
    private static final int MAX_RETRIES = 5;
    private static final String TAG = "TpatSender";
    private final String creativeId;
    private final String eventId;
    private final String placementId;
    private final SignalManager signalManager;
    private final FilePreferences tpatFilePreferences;
    private final VungleApiClient vungleApiClient;

    public TpatSender(VungleApiClient vungleApiClient, String str, String str2, String str3, Executor ioExecutor, PathProvider pathProvider, SignalManager signalManager) {
        Intrinsics.checkNotNullParameter(vungleApiClient, "vungleApiClient");
        Intrinsics.checkNotNullParameter(ioExecutor, "ioExecutor");
        Intrinsics.checkNotNullParameter(pathProvider, "pathProvider");
        this.vungleApiClient = vungleApiClient;
        this.placementId = str;
        this.creativeId = str2;
        this.eventId = str3;
        this.signalManager = signalManager;
        this.tpatFilePreferences = FilePreferences.INSTANCE.get(ioExecutor, pathProvider, FilePreferences.TPAT_FAILED_FILENAME);
    }

    public /* synthetic */ TpatSender(VungleApiClient vungleApiClient, String str, String str2, String str3, Executor executor, PathProvider pathProvider, SignalManager signalManager, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(vungleApiClient, str, str2, str3, executor, pathProvider, (i & 64) != 0 ? null : signalManager);
    }

    public final VungleApiClient getVungleApiClient() {
        return this.vungleApiClient;
    }

    public final String getPlacementId() {
        return this.placementId;
    }

    public final String getCreativeId() {
        return this.creativeId;
    }

    public final String getEventId() {
        return this.eventId;
    }

    public final SignalManager getSignalManager() {
        return this.signalManager;
    }

    public final void sendWinNotification(String urlString, Executor executor) {
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        Intrinsics.checkNotNullParameter(executor, "executor");
        final String strInjectSessionIdToUrl = injectSessionIdToUrl(urlString);
        executor.execute(new Runnable() { // from class: com.vungle.ads.internal.network.TpatSender$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                TpatSender.m3456sendWinNotification$lambda0(this.f$0, strInjectSessionIdToUrl);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: sendWinNotification$lambda-0, reason: not valid java name */
    public static final void m3456sendWinNotification$lambda0(TpatSender this$0, String url) throws Throwable {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(url, "$url");
        BaseAdLoader.ErrorInfo errorInfoPingTPAT = this$0.vungleApiClient.pingTPAT(url);
        if (errorInfoPingTPAT != null) {
            AnalyticsClient.INSTANCE.logError$vungle_ads_release(Sdk.SDKError.Reason.AD_WIN_NOTIFICATION_ERROR, "Fail to send " + url + ", error: " + errorInfoPingTPAT.getDescription(), this$0.placementId, this$0.creativeId, this$0.eventId);
        }
    }

    public final void sendTpat(final String url, Executor executor) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(executor, "executor");
        final String strInjectSessionIdToUrl = injectSessionIdToUrl(url);
        executor.execute(new Runnable() { // from class: com.vungle.ads.internal.network.TpatSender$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                TpatSender.m3455sendTpat$lambda2(this.f$0, url, strInjectSessionIdToUrl);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: sendTpat$lambda-2, reason: not valid java name */
    public static final void m3455sendTpat$lambda2(TpatSender this$0, String url, String urlWithSessionId) throws Throwable {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(url, "$url");
        Intrinsics.checkNotNullParameter(urlWithSessionId, "$urlWithSessionId");
        HashMap<String, Integer> storedTpats = this$0.getStoredTpats();
        Integer num = storedTpats.get(url);
        if (num == null) {
            num = 0;
        }
        int iIntValue = num.intValue();
        BaseAdLoader.ErrorInfo errorInfoPingTPAT = this$0.vungleApiClient.pingTPAT(urlWithSessionId);
        if (errorInfoPingTPAT == null) {
            if (iIntValue != 0) {
                storedTpats.remove(url);
                this$0.saveStoredTpats(storedTpats);
                return;
            }
            return;
        }
        if (!errorInfoPingTPAT.getErrorIsTerminal()) {
            if (iIntValue >= 5) {
                storedTpats.remove(url);
                this$0.saveStoredTpats(storedTpats);
                new TpatRetryFailure(urlWithSessionId).logErrorNoReturnValue$vungle_ads_release();
            } else {
                storedTpats.put(url, Integer.valueOf(iIntValue + 1));
                this$0.saveStoredTpats(storedTpats);
            }
        }
        Logger.INSTANCE.e(TAG, "TPAT failed with " + errorInfoPingTPAT.getDescription() + ", url:" + urlWithSessionId);
        if (errorInfoPingTPAT.getReason() != 29) {
            AnalyticsClient.INSTANCE.logError$vungle_ads_release(Sdk.SDKError.Reason.TPAT_ERROR, "Fail to send " + urlWithSessionId + ", error: " + errorInfoPingTPAT.getDescription(), this$0.placementId, this$0.creativeId, this$0.eventId);
        } else {
            AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(Sdk.SDKMetric.SDKMetricType.NOTIFICATION_REDIRECT, (26 & 2) != 0 ? 0L : 0L, (26 & 4) != 0 ? null : this$0.placementId, (26 & 8) != 0 ? null : null, (26 & 16) != 0 ? null : null, (26 & 32) != 0 ? null : urlWithSessionId);
        }
    }

    private final HashMap<String, Integer> getStoredTpats() {
        String string = this.tpatFilePreferences.getString(FAILED_TPATS);
        try {
            if (string != null) {
                Json.Companion companion = Json.INSTANCE;
                KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(companion.getSerializersModule(), Reflection.typeOf(HashMap.class, KTypeProjection.INSTANCE.invariant(Reflection.typeOf(String.class)), KTypeProjection.INSTANCE.invariant(Reflection.typeOf(Integer.TYPE))));
                Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                return (HashMap) companion.decodeFromString(kSerializerSerializer, string);
            }
            return new HashMap<>();
        } catch (Exception unused) {
            Logger.INSTANCE.e(TAG, "Failed to decode stored tpats: " + string);
            return new HashMap<>();
        }
    }

    private final void saveStoredTpats(HashMap<String, Integer> tpats) {
        try {
            FilePreferences filePreferences = this.tpatFilePreferences;
            Json.Companion companion = Json.INSTANCE;
            KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(companion.getSerializersModule(), Reflection.typeOf(HashMap.class, KTypeProjection.INSTANCE.invariant(Reflection.typeOf(String.class)), KTypeProjection.INSTANCE.invariant(Reflection.typeOf(Integer.TYPE))));
            Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            filePreferences.put(FAILED_TPATS, companion.encodeToString(kSerializerSerializer, tpats)).apply();
        } catch (Exception unused) {
            Logger.INSTANCE.e(TAG, "Failed to encode the about to storing tpats: " + tpats);
        }
    }

    public final void resendStoredTpats$vungle_ads_release(Executor executor) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        Iterator<Map.Entry<String, Integer>> it = getStoredTpats().entrySet().iterator();
        while (it.hasNext()) {
            sendTpat(it.next().getKey(), executor);
        }
    }

    public final String injectSessionIdToUrl(String url) {
        String uuid;
        Intrinsics.checkNotNullParameter(url, "url");
        SignalManager signalManager = this.signalManager;
        if (signalManager == null || (uuid = signalManager.getUuid()) == null) {
            uuid = "";
        }
        if (uuid.length() <= 0) {
            return url;
        }
        String strQuote = Pattern.quote(Constants.SESSION_ID);
        Intrinsics.checkNotNullExpressionValue(strQuote, "quote(Constants.SESSION_ID)");
        return new Regex(strQuote).replace(url, uuid);
    }

    public final void sendTpats(Iterable<String> urls, Executor executor) {
        Intrinsics.checkNotNullParameter(urls, "urls");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Iterator<String> it = urls.iterator();
        while (it.hasNext()) {
            sendTpat(it.next(), executor);
        }
    }
}
