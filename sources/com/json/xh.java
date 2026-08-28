package com.json;

import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.IronSourceSegment;
import com.json.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class xh extends f7<bi, AdapterAdInteractionListener> {
    xh(me meVar, le leVar, List<NetworkSettings> list, hi hiVar, String str, lj ljVar, IronSourceSegment ironSourceSegment) {
        super(meVar, leVar, new yh(str, list, hiVar), ljVar, ironSourceSegment);
    }

    public xh(List<NetworkSettings> list, hi hiVar, String str, lj ljVar, IronSourceSegment ironSourceSegment) {
        super(new yh(str, list, hiVar), ljVar, ironSourceSegment);
    }

    @Override // com.json.h7
    protected /* bridge */ /* synthetic */ k7 a(NetworkSettings networkSettings, BaseAdAdapter baseAdAdapter, int i, String str, f5 f5Var) {
        return b(networkSettings, (BaseAdAdapter<?, AdapterAdInteractionListener>) baseAdAdapter, i, str, f5Var);
    }

    protected bi b(NetworkSettings networkSettings, BaseAdAdapter<?, AdapterAdInteractionListener> baseAdAdapter, int i, String str, f5 f5Var) {
        return new bi(this, new i1(IronSource.AD_UNIT.INTERSTITIAL, this.o.getUserId(), i, this.g, str, this.e, this.f, networkSettings, this.o.getSmashLoadTimeout()), baseAdAdapter, f5Var, this);
    }

    @Override // com.json.h7
    protected JSONObject b(NetworkSettings networkSettings) {
        return networkSettings.getInterstitialSettings();
    }

    @Override // com.json.h7
    protected e2 g() {
        return new li();
    }

    @Override // com.json.h7
    protected String l() {
        return IronSourceConstants.INTERSTITIAL_EVENT_TYPE;
    }

    @Override // com.json.h7
    protected String o() {
        return IronSourceConstants.OPW_IS_MANAGER_NAME;
    }
}
