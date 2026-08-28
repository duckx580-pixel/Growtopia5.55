package com.json;

import com.json.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdRewardListener;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.p;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.n2;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class j7<Listener extends n2> extends g7<Listener> implements AdapterAdRewardListener {
    private ta r;

    class a extends yp {
        a() {
        }

        @Override // com.json.yp
        public void a() {
            j7.this.U();
        }
    }

    public j7(ko koVar, i1 i1Var, BaseAdAdapter<?, AdapterAdRewardListener> baseAdAdapter, v2 v2Var, f5 f5Var, Listener listener) {
        super(koVar, i1Var, baseAdAdapter, v2Var, f5Var, listener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        if (this.g == null) {
            IronLog.INTERNAL.verbose(a("placement is null "));
            x1 x1Var = this.d;
            if (x1Var != null) {
                x1Var.k.f("mCurrentPlacement is null state = " + this.e);
                return;
            }
            return;
        }
        IronLog.INTERNAL.verbose(a("placement name = " + j()));
        if (this.d != null) {
            HashMap map = new HashMap();
            if (p.m().s() != null) {
                for (String str : p.m().s().keySet()) {
                    map.put("custom_" + str, p.m().s().get(str));
                }
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.d.j.a(j(), this.g.getCom.ironsource.mediationsdk.utils.IronSourceConstants.EVENTS_REWARD_NAME java.lang.String(), this.g.getCom.ironsource.mediationsdk.utils.IronSourceConstants.EVENTS_REWARD_AMOUNT java.lang.String(), jCurrentTimeMillis, IronSourceUtils.getTransId(jCurrentTimeMillis, c()), ta.a(this.r), map, p.m().l());
        }
        ((n2) this.b).a((j7<?>) this, this.g);
    }

    @Override // com.json.g7, com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdClosed() {
        this.r = new ta();
        super.onAdClosed();
    }

    @Override // com.json.k7, com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener
    public void onAdOpened() {
        this.r = null;
        super.onAdOpened();
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdRewardListener
    public void onAdRewarded() {
        if (u().c()) {
            u().a(new a());
        } else {
            U();
        }
    }
}
