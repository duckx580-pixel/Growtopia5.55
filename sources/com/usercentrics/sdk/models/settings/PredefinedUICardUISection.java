package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;", "", "title", "", "cards", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;", "controllerID", "Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;", "(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V", "getCards", "()Ljava/util/List;", "getControllerID", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;", "getTitle", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUICardUISection {
    private final List<PredefinedUICardUI> cards;
    private final PredefinedUIControllerIDSettings controllerID;
    private final String title;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUICardUISection copy$default(PredefinedUICardUISection predefinedUICardUISection, String str, List list, PredefinedUIControllerIDSettings predefinedUIControllerIDSettings, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUICardUISection.title;
        }
        if ((i & 2) != 0) {
            list = predefinedUICardUISection.cards;
        }
        if ((i & 4) != 0) {
            predefinedUIControllerIDSettings = predefinedUICardUISection.controllerID;
        }
        return predefinedUICardUISection.copy(str, list, predefinedUIControllerIDSettings);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<PredefinedUICardUI> component2() {
        return this.cards;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PredefinedUIControllerIDSettings getControllerID() {
        return this.controllerID;
    }

    public final PredefinedUICardUISection copy(String title, List<PredefinedUICardUI> cards, PredefinedUIControllerIDSettings controllerID) {
        Intrinsics.checkNotNullParameter(cards, "cards");
        return new PredefinedUICardUISection(title, cards, controllerID);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUICardUISection)) {
            return false;
        }
        PredefinedUICardUISection predefinedUICardUISection = (PredefinedUICardUISection) other;
        return Intrinsics.areEqual(this.title, predefinedUICardUISection.title) && Intrinsics.areEqual(this.cards, predefinedUICardUISection.cards) && Intrinsics.areEqual(this.controllerID, predefinedUICardUISection.controllerID);
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.cards.hashCode()) * 31;
        PredefinedUIControllerIDSettings predefinedUIControllerIDSettings = this.controllerID;
        return iHashCode + (predefinedUIControllerIDSettings != null ? predefinedUIControllerIDSettings.hashCode() : 0);
    }

    public String toString() {
        return "PredefinedUICardUISection(title=" + this.title + ", cards=" + this.cards + ", controllerID=" + this.controllerID + ")";
    }

    public PredefinedUICardUISection(String str, List<PredefinedUICardUI> cards, PredefinedUIControllerIDSettings predefinedUIControllerIDSettings) {
        Intrinsics.checkNotNullParameter(cards, "cards");
        this.title = str;
        this.cards = cards;
        this.controllerID = predefinedUIControllerIDSettings;
    }

    public final String getTitle() {
        return this.title;
    }

    public /* synthetic */ PredefinedUICardUISection(String str, List list, PredefinedUIControllerIDSettings predefinedUIControllerIDSettings, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? CollectionsKt.emptyList() : list, (i & 4) != 0 ? null : predefinedUIControllerIDSettings);
    }

    public final List<PredefinedUICardUI> getCards() {
        return this.cards;
    }

    public final PredefinedUIControllerIDSettings getControllerID() {
        return this.controllerID;
    }
}
