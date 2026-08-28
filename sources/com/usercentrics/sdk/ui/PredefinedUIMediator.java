package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import kotlin.Metadata;

/* JADX INFO: compiled from: PredefinedUIMediator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H&¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/ui/PredefinedUIMediator;", "", "isModulePresent", "", "popStoredVariant", "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;", "storeVariant", "", "variant", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface PredefinedUIMediator {
    boolean isModulePresent();

    PredefinedUIVariant popStoredVariant();

    void storeVariant(PredefinedUIVariant variant);
}
