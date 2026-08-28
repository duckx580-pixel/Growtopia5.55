package com.unity3d.services.core.configuration;

/* JADX INFO: loaded from: classes4.dex */
public enum PrivacyConfigStatus {
    UNKNOWN,
    ALLOWED,
    DENIED;

    public String toLowerCase() {
        return name().toLowerCase();
    }
}
