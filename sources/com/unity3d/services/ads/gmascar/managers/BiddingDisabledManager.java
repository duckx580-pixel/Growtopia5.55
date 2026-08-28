package com.unity3d.services.ads.gmascar.managers;

import com.unity3d.ads.IUnityAdsTokenListener;

/* JADX INFO: loaded from: classes4.dex */
public class BiddingDisabledManager extends BiddingBaseManager {
    @Override // com.unity3d.services.ads.gmascar.managers.BiddingBaseManager, com.unity3d.services.ads.gmascar.managers.IBiddingManager
    public String getTokenIdentifier() {
        return null;
    }

    @Override // com.unity3d.services.ads.gmascar.managers.BiddingBaseManager
    public void start() {
    }

    public BiddingDisabledManager(IUnityAdsTokenListener iUnityAdsTokenListener) {
        super(false, iUnityAdsTokenListener);
    }
}
