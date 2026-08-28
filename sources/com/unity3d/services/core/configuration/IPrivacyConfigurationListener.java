package com.unity3d.services.core.configuration;

/* JADX INFO: loaded from: classes4.dex */
public interface IPrivacyConfigurationListener {
    void onError(PrivacyCallError privacyCallError, String str);

    void onSuccess(PrivacyConfig privacyConfig);
}
