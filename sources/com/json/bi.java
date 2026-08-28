package com.json;

import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener;
import com.json.mediationsdk.adunit.adapter.listener.InterstitialAdListener;

/* JADX INFO: loaded from: classes3.dex */
public class bi extends g7<c2> implements InterstitialAdListener {
    public bi(ko koVar, i1 i1Var, BaseAdAdapter<?, AdapterAdInteractionListener> baseAdAdapter, f5 f5Var, c2 c2Var) {
        super(koVar, i1Var, baseAdAdapter, new v2(i1Var.g(), i1Var.g().getInterstitialSettings(), IronSource.AD_UNIT.INTERSTITIAL), f5Var, c2Var);
    }
}
