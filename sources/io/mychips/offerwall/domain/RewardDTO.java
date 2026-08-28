package io.mychips.offerwall.domain;

/* JADX INFO: loaded from: classes4.dex */
public class RewardDTO {
    double _totalRevenue;
    double _virtualCurrencyReward;

    public RewardDTO(double d, double d2) {
        this._totalRevenue = d;
        this._virtualCurrencyReward = d2;
    }

    public double GetRewardInVirtualCurrency() {
        return this._virtualCurrencyReward;
    }

    public double GetRevenue() {
        return this._totalRevenue;
    }
}
