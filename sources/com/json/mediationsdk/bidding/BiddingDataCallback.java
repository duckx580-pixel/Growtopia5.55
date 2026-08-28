package com.json.mediationsdk.bidding;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface BiddingDataCallback {
    void onFailure(String str);

    void onSuccess(Map<String, Object> map);
}
