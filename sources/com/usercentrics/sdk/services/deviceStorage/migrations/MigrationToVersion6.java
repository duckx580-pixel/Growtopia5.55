package com.usercentrics.sdk.services.deviceStorage.migrations;

import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.services.deviceStorage.StorageKeys;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: MigrationToVersion6.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;", "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;", "storageHolder", "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V", "migrate", "", "migrateSettings", "", "migrateTCF", "settingsId", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MigrationToVersion6 extends Migration {
    private final JsonParser jsonParser;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion6(StorageHolder storageHolder, JsonParser jsonParser) {
        super(storageHolder, 6);
        Intrinsics.checkNotNullParameter(storageHolder, "storageHolder");
        Intrinsics.checkNotNullParameter(jsonParser, "jsonParser");
        this.jsonParser = jsonParser;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        String strMigrateSettings = migrateSettings();
        if (strMigrateSettings != null) {
            migrateTCF(strMigrateSettings);
        }
    }

    private final String migrateSettings() {
        JsonPrimitive jsonPrimitive;
        String string = getStorageHolder().getUsercentricsKeyValueStorage().getString("settings", null);
        String str = string;
        if (str != null && !StringsKt.isBlank(str)) {
            Json json = JsonParserKt.json;
            KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(json.getSerializersModule(), Reflection.typeOf(JsonObject.class));
            Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            JsonElement jsonElement = (JsonElement) ((JsonObject) json.decodeFromString(kSerializerSerializer, string)).get((Object) "id");
            String content = (jsonElement == null || (jsonPrimitive = JsonElementKt.getJsonPrimitive(jsonElement)) == null) ? null : jsonPrimitive.getContent();
            String str2 = content;
            if (str2 != null && !StringsKt.isBlank(str2)) {
                KeyValueStorage usercentricsKeyValueStorage = getStorageHolder().getUsercentricsKeyValueStorage();
                usercentricsKeyValueStorage.put(StorageKeys.SETTINGS_PATTERN.getText() + content, string);
                usercentricsKeyValueStorage.deleteKey("settings");
                return content;
            }
        }
        return null;
    }

    private final void migrateTCF(String settingsId) {
        String string = getStorageHolder().getUsercentricsKeyValueStorage().getString("tcf", null);
        String str = string;
        if (str == null || StringsKt.isBlank(str)) {
            return;
        }
        Json json = JsonParserKt.json;
        KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(json.getSerializersModule(), Reflection.typeOf(StorageTCF.class));
        Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        StorageTCF storageTCFCopy$default = StorageTCF.copy$default((StorageTCF) json.decodeFromString(kSerializerSerializer, string), null, null, getStorageHolder().getDefaultKeyValueStorage().getString("IABTCF_AddtlConsent", ""), 3, null);
        Json json2 = JsonParserKt.json;
        KSerializer<Object> kSerializerSerializer2 = SerializersKt.serializer(json2.getSerializersModule(), Reflection.typeOf(StorageTCF.class));
        Intrinsics.checkNotNull(kSerializerSerializer2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        String strEncodeToString = json2.encodeToString(kSerializerSerializer2, storageTCFCopy$default);
        KeyValueStorage usercentricsKeyValueStorage = getStorageHolder().getUsercentricsKeyValueStorage();
        usercentricsKeyValueStorage.put(StorageKeys.TCF_PATTERN.getText() + settingsId, strEncodeToString);
        usercentricsKeyValueStorage.put(StorageKeys.ACTUAL_TCF_SETTINGS_ID.getText(), settingsId);
        usercentricsKeyValueStorage.deleteKey("tcf");
    }
}
