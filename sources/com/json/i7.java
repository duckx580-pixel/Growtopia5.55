package com.json;

import com.json.j7;
import com.json.mediationsdk.IronSourceSegment;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdRewardListener;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.model.Placement;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i7<Smash extends j7<?>> extends f7<Smash, AdapterAdRewardListener> implements n2 {
    public i7(q0 q0Var, lj ljVar, IronSourceSegment ironSourceSegment) {
        super(q0Var, ljVar, ironSourceSegment);
    }

    @Override // com.json.n2
    public void a(j7<?> j7Var, Placement placement) {
        IronLog.INTERNAL.verbose(b(j7Var.k()));
        this.t.b(placement, j7Var.f());
    }
}
