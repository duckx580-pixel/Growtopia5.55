package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIDataTV.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;", "", "label", "", "type", "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;", "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V", "getLabel", "()Ljava/lang/String;", "getType", "()Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedTVActionButton {
    private final String label;
    private final PredefinedTVActionButtonType type;

    public static /* synthetic */ PredefinedTVActionButton copy$default(PredefinedTVActionButton predefinedTVActionButton, String str, PredefinedTVActionButtonType predefinedTVActionButtonType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedTVActionButton.label;
        }
        if ((i & 2) != 0) {
            predefinedTVActionButtonType = predefinedTVActionButton.type;
        }
        return predefinedTVActionButton.copy(str, predefinedTVActionButtonType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PredefinedTVActionButtonType getType() {
        return this.type;
    }

    public final PredefinedTVActionButton copy(String label, PredefinedTVActionButtonType type) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(type, "type");
        return new PredefinedTVActionButton(label, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedTVActionButton)) {
            return false;
        }
        PredefinedTVActionButton predefinedTVActionButton = (PredefinedTVActionButton) other;
        return Intrinsics.areEqual(this.label, predefinedTVActionButton.label) && Intrinsics.areEqual(this.type, predefinedTVActionButton.type);
    }

    public int hashCode() {
        return (this.label.hashCode() * 31) + this.type.hashCode();
    }

    public String toString() {
        return "PredefinedTVActionButton(label=" + this.label + ", type=" + this.type + ")";
    }

    public PredefinedTVActionButton(String label, PredefinedTVActionButtonType type) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(type, "type");
        this.label = label;
        this.type = type;
    }

    public final String getLabel() {
        return this.label;
    }

    public final PredefinedTVActionButtonType getType() {
        return this.type;
    }
}
