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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0086\b\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J\t\u0010\u000b\u001a\u00020\nHÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\nHÆ\u0001J\t\u0010\u0011\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0012HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003R\u001a\u0010\f\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0005\u0010\u001aR\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001a\u0010&\u001a\u00020\u00108\u0016X\u0096D¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010(\u001a\u00020\u00108\u0016X\u0096D¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b'\u0010%¨\u0006+"}, d2 = {"Lcom/ironsource/fp;", "Lcom/ironsource/s1;", "Lcom/ironsource/mediationsdk/model/NetworkSettings;", kq.b, "Lorg/json/JSONObject;", "b", "Lcom/ironsource/b1;", "x", "Lcom/ironsource/r1;", "y", "Lcom/ironsource/pp;", "z", "adProperties", "adUnitCommonData", Cif.p, "a", "", "toString", "", "hashCode", "", "other", "", "equals", "u", "Lcom/ironsource/b1;", "()Lcom/ironsource/b1;", "v", "Lcom/ironsource/r1;", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "()Lcom/ironsource/r1;", "w", "Lcom/ironsource/pp;", "B", "()Lcom/ironsource/pp;", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "adUnitPrefix", "k", "managerName", "<init>", "(Lcom/ironsource/b1;Lcom/ironsource/r1;Lcom/ironsource/pp;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class fp extends s1 {

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    private final b1 adProperties;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    private final r1 adUnitCommonData;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata and from toString */
    private final pp configs;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    private final String adUnitPrefix;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    private final String managerName;

    /* JADX INFO: renamed from: com.ironsource.fp$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¨\u0006\n"}, d2 = {"Lcom/ironsource/fp$a;", "", "Lcom/ironsource/b1;", "adProperties", "Lcom/ironsource/ak;", "levelPlayConfig", "Lcom/ironsource/fp;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final fp a(b1 adProperties, ak levelPlayConfig) {
            List<rm> listEmptyList;
            cr crVarD;
            Intrinsics.checkNotNullParameter(adProperties, "adProperties");
            s1.Companion companion = s1.INSTANCE;
            m8 m8VarC = (levelPlayConfig == null || (crVarD = levelPlayConfig.d()) == null) ? null : crVarD.c();
            pp rewardedVideoConfigurations = m8VarC != null ? m8VarC.getRewardedVideoConfigurations() : null;
            if (rewardedVideoConfigurations == null) {
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
            return new fp(adProperties, new r1(userIdForNetworks, arrayList, ljVarB), rewardedVideoConfigurations);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public fp(b1 adProperties, r1 adUnitCommonData, pp configs) {
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        Intrinsics.checkNotNullParameter(adUnitCommonData, "adUnitCommonData");
        Intrinsics.checkNotNullParameter(configs, "configs");
        String strF = adUnitCommonData.f();
        List<NetworkSettings> listD = adUnitCommonData.d();
        lj ljVarE = adUnitCommonData.e();
        h5 h5VarK = configs.k();
        Intrinsics.checkNotNullExpressionValue(h5VarK, "configs.rewardedVideoAuctionSettings");
        super(adProperties, true, strF, listD, ljVarE, h5VarK, configs.g(), configs.h(), configs.j(), configs.b(), configs.c(), new g2(g2.a.MANUAL, configs.k().j(), configs.k().b(), -1L), configs.l(), configs.m(), configs.f(), configs.p(), configs.o(), false, 131072, null);
        this.adProperties = adProperties;
        this.adUnitCommonData = adUnitCommonData;
        this.configs = configs;
        this.adUnitPrefix = IronSourceConstants.REWARDED_VIDEO_EVENT_TYPE;
        this.managerName = bk.MADU_RV_MANAGER_NAME;
    }

    public static /* synthetic */ fp a(fp fpVar, b1 b1Var, r1 r1Var, pp ppVar, int i, Object obj) {
        if ((i & 1) != 0) {
            b1Var = fpVar.getAdProperties();
        }
        if ((i & 2) != 0) {
            r1Var = fpVar.adUnitCommonData;
        }
        if ((i & 4) != 0) {
            ppVar = fpVar.configs;
        }
        return fpVar.a(b1Var, r1Var, ppVar);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final r1 getAdUnitCommonData() {
        return this.adUnitCommonData;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final pp getConfigs() {
        return this.configs;
    }

    public final fp a(b1 adProperties, r1 adUnitCommonData, pp configs) {
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        Intrinsics.checkNotNullParameter(adUnitCommonData, "adUnitCommonData");
        Intrinsics.checkNotNullParameter(configs, "configs");
        return new fp(adProperties, adUnitCommonData, configs);
    }

    @Override // com.json.s1
    /* JADX INFO: renamed from: b, reason: from getter */
    public b1 getAdProperties() {
        return this.adProperties;
    }

    @Override // com.json.s1
    public JSONObject b(NetworkSettings providerSettings) {
        Intrinsics.checkNotNullParameter(providerSettings, "providerSettings");
        JSONObject rewardedVideoSettings = providerSettings.getRewardedVideoSettings();
        Intrinsics.checkNotNullExpressionValue(rewardedVideoSettings, "providerSettings.rewardedVideoSettings");
        return rewardedVideoSettings;
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
        if (!(other instanceof fp)) {
            return false;
        }
        fp fpVar = (fp) other;
        return Intrinsics.areEqual(getAdProperties(), fpVar.getAdProperties()) && Intrinsics.areEqual(this.adUnitCommonData, fpVar.adUnitCommonData) && Intrinsics.areEqual(this.configs, fpVar.configs);
    }

    public int hashCode() {
        return (((getAdProperties().hashCode() * 31) + this.adUnitCommonData.hashCode()) * 31) + this.configs.hashCode();
    }

    @Override // com.json.s1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getManagerName() {
        return this.managerName;
    }

    public String toString() {
        return "RewardedAdUnitData(adProperties=" + getAdProperties() + ", adUnitCommonData=" + this.adUnitCommonData + ", configs=" + this.configs + ')';
    }

    public final b1 x() {
        return getAdProperties();
    }

    public final r1 y() {
        return this.adUnitCommonData;
    }

    public final pp z() {
        return this.configs;
    }
}
