package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIDataTV.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;", "", "name", "", "entries", "", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;", "(Ljava/lang/String;Ljava/util/List;)V", "getEntries", "()Ljava/util/List;", "getName", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedTVSecondLayerCardSection {
    private final List<PredefinedTVSecondLayerCardEntry> entries;
    private final String name;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedTVSecondLayerCardSection copy$default(PredefinedTVSecondLayerCardSection predefinedTVSecondLayerCardSection, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedTVSecondLayerCardSection.name;
        }
        if ((i & 2) != 0) {
            list = predefinedTVSecondLayerCardSection.entries;
        }
        return predefinedTVSecondLayerCardSection.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final List<PredefinedTVSecondLayerCardEntry> component2() {
        return this.entries;
    }

    public final PredefinedTVSecondLayerCardSection copy(String name, List<PredefinedTVSecondLayerCardEntry> entries) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(entries, "entries");
        return new PredefinedTVSecondLayerCardSection(name, entries);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedTVSecondLayerCardSection)) {
            return false;
        }
        PredefinedTVSecondLayerCardSection predefinedTVSecondLayerCardSection = (PredefinedTVSecondLayerCardSection) other;
        return Intrinsics.areEqual(this.name, predefinedTVSecondLayerCardSection.name) && Intrinsics.areEqual(this.entries, predefinedTVSecondLayerCardSection.entries);
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + this.entries.hashCode();
    }

    public String toString() {
        return "PredefinedTVSecondLayerCardSection(name=" + this.name + ", entries=" + this.entries + ")";
    }

    public PredefinedTVSecondLayerCardSection(String name, List<PredefinedTVSecondLayerCardEntry> entries) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.name = name;
        this.entries = entries;
    }

    public final String getName() {
        return this.name;
    }

    public final List<PredefinedTVSecondLayerCardEntry> getEntries() {
        return this.entries;
    }
}
