package com.usercentrics.sdk.services.deviceStorage;

import android.content.SharedPreferences;
import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SharedPreferencesKeyValueStorage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u001e\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0014H\u0016J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00172\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\tH\u0016J\b\u0010\u001a\u001a\u00020\u0006H\u0016J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016J!\u0010\u001b\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u0017H\u0017¢\u0006\u0002\b\u001dJ!\u0010\u001b\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0017H\u0017¢\u0006\u0002\b\u001eJ\u001c\u0010\u001f\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020 0\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;", "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "sharedPreferences", "Landroid/content/SharedPreferences;", "(Landroid/content/SharedPreferences;)V", "deleteAll", "", "exceptions", "", "", "deleteKey", v8.h.W, "deleteKeysThatDoNotMatch", "pattern", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "", "getLong", "", "defaultValue", "getNumber", "", "getString", "getStringWithKeyStartingWith", "", "hasKey", "", "purgeStorage", "put", "value", "putIntegerMap", "putStringMap", "putValuesMap", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SharedPreferencesKeyValueStorage implements KeyValueStorage {
    private final SharedPreferences sharedPreferences;

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void purgeStorage() {
    }

    public SharedPreferencesKeyValueStorage(SharedPreferences sharedPreferences) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        this.sharedPreferences = sharedPreferences;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void deleteKey(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.sharedPreferences.edit().remove(key).apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public String getString(String key, String defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.sharedPreferences.getString(key, defaultValue);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public int getNumber(String key, int defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.sharedPreferences.getInt(key, defaultValue);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public long getLong(String key, long defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.sharedPreferences.getLong(key, defaultValue);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void put(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.sharedPreferences.edit().putString(key, value).apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void put(String key, int value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.sharedPreferences.edit().putInt(key, value).apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void put(String key, long value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.sharedPreferences.edit().putLong(key, value).apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public boolean hasKey(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.sharedPreferences.contains(key);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void putStringMap(Map<String, String> values) {
        Intrinsics.checkNotNullParameter(values, "values");
        putValuesMap(values);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void putIntegerMap(Map<String, Integer> values) {
        Intrinsics.checkNotNullParameter(values, "values");
        putValuesMap(values);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void putValuesMap(Map<String, ? extends Object> values) {
        Intrinsics.checkNotNullParameter(values, "values");
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        for (Map.Entry<String, ? extends Object> entry : values.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof String) {
                editorEdit.putString(entry.getKey(), (String) value);
            } else if (value instanceof Integer) {
                editorEdit.putInt(entry.getKey(), ((Number) value).intValue());
            }
        }
        editorEdit.apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public Map<String, String> getStringWithKeyStartingWith(String pattern) {
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map<String, ?> all = this.sharedPreferences.getAll();
        Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            Intrinsics.checkNotNull(key);
            if (StringsKt.startsWith$default(key, pattern, false, 2, (Object) null) && (value instanceof String)) {
                linkedHashMap.put(key, value);
            }
        }
        return linkedHashMap;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void deleteKeysThatDoNotMatch(String pattern, Set<String> values) {
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        Intrinsics.checkNotNullParameter(values, "values");
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        for (String str : this.sharedPreferences.getAll().keySet()) {
            Intrinsics.checkNotNull(str);
            if (StringsKt.startsWith$default(str, pattern, false, 2, (Object) null) && !values.contains(StringsKt.removePrefix(str, (CharSequence) pattern))) {
                editorEdit.remove(str);
            }
        }
        editorEdit.apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void deleteAll(List<String> exceptions) {
        Intrinsics.checkNotNullParameter(exceptions, "exceptions");
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        for (String str : this.sharedPreferences.getAll().keySet()) {
            if (!exceptions.contains(str)) {
                editorEdit.remove(str);
            }
        }
        editorEdit.apply();
    }
}
