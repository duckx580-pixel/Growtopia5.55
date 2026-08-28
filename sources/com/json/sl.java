package com.json;

import android.text.TextUtils;
import com.google.android.gms.ads.RequestConfiguration;
import com.json.environment.ContextProvider;
import com.json.h7;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.IronSourceSegment;
import com.json.mediationsdk.ads.nativead.internal.InternalNativeAdListener;
import com.json.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener;
import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u00020\u0004B=\u0012\u0010\u0010+\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0005\u0018\u00010*\u0012\u0006\u0010-\u001a\u00020,\u0012\b\u0010.\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u00100\u001a\u00020/\u0012\b\u00102\u001a\u0004\u0018\u000101¢\u0006\u0004\b3\u00104J<\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\b\u001a\u000e\u0012\u0002\b\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\b\u0010\u0011\u001a\u00020\u0010H\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0016\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017J \u0010\u0015\u001a\u00020\u00142\f\u0010\u001a\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u0015\u001a\u00020\u00142\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\b\u0010\u001f\u001a\u00020\u0014H\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020#0\"2\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010\u000f\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\b\u0010&\u001a\u00020%H\u0014J\b\u0010'\u001a\u00020\u000bH\u0014J\b\u0010(\u001a\u00020%H\u0014J\b\u0010)\u001a\u00020\u000bH\u0014¨\u00065"}, d2 = {"Lcom/ironsource/sl;", "Lcom/ironsource/h7;", "Lcom/ironsource/wl;", "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;", "Lcom/ironsource/j2;", "Lcom/ironsource/mediationsdk/model/NetworkSettings;", kq.b, "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;", "adapter", "", "sessionDepth", "", "currentAuctionId", "Lcom/ironsource/f5;", "item", "b", "Lcom/ironsource/e2;", "g", "Lcom/ironsource/mediationsdk/model/Placement;", "placement", "", "a", "M", "Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;", "nativeAdListener", "Lcom/ironsource/k7;", "smash", "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;", "adInfo", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Lcom/ironsource/u1;", "event", "", "", "Lorg/json/JSONObject;", "", "v", "o", "H", "l", "", "providersList", "Lcom/ironsource/jl;", Cif.p, "userId", "Lcom/ironsource/lj;", "publisherDataHolder", "Lcom/ironsource/mediationsdk/IronSourceSegment;", u3.i, "<init>", "(Ljava/util/List;Lcom/ironsource/jl;Ljava/lang/String;Lcom/ironsource/lj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class sl extends h7<wl, AdapterAdListener> implements j2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sl(List<? extends NetworkSettings> list, jl configs, String str, lj publisherDataHolder, IronSourceSegment ironSourceSegment) {
        super(new tl(str, list, configs), publisherDataHolder, ironSourceSegment);
        Intrinsics.checkNotNullParameter(configs, "configs");
        Intrinsics.checkNotNullParameter(publisherDataHolder, "publisherDataHolder");
    }

    @Override // com.json.h7
    protected void G() {
    }

    @Override // com.json.h7
    protected boolean H() {
        return false;
    }

    public final void M() {
        ut utVar;
        int iIntValue;
        sk skVar;
        IronLog.INTERNAL.verbose();
        try {
            wl wlVar = (wl) this.f4060a.d();
            if (wlVar != null) {
                Integer numR = wlVar.r();
                if (numR == null) {
                    iIntValue = this.C.a(this.o.getAdUnit());
                } else {
                    Intrinsics.checkNotNullExpressionValue(numR, "it.sessionDepth ?: sessi…epth(mManagerData.adUnit)");
                    iIntValue = numR.intValue();
                }
                x1 x1Var = this.s;
                if (x1Var != null && (skVar = x1Var.g) != null) {
                    skVar.a(iIntValue);
                }
                wlVar.P();
                this.f4060a.a(null);
                this.f4060a.b(null);
            }
            this.i = null;
            a(h7.f.NONE);
        } catch (Throwable th) {
            i9.d().a(th);
            String str = "destroyNativeAd - exception = " + th.getLocalizedMessage();
            IronLog.INTERNAL.error(b(str));
            x1 x1Var2 = this.s;
            if (x1Var2 == null || (utVar = x1Var2.k) == null) {
                return;
            }
            utVar.f(str);
        }
    }

    @Override // com.json.h7
    public /* bridge */ /* synthetic */ k7 a(NetworkSettings networkSettings, BaseAdAdapter baseAdAdapter, int i, String str, f5 f5Var) {
        return b(networkSettings, (BaseAdAdapter<?, AdapterAdListener>) baseAdAdapter, i, str, f5Var);
    }

    @Override // com.json.h7, com.json.w1
    public Map<String, Object> a(u1 event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Map<String, Object> data = super.a(event);
        Placement placement = this.i;
        if (placement != null) {
            Intrinsics.checkNotNullExpressionValue(data, "data");
            data.put("placement", placement.getCom.ironsource.jo.d java.lang.String());
        }
        UUID uuid = this.w;
        if (uuid != null) {
            Intrinsics.checkNotNullExpressionValue(data, "data");
            data.put("objectId", uuid);
        }
        Intrinsics.checkNotNullExpressionValue(data, "data");
        return data;
    }

    @Override // com.json.h7
    protected void a(k7<?> smash, AdInfo adInfo) {
        if (smash instanceof wl) {
            wl wlVar = (wl) smash;
            this.t.a(wlVar.getAdapterNativeAdData(), wlVar.getNativeAdViewBinder(), adInfo);
        }
    }

    public final void a(InternalNativeAdListener nativeAdListener) {
        Intrinsics.checkNotNullParameter(nativeAdListener, "nativeAdListener");
        a(new rl(nativeAdListener));
    }

    @Override // com.json.h7
    protected void a(IronSourceError error) {
        this.t.a(error);
    }

    public final void a(Placement placement) {
        String str;
        int iB;
        IronLog.INTERNAL.verbose("placement = " + placement);
        if (placement == null || TextUtils.isEmpty(placement.getCom.ironsource.jo.d java.lang.String())) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            str = String.format("can't load native ad - %s", Arrays.copyOf(new Object[]{placement == null ? "placement is null" : "placement name is empty"}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            iB = t1.b(this.o.getAdUnit());
        } else if (this.E.b(ContextProvider.getInstance().getApplicationContext(), placement, this.o.getAdUnit())) {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            str = String.format("placement %s is capped", Arrays.copyOf(new Object[]{placement.getCom.ironsource.jo.d java.lang.String()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            iB = t1.f(this.o.getAdUnit());
        } else {
            str = null;
            iB = 510;
        }
        if (TextUtils.isEmpty(str)) {
            this.i = placement;
            A();
        } else {
            IronLog.API.error(b(str));
            a(iB, str, false);
        }
    }

    protected wl b(NetworkSettings providerSettings, BaseAdAdapter<?, AdapterAdListener> adapter, int sessionDepth, String currentAuctionId, f5 item) {
        Intrinsics.checkNotNullParameter(providerSettings, "providerSettings");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(currentAuctionId, "currentAuctionId");
        Intrinsics.checkNotNullParameter(item, "item");
        return new wl(this, new i1(IronSource.AD_UNIT.NATIVE_AD, this.o.getUserId(), sessionDepth, this.g, currentAuctionId, this.e, this.f, providerSettings, this.o.getSmashLoadTimeout()), adapter, this.i, item, this);
    }

    @Override // com.json.h7
    protected JSONObject b(NetworkSettings providerSettings) {
        Intrinsics.checkNotNullParameter(providerSettings, "providerSettings");
        JSONObject nativeAdSettings = providerSettings.getNativeAdSettings();
        Intrinsics.checkNotNullExpressionValue(nativeAdSettings, "providerSettings.nativeAdSettings");
        return nativeAdSettings;
    }

    @Override // com.json.h7
    protected e2 g() {
        return new ua();
    }

    @Override // com.json.h7
    protected String l() {
        return "NA";
    }

    @Override // com.json.h7
    protected String o() {
        return IronSourceConstants.OPW_NT_MANAGER_NAME;
    }

    @Override // com.json.h7
    protected boolean v() {
        return false;
    }
}
