package com.json.adqualitysdk.sdk;

/* JADX INFO: loaded from: classes2.dex */
public class ISAdQualityCustomMediationRevenue {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private final ISAdQualityMediationNetwork f30;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private final ISAdQualityAdType f31;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private final String f32;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private final double f33;

    /* synthetic */ ISAdQualityCustomMediationRevenue(ISAdQualityMediationNetwork iSAdQualityMediationNetwork, ISAdQualityAdType iSAdQualityAdType, double d, String str, byte b) {
        this(iSAdQualityMediationNetwork, iSAdQualityAdType, d, str);
    }

    private ISAdQualityCustomMediationRevenue(ISAdQualityMediationNetwork iSAdQualityMediationNetwork, ISAdQualityAdType iSAdQualityAdType, double d, String str) {
        this.f30 = iSAdQualityMediationNetwork;
        this.f31 = iSAdQualityAdType;
        this.f33 = d;
        this.f32 = str;
    }

    public ISAdQualityMediationNetwork getMediationNetwork() {
        return this.f30;
    }

    public ISAdQualityAdType getAdType() {
        return this.f31;
    }

    public double getRevenue() {
        return this.f33;
    }

    public String getPlacement() {
        return this.f32;
    }

    public static class Builder {

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private String f35;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private double f36;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private ISAdQualityMediationNetwork f34 = ISAdQualityMediationNetwork.UNKNOWN;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private ISAdQualityAdType f37 = ISAdQualityAdType.UNKNOWN;

        public Builder setMediationNetwork(ISAdQualityMediationNetwork iSAdQualityMediationNetwork) {
            this.f34 = iSAdQualityMediationNetwork;
            return this;
        }

        public Builder setAdType(ISAdQualityAdType iSAdQualityAdType) {
            this.f37 = iSAdQualityAdType;
            return this;
        }

        public Builder setRevenue(double d) {
            this.f36 = d;
            return this;
        }

        public Builder setPlacement(String str) {
            this.f35 = str;
            return this;
        }

        public ISAdQualityCustomMediationRevenue build() {
            return new ISAdQualityCustomMediationRevenue(this.f34, this.f37, this.f36, this.f35, (byte) 0);
        }
    }
}
