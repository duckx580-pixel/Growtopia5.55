package com.helpshift.storage;

/* JADX INFO: loaded from: classes3.dex */
public interface ISharedPreferencesStore {
    void clear();

    boolean getBoolean(String str);

    int getInt(String str);

    long getLong(String str);

    String getString(String str);

    void putBoolean(String str, boolean z);

    void putInt(String str, int i);

    void putLong(String str, long j);

    void putString(String str, String str2);

    void remove(String str);
}
