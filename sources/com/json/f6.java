package com.json;

import androidx.exifinterface.media.ExifInterface;
import com.json.environment.ContextProvider;
import com.json.g2;
import com.json.mediationsdk.IronSourceBannerLayout;
import com.json.mediationsdk.adunit.adapter.utility.AdData;
import com.json.mediationsdk.model.NetworkSettings;
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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0086\b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0007B'\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\t\u001a\u00020\bHÆ\u0003J\t\u0010\u000b\u001a\u00020\nHÆ\u0003J\t\u0010\r\u001a\u00020\fHÆ\u0003J\t\u0010\u000f\u001a\u00020\u000eHÆ\u0003J1\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\n2\b\b\u0002\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\u0013\u001a\u00020\u000eHÆ\u0001J\t\u0010\u0015\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0016HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003R\u001a\u0010\u0010\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\u0011\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001f\u0010!R\u0017\u0010\u0012\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010(R\u001a\u0010,\u001a\u00020\u00148\u0016X\u0096D¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b*\u0010+R\u001a\u0010.\u001a\u00020\u00148\u0016X\u0096D¢\u0006\f\n\u0004\b\r\u0010)\u001a\u0004\b-\u0010+¨\u00061"}, d2 = {"Lcom/ironsource/f6;", "Lcom/ironsource/s1;", "Lcom/ironsource/mediationsdk/model/NetworkSettings;", kq.b, "Lorg/json/JSONObject;", "b", "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;", "a", "Lcom/ironsource/c6;", "x", "", "y", "Lcom/ironsource/r1;", "z", "Lcom/ironsource/n6;", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "adProperties", "isPublisherLoad", "adUnitCommonData", Cif.p, "", "toString", "", "hashCode", "", "other", "equals", "u", "Lcom/ironsource/c6;", "B", "()Lcom/ironsource/c6;", "v", "Z", "()Z", "w", "Lcom/ironsource/r1;", "C", "()Lcom/ironsource/r1;", "Lcom/ironsource/n6;", "D", "()Lcom/ironsource/n6;", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "adUnitPrefix", "k", "managerName", "<init>", "(Lcom/ironsource/c6;ZLcom/ironsource/r1;Lcom/ironsource/n6;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class f6 extends s1 {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    private final c6 adProperties;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    private final boolean isPublisherLoad;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata and from toString */
    private final r1 adUnitCommonData;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata and from toString */
    private final n6 configs;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    private final String adUnitPrefix;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    private final String managerName;

    /* JADX INFO: renamed from: com.ironsource.f6$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\f"}, d2 = {"Lcom/ironsource/f6$a;", "", "Lcom/ironsource/c6;", "adProperties", "Lcom/ironsource/ak;", "levelPlayConfig", "", "isPublisherLoad", "Lcom/ironsource/f6;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f6 a(c6 adProperties, ak levelPlayConfig, boolean isPublisherLoad) {
            List<rm> listEmptyList;
            cr crVarD;
            Intrinsics.checkNotNullParameter(adProperties, "adProperties");
            s1.Companion aVar = s1.INSTANCE;
            m8 m8VarC = (levelPlayConfig == null || (crVarD = levelPlayConfig.d()) == null) ? null : crVarD.c();
            n6 bannerConfigurations = m8VarC != null ? m8VarC.getBannerConfigurations() : null;
            if (bannerConfigurations == null) {
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
            return new f6(adProperties, isPublisherLoad, new r1(userIdForNetworks, arrayList, ljVarB), bannerConfigurations);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f6(c6 adProperties, boolean z, r1 adUnitCommonData, n6 configs) {
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        Intrinsics.checkNotNullParameter(adUnitCommonData, "adUnitCommonData");
        Intrinsics.checkNotNullParameter(configs, "configs");
        String strF = adUnitCommonData.f();
        List<NetworkSettings> listD = adUnitCommonData.d();
        lj ljVarE = adUnitCommonData.e();
        h5 h5VarD = configs.d();
        Intrinsics.checkNotNullExpressionValue(h5VarD, "configs.bannerAuctionSettings");
        super(adProperties, z, strF, listD, ljVarE, h5VarD, configs.a(), (int) (configs.b() / ((long) 1000)), configs.c(), configs.g(), -1, new g2(g2.a.MANUAL_WITH_AUTOMATIC_RELOAD, configs.d().j(), configs.d().b(), 1000 * ((long) configs.i())), configs.e(), configs.f(), configs.m(), configs.o(), configs.n(), false, 131072, null);
        this.adProperties = adProperties;
        this.isPublisherLoad = z;
        this.adUnitCommonData = adUnitCommonData;
        this.configs = configs;
        this.adUnitPrefix = "BN";
        this.managerName = bk.MADU_BN_MANAGER_NAME;
    }

    public static /* synthetic */ f6 a(f6 f6Var, c6 c6Var, boolean z, r1 r1Var, n6 n6Var, int i, Object obj) {
        if ((i & 1) != 0) {
            c6Var = f6Var.b();
        }
        if ((i & 2) != 0) {
            z = f6Var.getIsPublisherLoad();
        }
        if ((i & 4) != 0) {
            r1Var = f6Var.adUnitCommonData;
        }
        if ((i & 8) != 0) {
            n6Var = f6Var.configs;
        }
        return f6Var.a(c6Var, z, r1Var, n6Var);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final n6 getConfigs() {
        return this.configs;
    }

    @Override // com.json.s1
    /* JADX INFO: renamed from: B, reason: from getter and merged with bridge method [inline-methods] */
    public c6 getAdProperties() {
        return this.adProperties;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final r1 getAdUnitCommonData() {
        return this.adUnitCommonData;
    }

    public final n6 D() {
        return this.configs;
    }

    public final f6 a(c6 adProperties, boolean isPublisherLoad, r1 adUnitCommonData, n6 configs) {
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        Intrinsics.checkNotNullParameter(adUnitCommonData, "adUnitCommonData");
        Intrinsics.checkNotNullParameter(configs, "configs");
        return new f6(adProperties, isPublisherLoad, adUnitCommonData, configs);
    }

    @Override // com.json.s1
    public AdData a(NetworkSettings providerSettings) {
        Intrinsics.checkNotNullParameter(providerSettings, "providerSettings");
        AdData adDataCreateAdDataForNetworkAdapter = AdData.createAdDataForNetworkAdapter(b(providerSettings), b().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String(), getUserId(), new IronSourceBannerLayout(ContextProvider.getInstance().getCurrentActiveActivity(), new h1().b(b().getCom.ironsource.v8.h.O java.lang.String())));
        Intrinsics.checkNotNullExpressionValue(adDataCreateAdDataForNetworkAdapter, "createAdDataForNetworkAd…ze(adProperties.adSize)))");
        return adDataCreateAdDataForNetworkAdapter;
    }

    @Override // com.json.s1
    public JSONObject b(NetworkSettings providerSettings) {
        Intrinsics.checkNotNullParameter(providerSettings, "providerSettings");
        JSONObject bannerSettings = providerSettings.getBannerSettings();
        Intrinsics.checkNotNullExpressionValue(bannerSettings, "providerSettings.bannerSettings");
        return bannerSettings;
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
        if (!(other instanceof f6)) {
            return false;
        }
        f6 f6Var = (f6) other;
        return Intrinsics.areEqual(b(), f6Var.b()) && getIsPublisherLoad() == f6Var.getIsPublisherLoad() && Intrinsics.areEqual(this.adUnitCommonData, f6Var.adUnitCommonData) && Intrinsics.areEqual(this.configs, f6Var.configs);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public int hashCode() {
        int iHashCode = b().hashCode() * 31;
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
        return "BannerAdUnitData(adProperties=" + b() + ", isPublisherLoad=" + getIsPublisherLoad() + ", adUnitCommonData=" + this.adUnitCommonData + ", configs=" + this.configs + ')';
    }

    @Override // com.json.s1
    /* JADX INFO: renamed from: v, reason: from getter */
    public boolean getIsPublisherLoad() {
        return this.isPublisherLoad;
    }

    public final c6 x() {
        return b();
    }

    public final boolean y() {
        return getIsPublisherLoad();
    }

    public final r1 z() {
        return this.adUnitCommonData;
    }
}
