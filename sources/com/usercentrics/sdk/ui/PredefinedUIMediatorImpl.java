package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.ActualKt;
import com.usercentrics.sdk.core.ClassLocator;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.deviceStorage.StorageKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIMediatorImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;", "Lcom/usercentrics/sdk/ui/PredefinedUIMediator;", "classLocator", "Lcom/usercentrics/sdk/core/ClassLocator;", "keyValueStorage", "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "(Lcom/usercentrics/sdk/core/ClassLocator;Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V", "isModulePresent", "", "popStoredVariant", "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;", "storeVariant", "", "variant", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIMediatorImpl implements PredefinedUIMediator {
    private final ClassLocator classLocator;
    private final KeyValueStorage keyValueStorage;

    public PredefinedUIMediatorImpl(ClassLocator classLocator, KeyValueStorage keyValueStorage) {
        Intrinsics.checkNotNullParameter(classLocator, "classLocator");
        Intrinsics.checkNotNullParameter(keyValueStorage, "keyValueStorage");
        this.classLocator = classLocator;
        this.keyValueStorage = keyValueStorage;
    }

    @Override // com.usercentrics.sdk.ui.PredefinedUIMediator
    public boolean isModulePresent() {
        return this.classLocator.locate(ActualKt.getPredefinedUIFlagClassName()) || this.classLocator.locate(ActualKt.getPredefinedUITVFlagClassName());
    }

    @Override // com.usercentrics.sdk.ui.PredefinedUIMediator
    public void storeVariant(PredefinedUIVariant variant) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        this.keyValueStorage.put(StorageKeys.UI_VARIANT.getText(), variant.name());
    }

    @Override // com.usercentrics.sdk.ui.PredefinedUIMediator
    public PredefinedUIVariant popStoredVariant() {
        String strEmptyToNull;
        String string = this.keyValueStorage.getString(StorageKeys.UI_VARIANT.getText(), null);
        if (string == null || (strEmptyToNull = ArrayExtensionsKt.emptyToNull(string)) == null) {
            return null;
        }
        this.keyValueStorage.deleteKey(StorageKeys.UI_VARIANT.getText());
        return PredefinedUIVariant.valueOf(strEmptyToNull);
    }
}
