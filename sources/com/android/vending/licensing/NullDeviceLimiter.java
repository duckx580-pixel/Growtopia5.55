package com.android.vending.licensing;

import com.android.vending.licensing.Policy;

/* JADX INFO: loaded from: classes.dex */
public class NullDeviceLimiter implements DeviceLimiter {
    @Override // com.android.vending.licensing.DeviceLimiter
    public Policy.LicenseResponse isDeviceAllowed(String str) {
        return Policy.LicenseResponse.LICENSED;
    }
}
