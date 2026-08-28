package com.android.vending.licensing;

import com.android.vending.licensing.Policy;

/* JADX INFO: loaded from: classes.dex */
public interface DeviceLimiter {
    Policy.LicenseResponse isDeviceAllowed(String str);
}
