package com.google.firebase.sessions.settings;

import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.dagger.Lazy;
import com.google.firebase.sessions.dagger.internal.DoubleCheck;
import com.google.firebase.sessions.dagger.internal.Factory;
import javax.inject.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class RemoteSettings_Factory implements Factory<RemoteSettings> {
    private final Provider<ApplicationInfo> appInfoProvider;
    private final Provider<CoroutineContext> backgroundDispatcherProvider;
    private final Provider<CrashlyticsSettingsFetcher> configsFetcherProvider;
    private final Provider<FirebaseInstallationsApi> firebaseInstallationsApiProvider;
    private final Provider<SettingsCache> settingsCacheProvider;

    public RemoteSettings_Factory(Provider<CoroutineContext> provider, Provider<FirebaseInstallationsApi> provider2, Provider<ApplicationInfo> provider3, Provider<CrashlyticsSettingsFetcher> provider4, Provider<SettingsCache> provider5) {
        this.backgroundDispatcherProvider = provider;
        this.firebaseInstallationsApiProvider = provider2;
        this.appInfoProvider = provider3;
        this.configsFetcherProvider = provider4;
        this.settingsCacheProvider = provider5;
    }

    @Override // javax.inject.Provider
    public RemoteSettings get() {
        return newInstance(this.backgroundDispatcherProvider.get(), this.firebaseInstallationsApiProvider.get(), this.appInfoProvider.get(), this.configsFetcherProvider.get(), DoubleCheck.lazy(this.settingsCacheProvider));
    }

    public static RemoteSettings_Factory create(Provider<CoroutineContext> provider, Provider<FirebaseInstallationsApi> provider2, Provider<ApplicationInfo> provider3, Provider<CrashlyticsSettingsFetcher> provider4, Provider<SettingsCache> provider5) {
        return new RemoteSettings_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static RemoteSettings newInstance(CoroutineContext coroutineContext, FirebaseInstallationsApi firebaseInstallationsApi, ApplicationInfo applicationInfo, CrashlyticsSettingsFetcher crashlyticsSettingsFetcher, Lazy<SettingsCache> lazy) {
        return new RemoteSettings(coroutineContext, firebaseInstallationsApi, applicationInfo, crashlyticsSettingsFetcher, lazy);
    }
}
