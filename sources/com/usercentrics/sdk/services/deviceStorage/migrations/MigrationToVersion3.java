package com.usercentrics.sdk.services.deviceStorage.migrations;

import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.services.dataFacade.DataFacade;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: MigrationToVersion3.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;", "Lcom/usercentrics/sdk/services/deviceStorage/migrations/AbstractMigrationSettingsV2;", "storageHolder", "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;", "json", "Lcom/usercentrics/sdk/core/json/JsonParser;", "isTVOS", "", "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;Z)V", "migrate", "", "processSettings", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;", "settings", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MigrationToVersion3 extends AbstractMigrationSettingsV2 {
    private final boolean isTVOS;
    private final JsonParser json;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion3(StorageHolder storageHolder, JsonParser json, boolean z) {
        super(3, storageHolder, json);
        Intrinsics.checkNotNullParameter(storageHolder, "storageHolder");
        Intrinsics.checkNotNullParameter(json, "json");
        this.json = json;
        this.isTVOS = z;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        if (this.isTVOS) {
            String string = getStorageHolder().getUsercentricsKeyValueStorage().getString("settings", null);
            String str = string;
            if (str == null || StringsKt.isBlank(str)) {
                return;
            }
            int number = getStorageHolder().getUsercentricsKeyValueStorage().getNumber("storage_version", -1);
            String string2 = getStorageHolder().getUsercentricsKeyValueStorage().getString("ccpa_timestamp_millis", null);
            String string3 = getStorageHolder().getUsercentricsKeyValueStorage().getString("consents_buffer", null);
            String string4 = getStorageHolder().getUsercentricsKeyValueStorage().getString("session_timestamp", null);
            String string5 = getStorageHolder().getUsercentricsKeyValueStorage().getString("tcf", null);
            getStorageHolder().getUsercentricsKeyValueStorage().purgeStorage();
            StorageSettings storageSettingsProcessSettings = processSettings(storageSettingsFromCache(string));
            getStorageHolder().getUsercentricsKeyValueStorage().put("settings", JsonParserKt.json.encodeToString(StorageSettings.INSTANCE.serializer(), storageSettingsProcessSettings));
            if (number != -1) {
                getStorageHolder().getUsercentricsKeyValueStorage().put("storage_version", number);
            }
            if (string2 != null) {
                getStorageHolder().getUsercentricsKeyValueStorage().put("ccpa_timestamp_millis", string2);
            }
            if (string3 != null) {
                getStorageHolder().getUsercentricsKeyValueStorage().put("consents_buffer", string3);
            }
            if (string4 != null) {
                getStorageHolder().getUsercentricsKeyValueStorage().put("session_timestamp", string4);
            }
            if (string5 != null) {
                getStorageHolder().getUsercentricsKeyValueStorage().put("tcf", string5);
            }
        }
    }

    private final StorageSettings processSettings(StorageSettings settings) {
        List<StorageService> services = settings.getServices();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(services, 10));
        for (StorageService storageServiceCopy$default : services) {
            if (storageServiceCopy$default.getHistory().size() > DataFacade.INSTANCE.getMaxStorageHistorySize()) {
                storageServiceCopy$default = StorageService.copy$default(storageServiceCopy$default, CollectionsKt.takeLast(storageServiceCopy$default.getHistory(), DataFacade.INSTANCE.getMaxStorageHistorySize()), null, null, false, 14, null);
            }
            arrayList.add(storageServiceCopy$default);
        }
        return StorageSettings.copy$default(settings, null, null, null, arrayList, null, 23, null);
    }
}
