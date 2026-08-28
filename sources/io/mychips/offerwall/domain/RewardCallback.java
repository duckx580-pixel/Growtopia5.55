package io.mychips.offerwall.domain;

/* JADX INFO: loaded from: classes4.dex */
public interface RewardCallback {
    void OnRewardReceived(RewardDTO rewardDTO);

    default void onRewardError(Exception exc) {
        System.err.println("Error in Reward Callback: " + exc.getMessage());
        exc.printStackTrace();
    }
}
