package com.usercentrics.sdk.services.deviceStorage.migrations;

import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.file.IFileStorage;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
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

/* JADX INFO: compiled from: MigrationToVersion8.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0002R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0019"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;", "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;", "storageHolder", "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "fileStorage", "Lcom/usercentrics/sdk/v2/file/IFileStorage;", "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/v2/file/IFileStorage;)V", "cacheMaxAge", "", "getCacheMaxAge", "()J", "dirsRequiringLanguageCodeAddition", "", "", "newFileSuffix", "getNewFileSuffix", "()Ljava/lang/String;", "migrate", "", "renameFile", "currentDir", "updateFileWithLanguageCode", "languageCode", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MigrationToVersion8 extends Migration {
    private final List<String> dirsRequiringLanguageCodeAddition;
    private final IFileStorage fileStorage;
    private final JsonParser jsonParser;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion8(StorageHolder storageHolder, JsonParser jsonParser, IFileStorage fileStorage) {
        super(storageHolder, 8);
        Intrinsics.checkNotNullParameter(storageHolder, "storageHolder");
        Intrinsics.checkNotNullParameter(jsonParser, "jsonParser");
        Intrinsics.checkNotNullParameter(fileStorage, "fileStorage");
        this.jsonParser = jsonParser;
        this.fileStorage = fileStorage;
        this.dirsRequiringLanguageCodeAddition = CollectionsKt.listOf((Object[]) new String[]{"settings", "aggregator", "translations", "tcf-declarations"});
    }

    private final long getCacheMaxAge() {
        return new DateTime().addSeconds(1800).timestamp();
    }

    private final String getNewFileSuffix() {
        return EtagCacheStorage.cacheControlSeparator + getCacheMaxAge();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        JsonPrimitive jsonPrimitive;
        try {
            Map<String, String> stringWithKeyStartingWith = getStorageHolder().getUsercentricsKeyValueStorage().getStringWithKeyStartingWith(EtagCacheStorage.settingsDir);
            if (stringWithKeyStartingWith.isEmpty()) {
                return;
            }
            String str = (String) ((Map.Entry) CollectionsKt.first(stringWithKeyStartingWith.entrySet())).getValue();
            if (StringsKt.isBlank(str)) {
                return;
            }
            Json json = JsonParserKt.json;
            KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(json.getSerializersModule(), Reflection.typeOf(JsonObject.class));
            Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            JsonElement jsonElement = (JsonElement) ((JsonObject) json.decodeFromString(kSerializerSerializer, str)).get((Object) "language");
            String content = (jsonElement == null || (jsonPrimitive = JsonElementKt.getJsonPrimitive(jsonElement)) == null) ? null : jsonPrimitive.getContent();
            String str2 = content;
            if (str2 != null && !StringsKt.isBlank(str2)) {
                List<String> listLs = this.fileStorage.ls("");
                List<String> list = listLs;
                if (list != null && !list.isEmpty()) {
                    String str3 = (String) CollectionsKt.first((List) listLs);
                    List<String> listLs2 = this.fileStorage.ls(str3);
                    List<String> list2 = listLs2;
                    if (list2 != null && !list2.isEmpty()) {
                        for (String str4 : listLs2) {
                            if (this.dirsRequiringLanguageCodeAddition.contains(str4)) {
                                updateFileWithLanguageCode(str3 + "/" + str4, content);
                            } else {
                                renameFile(str3 + "/" + str4);
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
            this.fileStorage.rmAll();
        }
    }

    private final void updateFileWithLanguageCode(String currentDir, String languageCode) {
        String str;
        List<String> listLs = this.fileStorage.ls(currentDir);
        if (listLs == null || (str = (String) CollectionsKt.firstOrNull((List) listLs)) == null) {
            return;
        }
        String str2 = currentDir + "-" + languageCode;
        String str3 = currentDir + "/" + str;
        String str4 = str2 + "/" + str + getNewFileSuffix();
        this.fileStorage.mkdir(str2);
        this.fileStorage.copy(str3, str4);
        this.fileStorage.rmdir(currentDir);
    }

    private final void renameFile(String currentDir) {
        String str;
        List<String> listLs = this.fileStorage.ls(currentDir);
        if (listLs == null || (str = (String) CollectionsKt.firstOrNull((List) listLs)) == null) {
            return;
        }
        String str2 = currentDir + "/" + str;
        this.fileStorage.copy(str2, currentDir + "/" + str + getNewFileSuffix());
        this.fileStorage.rm(str2);
    }
}
