package com.usercentrics.sdk.services.deviceStorage.migrations;

import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MigrationToVersion7.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion7;", "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;", "storageHolder", "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;", "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V", "migrate", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MigrationToVersion7 extends Migration {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion7(StorageHolder storageHolder) {
        super(storageHolder, 7);
        Intrinsics.checkNotNullParameter(storageHolder, "storageHolder");
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        getStorageHolder().getDefaultKeyValueStorage().deleteKey("IABTCF_EnableAdvertiserConsentMode");
        getStorageHolder().getDefaultKeyValueStorage().put("IABTCF_EnableAdvertiserConsentMode", 1);
    }
}
