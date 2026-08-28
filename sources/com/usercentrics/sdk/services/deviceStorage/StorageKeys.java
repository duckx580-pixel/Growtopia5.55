package com.usercentrics.sdk.services.deviceStorage;

import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: StorageKeys.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;", "", "text", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getText", "()Ljava/lang/String;", "STORAGE_VERSION", "CCPA_TIMESTAMP", "CONSENTS_BUFFER", "SESSION_TIMESTAMP", "SETTINGS_PATTERN", "TCF_PATTERN", "ACTUAL_TCF_SETTINGS_ID", "GPP_PATTERN", "ACTUAL_GPP_SETTINGS_ID", "SESSION_BUFFER", "LOCATION_CACHE", "INJECTED_LOCATION", "UI_VARIANT", "AB_TESTING_VARIANT", "USER_ACTION_REQUIRED", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class StorageKeys {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ StorageKeys[] $VALUES;
    private final String text;
    public static final StorageKeys STORAGE_VERSION = new StorageKeys("STORAGE_VERSION", 0, "storage_version");
    public static final StorageKeys CCPA_TIMESTAMP = new StorageKeys("CCPA_TIMESTAMP", 1, "ccpa_timestamp_millis");
    public static final StorageKeys CONSENTS_BUFFER = new StorageKeys("CONSENTS_BUFFER", 2, "consents_buffer");
    public static final StorageKeys SESSION_TIMESTAMP = new StorageKeys("SESSION_TIMESTAMP", 3, "session_timestamp");
    public static final StorageKeys SETTINGS_PATTERN = new StorageKeys("SETTINGS_PATTERN", 4, EtagCacheStorage.settingsDir);
    public static final StorageKeys TCF_PATTERN = new StorageKeys("TCF_PATTERN", 5, "tcf-");
    public static final StorageKeys ACTUAL_TCF_SETTINGS_ID = new StorageKeys("ACTUAL_TCF_SETTINGS_ID", 6, "actual_tcf");
    public static final StorageKeys GPP_PATTERN = new StorageKeys("GPP_PATTERN", 7, "gpp-");
    public static final StorageKeys ACTUAL_GPP_SETTINGS_ID = new StorageKeys("ACTUAL_GPP_SETTINGS_ID", 8, "actual_gpp");
    public static final StorageKeys SESSION_BUFFER = new StorageKeys("SESSION_BUFFER", 9, "session_buffer");
    public static final StorageKeys LOCATION_CACHE = new StorageKeys("LOCATION_CACHE", 10, "location");
    public static final StorageKeys INJECTED_LOCATION = new StorageKeys("INJECTED_LOCATION", 11, "injected_location");
    public static final StorageKeys UI_VARIANT = new StorageKeys("UI_VARIANT", 12, "ui_variant");
    public static final StorageKeys AB_TESTING_VARIANT = new StorageKeys("AB_TESTING_VARIANT", 13, "ab_testing_variant");
    public static final StorageKeys USER_ACTION_REQUIRED = new StorageKeys("USER_ACTION_REQUIRED", 14, "user_action_required");

    private static final /* synthetic */ StorageKeys[] $values() {
        return new StorageKeys[]{STORAGE_VERSION, CCPA_TIMESTAMP, CONSENTS_BUFFER, SESSION_TIMESTAMP, SETTINGS_PATTERN, TCF_PATTERN, ACTUAL_TCF_SETTINGS_ID, GPP_PATTERN, ACTUAL_GPP_SETTINGS_ID, SESSION_BUFFER, LOCATION_CACHE, INJECTED_LOCATION, UI_VARIANT, AB_TESTING_VARIANT, USER_ACTION_REQUIRED};
    }

    public static EnumEntries<StorageKeys> getEntries() {
        return $ENTRIES;
    }

    public static StorageKeys valueOf(String str) {
        return (StorageKeys) Enum.valueOf(StorageKeys.class, str);
    }

    public static StorageKeys[] values() {
        return (StorageKeys[]) $VALUES.clone();
    }

    private StorageKeys(String str, int i, String str2) {
        this.text = str2;
    }

    public final String getText() {
        return this.text;
    }

    static {
        StorageKeys[] storageKeysArr$values = $values();
        $VALUES = storageKeysArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(storageKeysArr$values);
    }
}
