package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.scar.adapter.common.signals.ISignalCollectionListener;
import com.unity3d.scar.adapter.common.signals.SignalsCollectorBase;
import com.unity3d.services.ads.gmascar.listeners.IBiddingSignalsListener;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class BiddingSignalsHandler implements ISignalCollectionListener {
    private final boolean isBannerEnabled;
    private final IBiddingSignalsListener listener;

    public BiddingSignalsHandler(boolean z, IBiddingSignalsListener iBiddingSignalsListener) {
        this.listener = iBiddingSignalsListener;
        this.isBannerEnabled = z;
    }

    @Override // com.unity3d.scar.adapter.common.signals.ISignalCollectionListener
    public void onSignalsCollected(String str) {
        this.listener.onSignalsReady(getSignals(str));
    }

    @Override // com.unity3d.scar.adapter.common.signals.ISignalCollectionListener
    public void onSignalsCollectionFailed(String str) {
        this.listener.onSignalsFailure(str);
    }

    private BiddingSignals getSignals(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (this.isBannerEnabled) {
                return new BiddingSignals(getSignalFromJson(jSONObject, SignalsCollectorBase.SCAR_RV_SIGNAL), getSignalFromJson(jSONObject, SignalsCollectorBase.SCAR_INT_SIGNAL), getSignalFromJson(jSONObject, SignalsCollectorBase.SCAR_BAN_SIGNAL));
            }
            return new BiddingSignals(getSignalFromJson(jSONObject, SignalsCollectorBase.SCAR_RV_SIGNAL), getSignalFromJson(jSONObject, SignalsCollectorBase.SCAR_INT_SIGNAL));
        } catch (JSONException unused) {
            return null;
        }
    }

    private String getSignalFromJson(JSONObject jSONObject, String str) {
        return jSONObject.optString(str);
    }
}
