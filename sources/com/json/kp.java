package com.json;

import com.json.g2;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.IronSourceSegment;
import com.json.mediationsdk.LoadWhileShowSupportState;
import com.json.mediationsdk.adunit.adapter.internal.AdapterBaseInterface;
import com.json.mediationsdk.adunit.adapter.internal.AdapterSettingsInterface;
import com.json.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdRewardListener;
import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class kp extends i7<mp> {
    public kp(List<NetworkSettings> list, pp ppVar, String str, boolean z, lj ljVar, IronSourceSegment ironSourceSegment) {
        super(new ip(str, list, ppVar, z), ljVar, ironSourceSegment);
    }

    @Override // com.json.h7
    protected /* bridge */ /* synthetic */ k7 a(NetworkSettings networkSettings, BaseAdAdapter baseAdAdapter, int i, String str, f5 f5Var) {
        return b(networkSettings, (BaseAdAdapter<?, AdapterAdRewardListener>) baseAdAdapter, i, str, f5Var);
    }

    @Override // com.json.h7
    protected LoadWhileShowSupportState a(NetworkSettings networkSettings, AdapterBaseInterface adapterBaseInterface) {
        return ((AdapterSettingsInterface) adapterBaseInterface).getLoadWhileShowSupportedState(networkSettings);
    }

    @Override // com.json.h7
    protected void a(IronSourceError ironSourceError) {
        g2.a aVarA = this.o.getLoadingData().a();
        if (aVarA == g2.a.AUTOMATIC_LOAD_AFTER_CLOSE || aVarA == g2.a.AUTOMATIC_LOAD_WHILE_SHOW) {
            this.t.a(false, (AdInfo) null);
        } else {
            super.a(ironSourceError);
        }
    }

    protected mp b(NetworkSettings networkSettings, BaseAdAdapter<?, AdapterAdRewardListener> baseAdAdapter, int i, String str, f5 f5Var) {
        return new mp(this, new i1(IronSource.AD_UNIT.REWARDED_VIDEO, this.o.getUserId(), i, this.g, str, this.e, this.f, networkSettings, this.o.getSmashLoadTimeout()), baseAdAdapter, f5Var, this);
    }

    @Override // com.json.h7
    protected JSONObject b(NetworkSettings networkSettings) {
        return networkSettings.getRewardedVideoSettings();
    }

    @Override // com.json.h7
    protected e2 g() {
        return new sp();
    }

    @Override // com.json.h7
    protected String l() {
        return IronSourceConstants.REWARDED_VIDEO_EVENT_TYPE;
    }

    @Override // com.json.h7
    protected String o() {
        return IronSourceConstants.OPW_RV_MANAGER_NAME;
    }

    @Override // com.json.h7
    protected boolean q() {
        return this.o.getLoadingData().a() == g2.a.MANUAL;
    }

    @Override // com.json.h7
    protected boolean t() {
        return this.o.getLoadingData().a() == g2.a.AUTOMATIC_LOAD_WHILE_SHOW;
    }
}
