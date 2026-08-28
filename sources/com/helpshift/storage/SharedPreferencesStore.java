package com.helpshift.storage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes3.dex */
public class SharedPreferencesStore implements ISharedPreferencesStore {
    private final SharedPreferences preferences;

    public SharedPreferencesStore(Context context, String str, int i) {
        this.preferences = context.getSharedPreferences(str, i);
    }

    @Override // com.helpshift.storage.ISharedPreferencesStore
    public String getString(String str) {
        return this.preferences.getString(str, "");
    }

    @Override // com.helpshift.storage.ISharedPreferencesStore
    public void putString(String str, String str2) {
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        editorEdit.putString(str, str2);
        if (editorEdit.commit()) {
            return;
        }
        editorEdit.commit();
    }

    @Override // com.helpshift.storage.ISharedPreferencesStore
    public void remove(String str) {
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        editorEdit.remove(str);
        if (editorEdit.commit()) {
            return;
        }
        editorEdit.commit();
    }

    @Override // com.helpshift.storage.ISharedPreferencesStore
    public void putLong(String str, long j) {
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        editorEdit.putLong(str, j);
        if (editorEdit.commit()) {
            return;
        }
        editorEdit.commit();
    }

    @Override // com.helpshift.storage.ISharedPreferencesStore
    public long getLong(String str) {
        return this.preferences.getLong(str, 0L);
    }

    @Override // com.helpshift.storage.ISharedPreferencesStore
    public void putInt(String str, int i) {
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        editorEdit.putInt(str, i);
        if (editorEdit.commit()) {
            return;
        }
        editorEdit.commit();
    }

    @Override // com.helpshift.storage.ISharedPreferencesStore
    public int getInt(String str) {
        return this.preferences.getInt(str, 0);
    }

    @Override // com.helpshift.storage.ISharedPreferencesStore
    public void putBoolean(String str, boolean z) {
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        editorEdit.putBoolean(str, z);
        if (editorEdit.commit()) {
            return;
        }
        editorEdit.commit();
    }

    @Override // com.helpshift.storage.ISharedPreferencesStore
    public boolean getBoolean(String str) {
        return this.preferences.getBoolean(str, false);
    }

    @Override // com.helpshift.storage.ISharedPreferencesStore
    public void clear() {
        this.preferences.edit().clear().commit();
    }
}
