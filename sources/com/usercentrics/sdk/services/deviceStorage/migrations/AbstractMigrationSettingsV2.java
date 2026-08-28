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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: AbstractMigrationSettingsV2.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0004R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/migrations/AbstractMigrationSettingsV2;", "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;", "version", "", "storageHolder", "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;", "json", "Lcom/usercentrics/sdk/core/json/JsonParser;", "(ILcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V", "settingsHistoryFromServiceJson", "", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;", "serviceJsonObject", "Lkotlinx/serialization/json/JsonObject;", "storageSettingsFromCache", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;", "settingsValue", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class AbstractMigrationSettingsV2 extends Migration {
    private final JsonParser json;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMigrationSettingsV2(int i, StorageHolder storageHolder, JsonParser json) {
        super(storageHolder, i);
        Intrinsics.checkNotNullParameter(storageHolder, "storageHolder");
        Intrinsics.checkNotNullParameter(json, "json");
        this.json = json;
    }

    protected final StorageSettings storageSettingsFromCache(String settingsValue) {
        Intrinsics.checkNotNullParameter(settingsValue, "settingsValue");
        JsonObject jsonObject = (JsonObject) JsonParserKt.json.decodeFromString(JsonObject.INSTANCE.serializer(), settingsValue);
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
        double dDoubleValue;
        Object obj = serviceJsonObject.get("history");
        Intrinsics.checkNotNull(obj);
        JsonArray jsonArray = JsonElementKt.getJsonArray((JsonElement) obj);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(jsonArray, 10));
        Iterator<JsonElement> it = jsonArray.iterator();
        while (it.hasNext()) {
            JsonObject jsonObject = JsonElementKt.getJsonObject(it.next());
            JsonElement jsonElement = (JsonElement) jsonObject.get((Object) "timestamp");
            JsonPrimitive jsonPrimitive = jsonElement != null ? JsonElementKt.getJsonPrimitive(jsonElement) : null;
            JsonElement jsonElement2 = (JsonElement) jsonObject.get((Object) "timestampInMillis");
            JsonPrimitive jsonPrimitive2 = jsonElement2 != null ? JsonElementKt.getJsonPrimitive(jsonElement2) : null;
            if (jsonPrimitive != null) {
                dDoubleValue = JsonElementKt.getDouble(jsonPrimitive);
            } else {
                Double dValueOf = jsonPrimitive2 != null ? Double.valueOf(JsonElementKt.getDouble(jsonPrimitive2)) : null;
                Intrinsics.checkNotNull(dValueOf);
                dDoubleValue = dValueOf.doubleValue();
            }
            long jSecondsToMillis = TimeExtensionsKt.secondsToMillis((long) dDoubleValue);
            Object obj2 = jsonObject.get((Object) "action");
            Intrinsics.checkNotNull(obj2);
            UsercentricsConsentAction usercentricsConsentActionValueOf = UsercentricsConsentAction.valueOf(JsonElementKt.getJsonPrimitive((JsonElement) obj2).getContent());
            Object obj3 = jsonObject.get((Object) "type");
            Intrinsics.checkNotNull(obj3);
            UsercentricsConsentType usercentricsConsentTypeValueOf = UsercentricsConsentType.valueOf(JsonElementKt.getJsonPrimitive((JsonElement) obj3).getContent());
            StorageConsentAction storageConsentActionFromConsentAction = StorageConsentAction.INSTANCE.fromConsentAction(usercentricsConsentActionValueOf);
            Object obj4 = jsonObject.get((Object) "status");
            Intrinsics.checkNotNull(obj4);
            boolean z = JsonElementKt.getBoolean(JsonElementKt.getJsonPrimitive((JsonElement) obj4));
            StorageConsentType storageConsentTypeFromConsentType = StorageConsentType.INSTANCE.fromConsentType(usercentricsConsentTypeValueOf);
            Object obj5 = jsonObject.get((Object) "language");
            Intrinsics.checkNotNull(obj5);
            arrayList.add(new StorageConsentHistory(storageConsentActionFromConsentAction, z, storageConsentTypeFromConsentType, JsonElementKt.getJsonPrimitive((JsonElement) obj5).getContent(), jSecondsToMillis));
        }
        return arrayList;
    }
}
