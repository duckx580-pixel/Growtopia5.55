package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;", "", "status", "", "decisionText", "", "formattedDate", "(ZLjava/lang/String;Ljava/lang/String;)V", "getDecisionText", "()Ljava/lang/String;", "getFormattedDate", "getStatus", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIHistoryEntry {
    private final String decisionText;
    private final String formattedDate;
    private final boolean status;

    public static /* synthetic */ PredefinedUIHistoryEntry copy$default(PredefinedUIHistoryEntry predefinedUIHistoryEntry, boolean z, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = predefinedUIHistoryEntry.status;
        }
        if ((i & 2) != 0) {
            str = predefinedUIHistoryEntry.decisionText;
        }
        if ((i & 4) != 0) {
            str2 = predefinedUIHistoryEntry.formattedDate;
        }
        return predefinedUIHistoryEntry.copy(z, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDecisionText() {
        return this.decisionText;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFormattedDate() {
        return this.formattedDate;
    }

    public final PredefinedUIHistoryEntry copy(boolean status, String decisionText, String formattedDate) {
        Intrinsics.checkNotNullParameter(decisionText, "decisionText");
        Intrinsics.checkNotNullParameter(formattedDate, "formattedDate");
        return new PredefinedUIHistoryEntry(status, decisionText, formattedDate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIHistoryEntry)) {
            return false;
        }
        PredefinedUIHistoryEntry predefinedUIHistoryEntry = (PredefinedUIHistoryEntry) other;
        return this.status == predefinedUIHistoryEntry.status && Intrinsics.areEqual(this.decisionText, predefinedUIHistoryEntry.decisionText) && Intrinsics.areEqual(this.formattedDate, predefinedUIHistoryEntry.formattedDate);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.status) * 31) + this.decisionText.hashCode()) * 31) + this.formattedDate.hashCode();
    }

    public String toString() {
        return "PredefinedUIHistoryEntry(status=" + this.status + ", decisionText=" + this.decisionText + ", formattedDate=" + this.formattedDate + ")";
    }

    public PredefinedUIHistoryEntry(boolean z, String decisionText, String formattedDate) {
        Intrinsics.checkNotNullParameter(decisionText, "decisionText");
        Intrinsics.checkNotNullParameter(formattedDate, "formattedDate");
        this.status = z;
        this.decisionText = decisionText;
        this.formattedDate = formattedDate;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final String getDecisionText() {
        return this.decisionText;
    }

    public final String getFormattedDate() {
        return this.formattedDate;
    }
}
