package com.json;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u0000 C2\u00020\u0001:\u0001\u0005B_\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0006\u0010#\u001a\u00020\t\u0012\u0006\u0010<\u001a\u00020\u000e\u0012\u0006\u00102\u001a\u00020-\u0012\u0006\u0010,\u001a\u00020\u0015\u0012\u0006\u0010=\u001a\u00020\t\u0012\u0006\u0010>\u001a\u00020\u001b\u0012\u0006\u0010?\u001a\u00020\t\u0012\u0006\u0010@\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\bA\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\b\u0010\b\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0005\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u000f\u0010\u0018\"\u0004\b\u0005\u0010\u0019R\"\u0010 \u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0016\u0010\u001e\"\u0004\b\u0005\u0010\u001fR\"\u0010#\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b!\u0010\n\u001a\u0004\b\u0005\u0010\f\"\u0004\b\u0005\u0010\"R$\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00020$j\b\u0012\u0004\u0012\u00020\u0002`%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010)R\"\u0010,\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b+\u0010\u0017\u001a\u0004\b&\u0010\u0018\"\u0004\b\u000f\u0010\u0019R\"\u00102\u001a\u00020-8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b\u001c\u00100\"\u0004\b\u0005\u00101R\"\u00104\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b3\u0010\n\u001a\u0004\b+\u0010\f\"\u0004\b\u000f\u0010\"R\"\u00105\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b.\u0010\u001e\"\u0004\b\u000f\u0010\u001fR\"\u00107\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b6\u0010\n\u001a\u0004\b3\u0010\f\"\u0004\b\u0016\u0010\"R\"\u00109\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b8\u0010\n\u001a\u0004\b6\u0010\f\"\u0004\b\u001c\u0010\"R\u0013\u0010;\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b!\u0010:¨\u0006D"}, d2 = {"Lcom/ironsource/jl;", "", "Lcom/ironsource/ul;", "placement", "", "a", "", jo.d, "toString", "", "Z", "k", "()Z", "mSharedManagersThread", "Lcom/ironsource/a4;", "b", "Lcom/ironsource/a4;", "g", "()Lcom/ironsource/a4;", "(Lcom/ironsource/a4;)V", "eventsConfigurations", "", "c", "I", "()I", "(I)V", "adaptersSmartLoadAmount", "", "d", "J", "()J", "(J)V", "adaptersSmartLoadTimeoutInMills", "e", "(Z)V", "adapterAdvancedLoading", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "f", "Ljava/util/ArrayList;", "mPlacements", "Lcom/ironsource/ul;", "mDefaultPlacement", "h", "delayLoadFailure", "Lcom/ironsource/h5;", "i", "Lcom/ironsource/h5;", "()Lcom/ironsource/h5;", "(Lcom/ironsource/h5;)V", "auctionSettings", "j", "mCollectBiddingDataAsyncEnabled", "mCollectBiddingDataTimeout", "l", "mProvidersParallelInit", "m", "mWaitUntilAllProvidersFinishInit", "()Lcom/ironsource/ul;", "defaultPlacement", "events", "collectBiddingDataAsyncEnabled", "collectBiddingDataTimeout", "providersParallelInit", "waitUntilAllProvidersFinishInit", "<init>", "(IJZLcom/ironsource/a4;Lcom/ironsource/h5;IZJZZZ)V", nb.q, "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class jl {
    private static final int o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final boolean mSharedManagersThread;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private a4 eventsConfigurations;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private int adaptersSmartLoadAmount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private long adaptersSmartLoadTimeoutInMills;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private boolean adapterAdvancedLoading;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final ArrayList<ul> mPlacements;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private ul mDefaultPlacement;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private int delayLoadFailure;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private h5 auctionSettings;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private boolean mCollectBiddingDataAsyncEnabled;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private long mCollectBiddingDataTimeout;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    private boolean mProvidersParallelInit;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    private boolean mWaitUntilAllProvidersFinishInit;

    public jl(int i, long j, boolean z, a4 events, h5 auctionSettings, int i2, boolean z2, long j2, boolean z3, boolean z4, boolean z5) {
        Intrinsics.checkNotNullParameter(events, "events");
        Intrinsics.checkNotNullParameter(auctionSettings, "auctionSettings");
        this.mSharedManagersThread = z5;
        this.mPlacements = new ArrayList<>();
        this.adaptersSmartLoadAmount = i;
        this.adaptersSmartLoadTimeoutInMills = j;
        this.adapterAdvancedLoading = z;
        this.eventsConfigurations = events;
        this.delayLoadFailure = i2;
        this.auctionSettings = auctionSettings;
        this.mCollectBiddingDataAsyncEnabled = z2;
        this.mCollectBiddingDataTimeout = j2;
        this.mProvidersParallelInit = z3;
        this.mWaitUntilAllProvidersFinishInit = z4;
    }

    public final ul a(String placementName) {
        Intrinsics.checkNotNullParameter(placementName, "placementName");
        for (ul ulVar : this.mPlacements) {
            if (Intrinsics.areEqual(ulVar.getCom.ironsource.jo.d java.lang.String(), placementName)) {
                return ulVar;
            }
        }
        return null;
    }

    public final void a(int i) {
        this.adaptersSmartLoadAmount = i;
    }

    public final void a(long j) {
        this.adaptersSmartLoadTimeoutInMills = j;
    }

    public final void a(a4 a4Var) {
        Intrinsics.checkNotNullParameter(a4Var, "<set-?>");
        this.eventsConfigurations = a4Var;
    }

    public final void a(h5 h5Var) {
        Intrinsics.checkNotNullParameter(h5Var, "<set-?>");
        this.auctionSettings = h5Var;
    }

    public final void a(ul placement) {
        if (placement != null) {
            this.mPlacements.add(placement);
            if (this.mDefaultPlacement == null || placement.getPlacementId() == 0) {
                this.mDefaultPlacement = placement;
            }
        }
    }

    public final void a(boolean z) {
        this.adapterAdvancedLoading = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getAdapterAdvancedLoading() {
        return this.adapterAdvancedLoading;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getAdaptersSmartLoadAmount() {
        return this.adaptersSmartLoadAmount;
    }

    public final void b(int i) {
        this.delayLoadFailure = i;
    }

    public final void b(long j) {
        this.mCollectBiddingDataTimeout = j;
    }

    public final void b(boolean z) {
        this.mCollectBiddingDataAsyncEnabled = z;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getAdaptersSmartLoadTimeoutInMills() {
        return this.adaptersSmartLoadTimeoutInMills;
    }

    public final void c(boolean z) {
        this.mProvidersParallelInit = z;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final h5 getAuctionSettings() {
        return this.auctionSettings;
    }

    public final void d(boolean z) {
        this.mWaitUntilAllProvidersFinishInit = z;
    }

    public final ul e() {
        for (ul ulVar : this.mPlacements) {
            if (ulVar.getIsDefault()) {
                return ulVar;
            }
        }
        return this.mDefaultPlacement;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getDelayLoadFailure() {
        return this.delayLoadFailure;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final a4 getEventsConfigurations() {
        return this.eventsConfigurations;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getMCollectBiddingDataAsyncEnabled() {
        return this.mCollectBiddingDataAsyncEnabled;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getMCollectBiddingDataTimeout() {
        return this.mCollectBiddingDataTimeout;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getMProvidersParallelInit() {
        return this.mProvidersParallelInit;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final boolean getMSharedManagersThread() {
        return this.mSharedManagersThread;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getMWaitUntilAllProvidersFinishInit() {
        return this.mWaitUntilAllProvidersFinishInit;
    }

    public String toString() {
        return "NativeAdConfigurations{parallelLoad=" + this.adaptersSmartLoadAmount + ", bidderExclusive=" + this.adapterAdvancedLoading + AbstractJsonLexerKt.END_OBJ;
    }
}
