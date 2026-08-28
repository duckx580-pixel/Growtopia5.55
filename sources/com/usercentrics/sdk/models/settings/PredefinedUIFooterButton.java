package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;", "label", "", "type", "Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;", "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V", "getCustomization", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;", "getType", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIFooterButton extends PredefinedUIFooterEntry {
    private final PredefinedUICustomizationColorButton customization;
    private final PredefinedUIButtonType type;

    public final PredefinedUIButtonType getType() {
        return this.type;
    }

    public final PredefinedUICustomizationColorButton getCustomization() {
        return this.customization;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIFooterButton(String label, PredefinedUIButtonType type, PredefinedUICustomizationColorButton customization) {
        super(label);
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(customization, "customization");
        this.type = type;
        this.customization = customization;
    }
}
