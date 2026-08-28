package com.usercentrics.sdk.ui.firstLayer;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;", "", "label", "", "initialValue", "", "(Ljava/lang/String;Z)V", "getInitialValue", "()Z", "getLabel", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UCFirstLayerCCPAToggle {
    private final boolean initialValue;
    private final String label;

    public static /* synthetic */ UCFirstLayerCCPAToggle copy$default(UCFirstLayerCCPAToggle uCFirstLayerCCPAToggle, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = uCFirstLayerCCPAToggle.label;
        }
        if ((i & 2) != 0) {
            z = uCFirstLayerCCPAToggle.initialValue;
        }
        return uCFirstLayerCCPAToggle.copy(str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getInitialValue() {
        return this.initialValue;
    }

    public final UCFirstLayerCCPAToggle copy(String label, boolean initialValue) {
        Intrinsics.checkNotNullParameter(label, "label");
        return new UCFirstLayerCCPAToggle(label, initialValue);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UCFirstLayerCCPAToggle)) {
            return false;
        }
        UCFirstLayerCCPAToggle uCFirstLayerCCPAToggle = (UCFirstLayerCCPAToggle) other;
        return Intrinsics.areEqual(this.label, uCFirstLayerCCPAToggle.label) && this.initialValue == uCFirstLayerCCPAToggle.initialValue;
    }

    public int hashCode() {
        return (this.label.hashCode() * 31) + Boolean.hashCode(this.initialValue);
    }

    public String toString() {
        return "UCFirstLayerCCPAToggle(label=" + this.label + ", initialValue=" + this.initialValue + ")";
    }

    public UCFirstLayerCCPAToggle(String label, boolean z) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.label = label;
        this.initialValue = z;
    }

    public final String getLabel() {
        return this.label;
    }

    public final boolean getInitialValue() {
        return this.initialValue;
    }
}
