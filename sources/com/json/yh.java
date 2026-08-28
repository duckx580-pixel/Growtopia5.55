package com.json;

import com.json.g2;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.model.NetworkSettings;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u0011\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J1\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u0007HÆ\u0001J\t\u0010\r\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lcom/ironsource/yh;", "Lcom/ironsource/q0;", "", "t", "", "Lcom/ironsource/mediationsdk/model/NetworkSettings;", "u", "Lcom/ironsource/hi;", "v", "userId", "providerList", Cif.p, "a", "toString", "", "hashCode", "", "other", "", "equals", "Ljava/lang/String;", "p", "()Ljava/lang/String;", "Ljava/util/List;", "k", "()Ljava/util/List;", "Lcom/ironsource/hi;", "w", "()Lcom/ironsource/hi;", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/hi;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class yh extends q0 {

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    private final String userId;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    private final List<NetworkSettings> providerList;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata and from toString */
    private final hi configs;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public yh(String str, List<? extends NetworkSettings> list, hi configs) {
        Intrinsics.checkNotNullParameter(configs, "configs");
        IronSource.AD_UNIT ad_unit = IronSource.AD_UNIT.INTERSTITIAL;
        h5 h5VarG = configs.g();
        Intrinsics.checkNotNullExpressionValue(h5VarG, "configs.interstitialAuctionSettings");
        super(ad_unit, str, list, h5VarG, configs.c(), configs.d(), configs.f(), configs.b(), -1, new g2(g2.a.MANUAL, configs.g().j(), configs.g().b(), -1L), new b2(-1L), configs.h(), configs.i(), configs.l(), configs.n(), configs.m(), false, 65536, null);
        this.userId = str;
        this.providerList = list;
        this.configs = configs;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ yh a(yh yhVar, String str, List list, hi hiVar, int i, Object obj) {
        if ((i & 1) != 0) {
            str = yhVar.getUserId();
        }
        if ((i & 2) != 0) {
            list = yhVar.k();
        }
        if ((i & 4) != 0) {
            hiVar = yhVar.configs;
        }
        return yhVar.a(str, list, hiVar);
    }

    public final yh a(String userId, List<? extends NetworkSettings> providerList, hi configs) {
        Intrinsics.checkNotNullParameter(configs, "configs");
        return new yh(userId, providerList, configs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof yh)) {
            return false;
        }
        yh yhVar = (yh) other;
        return Intrinsics.areEqual(getUserId(), yhVar.getUserId()) && Intrinsics.areEqual(k(), yhVar.k()) && Intrinsics.areEqual(this.configs, yhVar.configs);
    }

    public int hashCode() {
        return ((((getUserId() == null ? 0 : getUserId().hashCode()) * 31) + (k() != null ? k().hashCode() : 0)) * 31) + this.configs.hashCode();
    }

    @Override // com.json.q0
    public List<NetworkSettings> k() {
        return this.providerList;
    }

    @Override // com.json.q0
    /* JADX INFO: renamed from: p, reason: from getter */
    public String getUserId() {
        return this.userId;
    }

    public final String t() {
        return getUserId();
    }

    public String toString() {
        return "InterstitialAdManagerData(userId=" + getUserId() + ", providerList=" + k() + ", configs=" + this.configs + ')';
    }

    public final List<NetworkSettings> u() {
        return k();
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final hi getConfigs() {
        return this.configs;
    }

    public final hi w() {
        return this.configs;
    }
}
