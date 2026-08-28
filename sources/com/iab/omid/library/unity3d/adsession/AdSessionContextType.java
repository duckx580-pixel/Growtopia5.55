package com.iab.omid.library.unity3d.adsession;

import com.tapjoy.TJAdUnitConstants;

/* JADX INFO: loaded from: classes3.dex */
public enum AdSessionContextType {
    HTML(TJAdUnitConstants.String.HTML),
    NATIVE("native"),
    JAVASCRIPT("javascript");

    private final String typeString;

    AdSessionContextType(String str) {
        this.typeString = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.typeString;
    }
}
