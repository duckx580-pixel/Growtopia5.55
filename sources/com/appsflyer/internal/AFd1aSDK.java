package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public class AFd1aSDK {
    public final long getMediationNetwork;

    public AFd1aSDK(long j) {
        this.getMediationNetwork = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.getMediationNetwork == ((AFd1aSDK) obj).getMediationNetwork;
    }

    public int hashCode() {
        long j = this.getMediationNetwork;
        return (int) (j ^ (j >>> 32));
    }
}
