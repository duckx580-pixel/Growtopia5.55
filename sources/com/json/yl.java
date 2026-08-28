package com.json;

import androidx.exifinterface.media.ExifInterface;
import com.json.g2;
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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0086\b\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J\t\u0010\u000b\u001a\u00020\nHÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\nHÆ\u0001J\t\u0010\u0011\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0012HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003R\u001a\u0010\f\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0005\u0010\u001aR\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001a\u0010&\u001a\u00020\u00108\u0016X\u0096D¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010(\u001a\u00020\u00108\u0016X\u0096D¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b'\u0010%¨\u0006+"}, d2 = {"Lcom/ironsource/yl;", "Lcom/ironsource/s1;", "Lcom/ironsource/mediationsdk/model/NetworkSettings;", kq.b, "Lorg/json/JSONObject;", "b", "Lcom/ironsource/b1;", "x", "Lcom/ironsource/r1;", "y", "Lcom/ironsource/jl;", "z", "adProperties", "adUnitCommonData", Cif.p, "a", "", "toString", "", "hashCode", "", "other", "", "equals", "u", "Lcom/ironsource/b1;", "()Lcom/ironsource/b1;", "v", "Lcom/ironsource/r1;", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "()Lcom/ironsource/r1;", "w", "Lcom/ironsource/jl;", "B", "()Lcom/ironsource/jl;", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "adUnitPrefix", "k", "managerName", "<init>", "(Lcom/ironsource/b1;Lcom/ironsource/r1;Lcom/ironsource/jl;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class yl extends s1 {

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    private final b1 adProperties;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    private final r1 adUnitCommonData;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata and from toString */
    private final jl configs;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    private final String adUnitPrefix;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    private final String managerName;

    /* JADX INFO: renamed from: com.ironsource.yl$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¨\u0006\n"}, d2 = {"Lcom/ironsource/yl$a;", "", "Lcom/ironsource/b1;", "adProperties", "Lcom/ironsource/ak;", "levelPlayConfig", "Lcom/ironsource/yl;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final yl a(b1 adProperties, ak levelPlayConfig) {
            List<rm> listEmptyList;
            cr crVarD;
            Intrinsics.checkNotNullParameter(adProperties, "adProperties");
            s1.Companion companion = s1.INSTANCE;
            m8 m8VarC = (levelPlayConfig == null || (crVarD = levelPlayConfig.d()) == null) ? null : crVarD.c();
            jl nativeAdConfigurations = m8VarC != null ? m8VarC.getNativeAdConfigurations() : null;
            if (nativeAdConfigurations == null) {
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
            return new yl(adProperties, new r1(userIdForNetworks, arrayList, ljVarB), nativeAdConfigurations);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yl(b1 adProperties, r1 adUnitCommonData, jl configs) {
        super(adProperties, true, adUnitCommonData.f(), adUnitCommonData.d(), adUnitCommonData.e(), configs.getAuctionSettings(), configs.getAdaptersSmartLoadAmount(), (int) (configs.getAdaptersSmartLoadTimeoutInMills() / ((long) 1000)), configs.getAdapterAdvancedLoading(), configs.getDelayLoadFailure(), -1, new g2(g2.a.MANUAL, configs.getAuctionSettings().j(), configs.getAuctionSettings().b(), -1L), configs.getMCollectBiddingDataAsyncEnabled(), configs.getMCollectBiddingDataTimeout(), configs.getMProvidersParallelInit(), configs.getMWaitUntilAllProvidersFinishInit(), configs.getMSharedManagersThread(), false, 131072, null);
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        Intrinsics.checkNotNullParameter(adUnitCommonData, "adUnitCommonData");
        Intrinsics.checkNotNullParameter(configs, "configs");
        this.adProperties = adProperties;
        this.adUnitCommonData = adUnitCommonData;
        this.configs = configs;
        this.adUnitPrefix = "NA";
        this.managerName = bk.MADU_NT_MANAGER_NAME;
    }

    public static /* synthetic */ yl a(yl ylVar, b1 b1Var, r1 r1Var, jl jlVar, int i, Object obj) {
        if ((i & 1) != 0) {
            b1Var = ylVar.getAdProperties();
        }
        if ((i & 2) != 0) {
            r1Var = ylVar.adUnitCommonData;
        }
        if ((i & 4) != 0) {
            jlVar = ylVar.configs;
        }
        return ylVar.a(b1Var, r1Var, jlVar);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final r1 getAdUnitCommonData() {
        return this.adUnitCommonData;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final jl getConfigs() {
        return this.configs;
    }

    public final yl a(b1 adProperties, r1 adUnitCommonData, jl configs) {
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        Intrinsics.checkNotNullParameter(adUnitCommonData, "adUnitCommonData");
        Intrinsics.checkNotNullParameter(configs, "configs");
        return new yl(adProperties, adUnitCommonData, configs);
    }

    @Override // com.json.s1
    /* JADX INFO: renamed from: b, reason: from getter */
    public b1 getAdProperties() {
        return this.adProperties;
    }

    @Override // com.json.s1
    public JSONObject b(NetworkSettings providerSettings) {
        Intrinsics.checkNotNullParameter(providerSettings, "providerSettings");
        JSONObject nativeAdSettings = providerSettings.getNativeAdSettings();
        Intrinsics.checkNotNullExpressionValue(nativeAdSettings, "providerSettings.nativeAdSettings");
        return nativeAdSettings;
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
        if (!(other instanceof yl)) {
            return false;
        }
        yl ylVar = (yl) other;
        return Intrinsics.areEqual(getAdProperties(), ylVar.getAdProperties()) && Intrinsics.areEqual(this.adUnitCommonData, ylVar.adUnitCommonData) && Intrinsics.areEqual(this.configs, ylVar.configs);
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
        return "NativeAdUnitData(adProperties=" + getAdProperties() + ", adUnitCommonData=" + this.adUnitCommonData + ", configs=" + this.configs + ')';
    }

    public final b1 x() {
        return getAdProperties();
    }

    public final r1 y() {
        return this.adUnitCommonData;
    }

    public final jl z() {
        return this.configs;
    }
}
