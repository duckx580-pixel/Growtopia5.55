package com.usercentrics.sdk.services.deviceStorage.migrations;

import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentAction;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: MigrationToVersion1.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\f\u001a\u00020\bH\u0016J\u0018\u0010\r\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\b\u0010\u000f\u001a\u00020\bH\u0002J\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0018\u0010\u0018\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;", "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;", "storageHolder", "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V", "clear", "", "getLegacyValue", "", "oldKey", "migrate", "migrateFromDefaultStorageToCustom", "newKey", "migrateSettings", "settingsHistoryFromServiceJson", "", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;", "serviceJsonObject", "Lkotlinx/serialization/json/JsonObject;", "storageSettingsFromLegacyJson", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;", "legacyValue", "storeNewValue", "value", "V0StorageKeys", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MigrationToVersion1 extends Migration {
    private final JsonParser jsonParser;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion1(StorageHolder storageHolder, JsonParser jsonParser) {
        super(storageHolder, 1);
        Intrinsics.checkNotNullParameter(storageHolder, "storageHolder");
        Intrinsics.checkNotNullParameter(jsonParser, "jsonParser");
        this.jsonParser = jsonParser;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        migrateFromDefaultStorageToCustom(V0StorageKeys.CCPA_TIMESTAMP.getText(), "ccpa_timestamp_millis");
        migrateFromDefaultStorageToCustom(V0StorageKeys.SESSION_TIMESTAMP.getText(), "session_timestamp");
        migrateFromDefaultStorageToCustom(V0StorageKeys.CONSENTS_BUFFER.getText(), "consents_buffer");
        migrateFromDefaultStorageToCustom(V0StorageKeys.TCF.getText(), "tcf");
        migrateSettings();
        clear();
    }

    private final void migrateFromDefaultStorageToCustom(String oldKey, String newKey) {
        String legacyValue = getLegacyValue(oldKey);
        if (legacyValue == null || !(!StringsKt.isBlank(legacyValue))) {
            return;
        }
        storeNewValue(newKey, legacyValue);
    }

    private final String getLegacyValue(String oldKey) {
        return getStorageHolder().getDefaultKeyValueStorage().getString(oldKey, null);
    }

    private final void storeNewValue(String newKey, String value) {
        getStorageHolder().getUsercentricsKeyValueStorage().put(newKey, value);
    }

    private final void migrateSettings() {
        String legacyValue = getLegacyValue(V0StorageKeys.SETTINGS.getText());
        String str = legacyValue;
        if (str == null || StringsKt.isBlank(str)) {
            return;
        }
        StorageSettings storageSettingsStorageSettingsFromLegacyJson = storageSettingsFromLegacyJson(legacyValue);
        Json json = JsonParserKt.json;
        KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(json.getSerializersModule(), Reflection.typeOf(StorageSettings.class));
        Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        storeNewValue("settings", json.encodeToString(kSerializerSerializer, storageSettingsStorageSettingsFromLegacyJson));
    }

    private final StorageSettings storageSettingsFromLegacyJson(String legacyValue) {
        JsonObject jsonObject = (JsonObject) JsonParserKt.json.decodeFromString(JsonObject.INSTANCE.serializer(), legacyValue);
        Object obj = jsonObject.get((Object) "services");
        Intrinsics.checkNotNull(obj);
        JsonArray jsonArray = JsonElementKt.getJsonArray((JsonElement) obj);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(jsonArray, 10));
        Iterator<JsonElement> it = jsonArray.iterator();
        while (it.hasNext()) {
            JsonObject jsonObject2 = JsonElementKt.getJsonObject(it.next());
            List<StorageConsentHistory> list = settingsHistoryFromServiceJson(jsonObject2);
            Object obj2 = jsonObject2.get("id");
            Intrinsics.checkNotNull(obj2);
            String content = JsonElementKt.getJsonPrimitive((JsonElement) obj2).getContent();
            Object obj3 = jsonObject2.get("processorId");
            Intrinsics.checkNotNull(obj3);
            String content2 = JsonElementKt.getJsonPrimitive((JsonElement) obj3).getContent();
            Object obj4 = jsonObject2.get("status");
            Intrinsics.checkNotNull(obj4);
            arrayList.add(new StorageService(list, content, content2, JsonElementKt.getBoolean(JsonElementKt.getJsonPrimitive((JsonElement) obj4))));
        }
        Object obj5 = jsonObject.get((Object) "controllerId");
        Intrinsics.checkNotNull(obj5);
        String content3 = JsonElementKt.getJsonPrimitive((JsonElement) obj5).getContent();
        Object obj6 = jsonObject.get((Object) "id");
        Intrinsics.checkNotNull(obj6);
        String content4 = JsonElementKt.getJsonPrimitive((JsonElement) obj6).getContent();
        Object obj7 = jsonObject.get((Object) "language");
        Intrinsics.checkNotNull(obj7);
        String content5 = JsonElementKt.getJsonPrimitive((JsonElement) obj7).getContent();
        Object obj8 = jsonObject.get((Object) "version");
        Intrinsics.checkNotNull(obj8);
        return new StorageSettings(content3, content4, content5, arrayList, JsonElementKt.getJsonPrimitive((JsonElement) obj8).getContent());
    }

    private final List<StorageConsentHistory> settingsHistoryFromServiceJson(JsonObject serviceJsonObject) {
        Object obj = serviceJsonObject.get("history");
        Intrinsics.checkNotNull(obj);
        JsonArray jsonArray = JsonElementKt.getJsonArray((JsonElement) obj);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(jsonArray, 10));
        Iterator<JsonElement> it = jsonArray.iterator();
        while (it.hasNext()) {
            JsonObject jsonObject = JsonElementKt.getJsonObject(it.next());
            Object obj2 = jsonObject.get((Object) "timestamp");
            Intrinsics.checkNotNull(obj2);
            long jSecondsToMillis = TimeExtensionsKt.secondsToMillis((long) JsonElementKt.getDouble(JsonElementKt.getJsonPrimitive((JsonElement) obj2)));
            Object obj3 = jsonObject.get((Object) "action");
            Intrinsics.checkNotNull(obj3);
            UsercentricsConsentAction usercentricsConsentActionValueOf = UsercentricsConsentAction.valueOf(JsonElementKt.getJsonPrimitive((JsonElement) obj3).getContent());
            Object obj4 = jsonObject.get((Object) "type");
            Intrinsics.checkNotNull(obj4);
            UsercentricsConsentType usercentricsConsentTypeValueOf = UsercentricsConsentType.valueOf(JsonElementKt.getJsonPrimitive((JsonElement) obj4).getContent());
            StorageConsentAction storageConsentActionFromConsentAction = StorageConsentAction.INSTANCE.fromConsentAction(usercentricsConsentActionValueOf);
            Object obj5 = jsonObject.get((Object) "status");
            Intrinsics.checkNotNull(obj5);
            boolean z = JsonElementKt.getBoolean(JsonElementKt.getJsonPrimitive((JsonElement) obj5));
            StorageConsentType storageConsentTypeFromConsentType = StorageConsentType.INSTANCE.fromConsentType(usercentricsConsentTypeValueOf);
            Object obj6 = jsonObject.get((Object) "language");
            Intrinsics.checkNotNull(obj6);
            arrayList.add(new StorageConsentHistory(storageConsentActionFromConsentAction, z, storageConsentTypeFromConsentType, JsonElementKt.getJsonPrimitive((JsonElement) obj6).getContent(), jSecondsToMillis));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: MigrationToVersion1.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;", "", "text", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getText", "()Ljava/lang/String;", "CACHE_KEY", "CCPA_TIMESTAMP", "CMP_ID", "CONSENTS_BUFFER", "SESSION_TIMESTAMP", "SETTINGS", "TCF", "SESSION_BUFFER", "USER_INTERACTION", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class V0StorageKeys {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ V0StorageKeys[] $VALUES;
        private final String text;
        public static final V0StorageKeys CACHE_KEY = new V0StorageKeys("CACHE_KEY", 0, "uc_cache");
        public static final V0StorageKeys CCPA_TIMESTAMP = new V0StorageKeys("CCPA_TIMESTAMP", 1, "uc_ccpa");
        public static final V0StorageKeys CMP_ID = new V0StorageKeys("CMP_ID", 2, "CMP-ID");
        public static final V0StorageKeys CONSENTS_BUFFER = new V0StorageKeys("CONSENTS_BUFFER", 3, "uc_consents_buffer");
        public static final V0StorageKeys SESSION_TIMESTAMP = new V0StorageKeys("SESSION_TIMESTAMP", 4, "uc_session_timestamp");
        public static final V0StorageKeys SETTINGS = new V0StorageKeys("SETTINGS", 5, "uc_settings");
        public static final V0StorageKeys TCF = new V0StorageKeys("TCF", 6, "uc_tcf");
        public static final V0StorageKeys SESSION_BUFFER = new V0StorageKeys("SESSION_BUFFER", 7, "uc_session_buffer");
        public static final V0StorageKeys USER_INTERACTION = new V0StorageKeys("USER_INTERACTION", 8, "uc_user_interaction");

        private static final /* synthetic */ V0StorageKeys[] $values() {
            return new V0StorageKeys[]{CACHE_KEY, CCPA_TIMESTAMP, CMP_ID, CONSENTS_BUFFER, SESSION_TIMESTAMP, SETTINGS, TCF, SESSION_BUFFER, USER_INTERACTION};
        }

        public static EnumEntries<V0StorageKeys> getEntries() {
            return $ENTRIES;
        }

        public static V0StorageKeys valueOf(String str) {
            return (V0StorageKeys) Enum.valueOf(V0StorageKeys.class, str);
        }

        public static V0StorageKeys[] values() {
            return (V0StorageKeys[]) $VALUES.clone();
        }

        private V0StorageKeys(String str, int i, String str2) {
            this.text = str2;
        }

        public final String getText() {
            return this.text;
        }

        static {
            V0StorageKeys[] v0StorageKeysArr$values = $values();
            $VALUES = v0StorageKeysArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(v0StorageKeysArr$values);
        }
    }

    private final void clear() {
        for (V0StorageKeys v0StorageKeys : V0StorageKeys.values()) {
            getStorageHolder().getDefaultKeyValueStorage().deleteKey(v0StorageKeys.getText());
        }
    }
}
