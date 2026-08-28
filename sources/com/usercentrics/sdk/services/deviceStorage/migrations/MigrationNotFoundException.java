package com.usercentrics.sdk.services.deviceStorage.migrations;

import kotlin.Metadata;

/* JADX INFO: compiled from: MigrationNotFoundException.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationNotFoundException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "oldVersion", "", "targetVersion", "(II)V", "message", "", "getMessage", "()Ljava/lang/String;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MigrationNotFoundException extends Exception {
    private final String message;

    public MigrationNotFoundException(int i, int i2) {
        this.message = "Failed to find a Migration routine from " + i + " to " + i2;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
