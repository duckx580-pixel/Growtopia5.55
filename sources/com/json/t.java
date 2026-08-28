package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u000b¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0016\u001a\u0004\b\f\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\b\u0010\r\u001a\u0004\b\u0005\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/ironsource/t;", "", "Lcom/ironsource/dl;", "Lcom/ironsource/y1;", "mapper", "a", "Lcom/ironsource/tr;", "Lcom/ironsource/tr;", "f", "()Lcom/ironsource/tr;", "recordType", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "advertiserBundleId", "c", "e", "networkInstanceId", "adUnitId", "Lcom/ironsource/we;", "Lcom/ironsource/we;", "()Lcom/ironsource/we;", "adProvider", "adInstanceId", "<init>", "(Lcom/ironsource/tr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/we;Ljava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final tr recordType;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String advertiserBundleId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final String networkInstanceId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final String adUnitId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final we adProvider;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final String adInstanceId;

    public t(tr recordType, String advertiserBundleId, String networkInstanceId, String adUnitId, we adProvider, String adInstanceId) {
        Intrinsics.checkNotNullParameter(recordType, "recordType");
        Intrinsics.checkNotNullParameter(advertiserBundleId, "advertiserBundleId");
        Intrinsics.checkNotNullParameter(networkInstanceId, "networkInstanceId");
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(adProvider, "adProvider");
        Intrinsics.checkNotNullParameter(adInstanceId, "adInstanceId");
        this.recordType = recordType;
        this.advertiserBundleId = advertiserBundleId;
        this.networkInstanceId = networkInstanceId;
        this.adUnitId = adUnitId;
        this.adProvider = adProvider;
        this.adInstanceId = adInstanceId;
    }

    public final y1 a(dl<t, y1> mapper) {
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        return mapper.a(this);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAdInstanceId() {
        return this.adInstanceId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final we getAdProvider() {
        return this.adProvider;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getAdvertiserBundleId() {
        return this.advertiserBundleId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getNetworkInstanceId() {
        return this.networkInstanceId;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final tr getRecordType() {
        return this.recordType;
    }
}
