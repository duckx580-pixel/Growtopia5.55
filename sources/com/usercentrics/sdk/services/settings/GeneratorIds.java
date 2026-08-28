package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.core.hash.SHA256;
import com.usercentrics.sdk.core.hash.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: GeneratorIds.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/services/settings/GeneratorIds;", "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;", "()V", "generateControllerId", "", "generateProcessorId", "hashFunction", "input", "randomUuid", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GeneratorIds implements IGeneratorIds {
    @Override // com.usercentrics.sdk.services.settings.IGeneratorIds
    public String generateProcessorId() {
        return hashFunction(randomUuid());
    }

    @Override // com.usercentrics.sdk.services.settings.IGeneratorIds
    public String generateControllerId() {
        return hashFunction(randomUuid());
    }

    private final String hashFunction(String input) {
        return SHA256.INSTANCE.digest(input);
    }

    private final String randomUuid() {
        return UUID.INSTANCE.random();
    }
}
