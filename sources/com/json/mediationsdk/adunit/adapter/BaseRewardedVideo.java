package com.json.mediationsdk.adunit.adapter;

import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adunit.adapter.BaseAdapter;
import com.json.mediationsdk.adunit.adapter.internal.BaseAdInteractionAdapter;
import com.json.mediationsdk.adunit.adapter.listener.RewardedVideoAdListener;
import com.json.mediationsdk.model.NetworkSettings;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseRewardedVideo<NetworkAdapter extends BaseAdapter> extends BaseAdInteractionAdapter<NetworkAdapter, RewardedVideoAdListener> {
    public BaseRewardedVideo(NetworkSettings networkSettings) {
        super(IronSource.AD_UNIT.REWARDED_VIDEO, networkSettings);
    }
}
