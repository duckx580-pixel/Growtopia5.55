package com.unity3d.ironsourceads.rewarded;

import com.json.mediationsdk.logger.IronSourceError;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;", "", "onRewardedAdClicked", "", "rewardedAd", "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;", "onRewardedAdDismissed", "onRewardedAdFailedToShow", "error", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "onRewardedAdShown", "onUserEarnedReward", "mediationsdk_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface RewardedAdListener {
    void onRewardedAdClicked(RewardedAd rewardedAd);

    void onRewardedAdDismissed(RewardedAd rewardedAd);

    void onRewardedAdFailedToShow(RewardedAd rewardedAd, IronSourceError error);

    void onRewardedAdShown(RewardedAd rewardedAd);

    void onUserEarnedReward(RewardedAd rewardedAd);
}
