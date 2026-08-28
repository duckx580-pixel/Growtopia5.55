package com.google.firebase.sessions.settings;

import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
import com.google.firebase.sessions.dagger.internal.Factory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class SettingsCache_Factory implements Factory<SettingsCache> {
    private final Provider<DataStore<Preferences>> dataStoreProvider;

    public SettingsCache_Factory(Provider<DataStore<Preferences>> provider) {
        this.dataStoreProvider = provider;
    }

    @Override // javax.inject.Provider
    public SettingsCache get() {
        return newInstance(this.dataStoreProvider.get());
    }

    public static SettingsCache_Factory create(Provider<DataStore<Preferences>> provider) {
        return new SettingsCache_Factory(provider);
    }

    public static SettingsCache newInstance(DataStore<Preferences> dataStore) {
        return new SettingsCache(dataStore);
    }
}
