package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0004HÆ\u0003J#\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "", "available", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;", "selected", "(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;)V", "getAvailable", "()Ljava/util/List;", "getSelected", "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUILanguageSettings {
    private final List<PredefinedUILanguage> available;
    private final PredefinedUILanguage selected;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUILanguageSettings copy$default(PredefinedUILanguageSettings predefinedUILanguageSettings, List list, PredefinedUILanguage predefinedUILanguage, int i, Object obj) {
        if ((i & 1) != 0) {
            list = predefinedUILanguageSettings.available;
        }
        if ((i & 2) != 0) {
            predefinedUILanguage = predefinedUILanguageSettings.selected;
        }
        return predefinedUILanguageSettings.copy(list, predefinedUILanguage);
    }

    public final List<PredefinedUILanguage> component1() {
        return this.available;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PredefinedUILanguage getSelected() {
        return this.selected;
    }

    public final PredefinedUILanguageSettings copy(List<PredefinedUILanguage> available, PredefinedUILanguage selected) {
        Intrinsics.checkNotNullParameter(available, "available");
        Intrinsics.checkNotNullParameter(selected, "selected");
        return new PredefinedUILanguageSettings(available, selected);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUILanguageSettings)) {
            return false;
        }
        PredefinedUILanguageSettings predefinedUILanguageSettings = (PredefinedUILanguageSettings) other;
        return Intrinsics.areEqual(this.available, predefinedUILanguageSettings.available) && Intrinsics.areEqual(this.selected, predefinedUILanguageSettings.selected);
    }

    public int hashCode() {
        return (this.available.hashCode() * 31) + this.selected.hashCode();
    }

    public String toString() {
        return "PredefinedUILanguageSettings(available=" + this.available + ", selected=" + this.selected + ")";
    }

    public PredefinedUILanguageSettings(List<PredefinedUILanguage> available, PredefinedUILanguage selected) {
        Intrinsics.checkNotNullParameter(available, "available");
        Intrinsics.checkNotNullParameter(selected, "selected");
        this.available = available;
        this.selected = selected;
    }

    public final List<PredefinedUILanguage> getAvailable() {
        return this.available;
    }

    public final PredefinedUILanguage getSelected() {
        return this.selected;
    }
}
