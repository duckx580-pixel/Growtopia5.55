package com.unity3d.services.core.configuration;

/* JADX INFO: loaded from: classes4.dex */
public interface IInitializationNotificationCenter {
    void addListener(IInitializationListener iInitializationListener);

    void removeListener(IInitializationListener iInitializationListener);

    void triggerOnSdkInitializationFailed(String str, ErrorState errorState, int i);

    void triggerOnSdkInitialized();
}
