package com.json;

import com.json.mediationsdk.adunit.adapter.utility.AdData;
import com.json.mediationsdk.d;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0010\b&\u0018\u0000 \u00182\u00020\u0001:\u0001\u0006B¡\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00050\u001b\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010+\u001a\u00020'\u0012\u0006\u00102\u001a\u00020,\u0012\u0006\u00105\u001a\u00020,\u0012\u0006\u00107\u001a\u00020\u0007\u0012\u0006\u00109\u001a\u00020,\u0012\u0006\u0010;\u001a\u00020,\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020\u0007\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010F\u001a\u00020\u0007\u0012\u0006\u0010H\u001a\u00020\u0007\u0012\u0006\u0010J\u001a\u00020\u0007\u0012\b\b\u0002\u0010L\u001a\u00020\u0007¢\u0006\u0004\bO\u0010PJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0002J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00050\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010+\u001a\u00020'8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b\"\u0010*R\"\u00102\u001a\u00020,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b\u0006\u00101R\u0017\u00105\u001a\u00020,8\u0006¢\u0006\f\n\u0004\b3\u0010.\u001a\u0004\b4\u00100R\"\u00107\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010\u0012\u001a\u0004\b\u001c\u0010\u0014\"\u0004\b\u0006\u00106R\u0017\u00109\u001a\u00020,8\u0006¢\u0006\f\n\u0004\b8\u0010.\u001a\u0004\b3\u00100R\u0017\u0010;\u001a\u00020,8\u0006¢\u0006\f\n\u0004\b:\u0010.\u001a\u0004\b\u0006\u00100R\u0017\u0010?\u001a\u00020<8\u0006¢\u0006\f\n\u0004\b/\u0010=\u001a\u0004\b8\u0010>R\u0017\u0010@\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b(\u0010\u0014R\u0017\u0010D\u001a\u00020A8\u0006¢\u0006\f\n\u0004\b\u001e\u0010B\u001a\u0004\b-\u0010CR\u0017\u0010F\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\bE\u0010\u0012\u001a\u0004\bE\u0010\u0014R\u0017\u0010H\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b$\u0010\u0012\u001a\u0004\bG\u0010\u0014R\u0017\u0010J\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\bI\u0010\u0012\u001a\u0004\bI\u0010\u0014R\"\u0010L\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010\u0012\u001a\u0004\bK\u0010\u0014\"\u0004\b\f\u00106R\u0014\u0010M\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0019R\u0014\u0010N\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b:\u0010\u0019¨\u0006Q"}, d2 = {"Lcom/ironsource/s1;", "", "", "m", "instanceName", "Lcom/ironsource/mediationsdk/model/NetworkSettings;", "a", "", "u", "w", kq.b, "Lorg/json/JSONObject;", "b", "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;", "Lcom/ironsource/b1;", "Lcom/ironsource/b1;", "()Lcom/ironsource/b1;", "adProperties", "Z", "v", "()Z", "isPublisherLoad", "c", "Ljava/lang/String;", "s", "()Ljava/lang/String;", "userId", "", "d", "Ljava/util/List;", nb.q, "()Ljava/util/List;", "providerList", "Lcom/ironsource/lj;", "e", "Lcom/ironsource/lj;", "p", "()Lcom/ironsource/lj;", "publisherDataHolder", "Lcom/ironsource/h5;", "f", "Lcom/ironsource/h5;", "()Lcom/ironsource/h5;", "auctionSettings", "", "g", "I", "l", "()I", "(I)V", "maxInstancesToLoad", "h", "i", "instanceLoadTimeout", "(Z)V", "advancedLoading", "j", "delayLoadFailure", "k", "adExpirationInMinutes", "Lcom/ironsource/g2;", "Lcom/ironsource/g2;", "()Lcom/ironsource/g2;", "loadingData", "collectBiddingDataAsyncEnabled", "", "J", "()J", "collectBiddingDataTimeout", "o", "providersParallelInit", "t", "waitUntilAllProvidersFinishInit", "q", "sharedManagersThread", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, d.y, "adUnitPrefix", "managerName", "<init>", "(Lcom/ironsource/b1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/lj;Lcom/ironsource/h5;IIZIILcom/ironsource/g2;ZJZZZZ)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public abstract class s1 {

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int t = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final b1 adProperties;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final boolean isPublisherLoad;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final String userId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final List<NetworkSettings> providerList;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final lj publisherDataHolder;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final h5 auctionSettings;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private int maxInstancesToLoad;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final int instanceLoadTimeout;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private boolean advancedLoading;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private final int delayLoadFailure;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private final int adExpirationInMinutes;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    private final g2 loadingData;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    private final boolean collectBiddingDataAsyncEnabled;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    private final long collectBiddingDataTimeout;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    private final boolean providersParallelInit;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    private final boolean waitUntilAllProvidersFinishInit;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    private final boolean sharedManagersThread;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    private boolean showPriorityEnabled;

    /* JADX INFO: renamed from: com.ironsource.s1$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014Jc\u0010\u000e\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00018\u00000\b2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0080\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0015"}, d2 = {"Lcom/ironsource/s1$a;", "", "AdFormatConfig", "AdUnitData", "Lcom/ironsource/b1;", "adProperties", "Lcom/ironsource/ak;", "levelPlayConfig", "Lkotlin/Function1;", "Lcom/ironsource/m8;", "getAdFormatConfig", "Lkotlin/Function2;", "Lcom/ironsource/r1;", "createAdUnitData", "a", "(Lcom/ironsource/b1;Lcom/ironsource/ak;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "", "DISABLED", "I", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final <AdFormatConfig, AdUnitData> AdUnitData a(b1 adProperties, ak levelPlayConfig, Function1<? super m8, ? extends AdFormatConfig> getAdFormatConfig, Function2<? super r1, ? super AdFormatConfig, ? extends AdUnitData> createAdUnitData) {
            List<rm> listEmptyList;
            cr crVarD;
            Intrinsics.checkNotNullParameter(adProperties, "adProperties");
            Intrinsics.checkNotNullParameter(getAdFormatConfig, "getAdFormatConfig");
            Intrinsics.checkNotNullParameter(createAdUnitData, "createAdUnitData");
            AdFormatConfig adformatconfigInvoke = getAdFormatConfig.invoke((levelPlayConfig == null || (crVarD = levelPlayConfig.d()) == null) ? null : crVarD.c());
            if (adformatconfigInvoke == null) {
                throw new IllegalStateException("Error getting " + adProperties.getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String() + " configurations");
            }
            if (levelPlayConfig == null || (listEmptyList = levelPlayConfig.b(adProperties.c(), adProperties.getAdUnitId())) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            String userIdForNetworks = IronSourceUtils.getUserIdForNetworks();
            List<rm> list = listEmptyList;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((rm) it.next()).f());
            }
            lj ljVarB = lj.b();
            Intrinsics.checkNotNullExpressionValue(ljVarB, "getInstance()");
            return createAdUnitData.invoke(new r1(userIdForNetworks, arrayList, ljVarB), adformatconfigInvoke);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public s1(b1 adProperties, boolean z, String str, List<? extends NetworkSettings> providerList, lj publisherDataHolder, h5 auctionSettings, int i, int i2, boolean z2, int i3, int i4, g2 loadingData, boolean z3, long j, boolean z4, boolean z5, boolean z6, boolean z7) {
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        Intrinsics.checkNotNullParameter(providerList, "providerList");
        Intrinsics.checkNotNullParameter(publisherDataHolder, "publisherDataHolder");
        Intrinsics.checkNotNullParameter(auctionSettings, "auctionSettings");
        Intrinsics.checkNotNullParameter(loadingData, "loadingData");
        this.adProperties = adProperties;
        this.isPublisherLoad = z;
        this.userId = str;
        this.providerList = providerList;
        this.publisherDataHolder = publisherDataHolder;
        this.auctionSettings = auctionSettings;
        this.maxInstancesToLoad = i;
        this.instanceLoadTimeout = i2;
        this.advancedLoading = z2;
        this.delayLoadFailure = i3;
        this.adExpirationInMinutes = i4;
        this.loadingData = loadingData;
        this.collectBiddingDataAsyncEnabled = z3;
        this.collectBiddingDataTimeout = j;
        this.providersParallelInit = z4;
        this.waitUntilAllProvidersFinishInit = z5;
        this.sharedManagersThread = z6;
        this.showPriorityEnabled = z7;
    }

    public /* synthetic */ s1(b1 b1Var, boolean z, String str, List list, lj ljVar, h5 h5Var, int i, int i2, boolean z2, int i3, int i4, g2 g2Var, boolean z3, long j, boolean z4, boolean z5, boolean z6, boolean z7, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(b1Var, z, str, list, ljVar, h5Var, i, i2, z2, i3, i4, g2Var, z3, j, z4, z5, z6, (i5 & 131072) != 0 ? false : z7);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getAdExpirationInMinutes() {
        return this.adExpirationInMinutes;
    }

    public AdData a(NetworkSettings providerSettings) {
        Intrinsics.checkNotNullParameter(providerSettings, "providerSettings");
        AdData adDataCreateAdDataForNetworkAdapter = AdData.createAdDataForNetworkAdapter(b(providerSettings), getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String(), this.userId);
        Intrinsics.checkNotNullExpressionValue(adDataCreateAdDataForNetworkAdapter, "createAdDataForNetworkAd…perties.adFormat, userId)");
        return adDataCreateAdDataForNetworkAdapter;
    }

    public final NetworkSettings a(String instanceName) {
        Object next;
        Intrinsics.checkNotNullParameter(instanceName, "instanceName");
        Iterator<T> it = this.providerList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((NetworkSettings) next).getProviderInstanceName().equals(instanceName)) {
                break;
            }
        }
        return (NetworkSettings) next;
    }

    public final void a(int i) {
        this.maxInstancesToLoad = i;
    }

    public final void a(boolean z) {
        this.advancedLoading = z;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public b1 getAdProperties() {
        return this.adProperties;
    }

    public abstract JSONObject b(NetworkSettings providerSettings);

    public final void b(boolean z) {
        this.showPriorityEnabled = z;
    }

    /* JADX INFO: renamed from: c */
    public abstract String getAdUnitPrefix();

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getAdvancedLoading() {
        return this.advancedLoading;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final h5 getAuctionSettings() {
        return this.auctionSettings;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getCollectBiddingDataAsyncEnabled() {
        return this.collectBiddingDataAsyncEnabled;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getCollectBiddingDataTimeout() {
        return this.collectBiddingDataTimeout;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getDelayLoadFailure() {
        return this.delayLoadFailure;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final int getInstanceLoadTimeout() {
        return this.instanceLoadTimeout;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final g2 getLoadingData() {
        return this.loadingData;
    }

    /* JADX INFO: renamed from: k */
    public abstract String getManagerName();

    /* JADX INFO: renamed from: l, reason: from getter */
    public final int getMaxInstancesToLoad() {
        return this.maxInstancesToLoad;
    }

    public final String m() {
        String str;
        Placement placement = getAdProperties().getPlacement();
        return (placement == null || (str = placement.getCom.ironsource.jo.d java.lang.String()) == null) ? "" : str;
    }

    public final List<NetworkSettings> n() {
        return this.providerList;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final boolean getProvidersParallelInit() {
        return this.providersParallelInit;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final lj getPublisherDataHolder() {
        return this.publisherDataHolder;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final boolean getSharedManagersThread() {
        return this.sharedManagersThread;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final boolean getShowPriorityEnabled() {
        return this.showPriorityEnabled;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final boolean getWaitUntilAllProvidersFinishInit() {
        return this.waitUntilAllProvidersFinishInit;
    }

    public final boolean u() {
        return this.auctionSettings.g() > 0;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public boolean getIsPublisherLoad() {
        return this.isPublisherLoad;
    }

    public final String w() {
        String str = String.format(Locale.getDefault(), "%s: %d, %s: %b, %s: %b", d.w, Integer.valueOf(this.maxInstancesToLoad), d.x, Boolean.valueOf(this.advancedLoading), d.y, Boolean.valueOf(this.showPriorityEnabled));
        Intrinsics.checkNotNullExpressionValue(str, "format(\n          Locale…     showPriorityEnabled)");
        return str;
    }
}
