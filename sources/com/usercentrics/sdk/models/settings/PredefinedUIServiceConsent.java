package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0006HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;", "", "history", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;", "status", "", "(Ljava/util/List;Z)V", "getHistory", "()Ljava/util/List;", "getStatus", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIServiceConsent {
    private final List<PredefinedUIHistoryEntry> history;
    private final boolean status;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIServiceConsent copy$default(PredefinedUIServiceConsent predefinedUIServiceConsent, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            list = predefinedUIServiceConsent.history;
        }
        if ((i & 2) != 0) {
            z = predefinedUIServiceConsent.status;
        }
        return predefinedUIServiceConsent.copy(list, z);
    }

    public final List<PredefinedUIHistoryEntry> component1() {
        return this.history;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getStatus() {
        return this.status;
    }

    public final PredefinedUIServiceConsent copy(List<PredefinedUIHistoryEntry> history, boolean status) {
        Intrinsics.checkNotNullParameter(history, "history");
        return new PredefinedUIServiceConsent(history, status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIServiceConsent)) {
            return false;
        }
        PredefinedUIServiceConsent predefinedUIServiceConsent = (PredefinedUIServiceConsent) other;
        return Intrinsics.areEqual(this.history, predefinedUIServiceConsent.history) && this.status == predefinedUIServiceConsent.status;
    }

    public int hashCode() {
        return (this.history.hashCode() * 31) + Boolean.hashCode(this.status);
    }

    public String toString() {
        return "PredefinedUIServiceConsent(history=" + this.history + ", status=" + this.status + ")";
    }

    public PredefinedUIServiceConsent(List<PredefinedUIHistoryEntry> history, boolean z) {
        Intrinsics.checkNotNullParameter(history, "history");
        this.history = history;
        this.status = z;
    }

    public final List<PredefinedUIHistoryEntry> getHistory() {
        return this.history;
    }

    public final boolean getStatus() {
        return this.status;
    }
}
