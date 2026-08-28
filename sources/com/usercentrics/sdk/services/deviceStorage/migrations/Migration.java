package com.usercentrics.sdk.services.deviceStorage.migrations;

import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Migration.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\b \u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\r\u001a\u00020\u000eH&R\u0011\u0010\u0007\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;", "", "storageHolder", "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;", "toVersion", "", "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V", "fromVersion", "getFromVersion", "()I", "getStorageHolder", "()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;", "getToVersion", "migrate", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Migration {
    private final StorageHolder storageHolder;
    private final int toVersion;

    public abstract void migrate();

    public Migration(StorageHolder storageHolder, int i) {
        Intrinsics.checkNotNullParameter(storageHolder, "storageHolder");
        this.storageHolder = storageHolder;
        this.toVersion = i;
    }

    protected final StorageHolder getStorageHolder() {
        return this.storageHolder;
    }

    public final int getToVersion() {
        return this.toVersion;
    }

    public final int getFromVersion() {
        return this.toVersion - 1;
    }
}
