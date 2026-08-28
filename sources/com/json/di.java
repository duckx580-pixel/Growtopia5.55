package com.json;

import androidx.exifinterface.media.ExifInterface;
import com.json.g2;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.s1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0018\b\u0086\b\u0018\u0000 \r2\u00020\u0001:\u0001\u0012B'\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b-\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J\t\u0010\u000b\u001a\u00020\nHÆ\u0003J\t\u0010\r\u001a\u00020\fHÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\n2\b\b\u0002\u0010\u0011\u001a\u00020\fHÆ\u0001J\t\u0010\u0014\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0015HÖ\u0001J\u0013\u0010\u0019\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0005\u0010\u001cR\u001a\u0010\u000f\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001d\u0010\u001fR\u0017\u0010\u0010\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010*\u001a\u00020\u00138\u0016X\u0096D¢\u0006\f\n\u0004\b\t\u0010'\u001a\u0004\b(\u0010)R\u001a\u0010,\u001a\u00020\u00138\u0016X\u0096D¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b+\u0010)¨\u0006/"}, d2 = {"Lcom/ironsource/di;", "Lcom/ironsource/s1;", "Lcom/ironsource/mediationsdk/model/NetworkSettings;", kq.b, "Lorg/json/JSONObject;", "b", "Lcom/ironsource/b1;", "x", "", "y", "Lcom/ironsource/r1;", "z", "Lcom/ironsource/hi;", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "adProperties", "isPublisherLoad", "adUnitCommonData", Cif.p, "a", "", "toString", "", "hashCode", "", "other", "equals", "u", "Lcom/ironsource/b1;", "()Lcom/ironsource/b1;", "v", "Z", "()Z", "w", "Lcom/ironsource/r1;", "B", "()Lcom/ironsource/r1;", "Lcom/ironsource/hi;", "C", "()Lcom/ironsource/hi;", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "adUnitPrefix", "k", "managerName", "<init>", "(Lcom/ironsource/b1;ZLcom/ironsource/r1;Lcom/ironsource/hi;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class di extends s1 {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    private final b1 adProperties;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    private final boolean isPublisherLoad;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata and from toString */
    private final r1 adUnitCommonData;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata and from toString */
    private final hi configs;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    private final String adUnitPrefix;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    private final String managerName;

    /* JADX INFO: renamed from: com.ironsource.di$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\f"}, d2 = {"Lcom/ironsource/di$a;", "", "Lcom/ironsource/b1;", "adProperties", "Lcom/ironsource/ak;", "levelPlayConfig", "", "isPublisherLoad", "Lcom/ironsource/di;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final di a(b1 adProperties, ak levelPlayConfig, boolean isPublisherLoad) {
            List<rm> listEmptyList;
            cr crVarD;
            Intrinsics.checkNotNullParameter(adProperties, "adProperties");
            s1.Companion companion = s1.INSTANCE;
            m8 m8VarC = (levelPlayConfig == null || (crVarD = levelPlayConfig.d()) == null) ? null : crVarD.c();
            hi interstitialConfigurations = m8VarC != null ? m8VarC.getInterstitialConfigurations() : null;
            if (interstitialConfigurations == null) {
                throw new IllegalStateException("Error getting " + adProperties.getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String() + " configurations");
            }
            if (levelPlayConfig == null || (listEmptyList = levelPlayConfig.b(adProperties.c(), adProperties.getAdUnitId())) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            String userIdForNetworks = IronSourceUtils.getUserIdForNetworks();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listEmptyList, 10));
            Iterator<T> it = listEmptyList.iterator();
            while (it.hasNext()) {
                arrayList.add(((rm) it.next()).f());
            }
            lj ljVarB = lj.b();
            Intrinsics.checkNotNullExpressionValue(ljVarB, "getInstance()");
            return new di(adProperties, isPublisherLoad, new r1(userIdForNetworks, arrayList, ljVarB), interstitialConfigurations);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public di(b1 adProperties, boolean z, r1 adUnitCommonData, hi configs) {
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        Intrinsics.checkNotNullParameter(adUnitCommonData, "adUnitCommonData");
        Intrinsics.checkNotNullParameter(configs, "configs");
        String strF = adUnitCommonData.f();
        List<NetworkSettings> listD = adUnitCommonData.d();
        lj ljVarE = adUnitCommonData.e();
        h5 h5VarG = configs.g();
        Intrinsics.checkNotNullExpressionValue(h5VarG, "configs.interstitialAuctionSettings");
        super(adProperties, z, strF, listD, ljVarE, h5VarG, configs.c(), configs.d(), configs.f(), configs.b(), -1, new g2(g2.a.MANUAL, configs.g().j(), configs.g().b(), -1L), configs.h(), configs.i(), configs.l(), configs.n(), configs.m(), false, 131072, null);
        this.adProperties = adProperties;
        this.isPublisherLoad = z;
        this.adUnitCommonData = adUnitCommonData;
        this.configs = configs;
        this.adUnitPrefix = IronSourceConstants.INTERSTITIAL_EVENT_TYPE;
        this.managerName = bk.MADU_IS_MANAGER_NAME;
    }

    public static /* synthetic */ di a(di diVar, b1 b1Var, boolean z, r1 r1Var, hi hiVar, int i, Object obj) {
        if ((i & 1) != 0) {
            b1Var = diVar.getAdProperties();
        }
        if ((i & 2) != 0) {
            z = diVar.getIsPublisherLoad();
        }
        if ((i & 4) != 0) {
            r1Var = diVar.adUnitCommonData;
        }
        if ((i & 8) != 0) {
            hiVar = diVar.configs;
        }
        return diVar.a(b1Var, z, r1Var, hiVar);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final hi getConfigs() {
        return this.configs;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final r1 getAdUnitCommonData() {
        return this.adUnitCommonData;
    }

    public final hi C() {
        return this.configs;
    }

    public final di a(b1 adProperties, boolean isPublisherLoad, r1 adUnitCommonData, hi configs) {
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        Intrinsics.checkNotNullParameter(adUnitCommonData, "adUnitCommonData");
        Intrinsics.checkNotNullParameter(configs, "configs");
        return new di(adProperties, isPublisherLoad, adUnitCommonData, configs);
    }

    @Override // com.json.s1
    /* JADX INFO: renamed from: b, reason: from getter */
    public b1 getAdProperties() {
        return this.adProperties;
    }

    @Override // com.json.s1
    public JSONObject b(NetworkSettings providerSettings) {
        Intrinsics.checkNotNullParameter(providerSettings, "providerSettings");
        JSONObject interstitialSettings = providerSettings.getInterstitialSettings();
        Intrinsics.checkNotNullExpressionValue(interstitialSettings, "providerSettings.interstitialSettings");
        return interstitialSettings;
    }

    @Override // com.json.s1
    /* JADX INFO: renamed from: c, reason: from getter */
    public String getAdUnitPrefix() {
        return this.adUnitPrefix;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof di)) {
            return false;
        }
        di diVar = (di) other;
        return Intrinsics.areEqual(getAdProperties(), diVar.getAdProperties()) && getIsPublisherLoad() == diVar.getIsPublisherLoad() && Intrinsics.areEqual(this.adUnitCommonData, diVar.adUnitCommonData) && Intrinsics.areEqual(this.configs, diVar.configs);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public int hashCode() {
        int iHashCode = getAdProperties().hashCode() * 31;
        boolean isPublisherLoad = getIsPublisherLoad();
        ?? r1 = isPublisherLoad;
        if (isPublisherLoad) {
            r1 = 1;
        }
        return ((((iHashCode + r1) * 31) + this.adUnitCommonData.hashCode()) * 31) + this.configs.hashCode();
    }

    @Override // com.json.s1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getManagerName() {
        return this.managerName;
    }

    public String toString() {
        return "InterstitialAdUnitData(adProperties=" + getAdProperties() + ", isPublisherLoad=" + getIsPublisherLoad() + ", adUnitCommonData=" + this.adUnitCommonData + ", configs=" + this.configs + ')';
    }

    @Override // com.json.s1
    /* JADX INFO: renamed from: v, reason: from getter */
    public boolean getIsPublisherLoad() {
        return this.isPublisherLoad;
    }

    public final b1 x() {
        return getAdProperties();
    }

    public final boolean y() {
        return getIsPublisherLoad();
    }

    public final r1 z() {
        return this.adUnitCommonData;
    }
}
