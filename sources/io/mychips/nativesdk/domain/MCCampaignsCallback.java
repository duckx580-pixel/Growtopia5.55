package io.mychips.nativesdk.domain;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface MCCampaignsCallback {
    void onCampaignsLoaded(List<MCCampaign> list, MCMeta mCMeta);

    default void onError(Exception exc) {
        System.err.println("MCOfferwallSDK Error: " + exc.getMessage());
    }
}
