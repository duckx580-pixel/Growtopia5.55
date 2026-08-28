package com.unity3d.scar.adapter.v2300.requests;

import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;
import com.unity3d.scar.adapter.common.requests.RequestExtras;

/* JADX INFO: loaded from: classes4.dex */
public class AdRequestFactory {
    private RequestExtras _requestExtras;

    public AdRequestFactory(RequestExtras requestExtras) {
        this._requestExtras = requestExtras;
    }

    public AdRequest.Builder getAdRequest() {
        return new AdRequest.Builder().setRequestAgent(this._requestExtras.getVersionName()).addNetworkExtrasBundle(AdMobAdapter.class, this._requestExtras.getExtras());
    }

    public AdRequest buildAdRequest() {
        return getAdRequest().build();
    }

    public AdRequest buildAdRequestWithAdString(String str) {
        return getAdRequest().setAdString(str).build();
    }
}
