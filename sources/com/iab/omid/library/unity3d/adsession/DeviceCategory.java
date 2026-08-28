package com.iab.omid.library.unity3d.adsession;

import com.tapjoy.TapjoyConstants;

/* JADX INFO: loaded from: classes3.dex */
public enum DeviceCategory {
    CTV("ctv"),
    MOBILE(TapjoyConstants.TJC_CONNECTION_TYPE_MOBILE),
    OTHER("other");

    private final String deviceCategory;

    DeviceCategory(String str) {
        this.deviceCategory = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.deviceCategory;
    }
}
