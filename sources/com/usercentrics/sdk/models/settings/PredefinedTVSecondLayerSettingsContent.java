package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIDataTV.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;", "", "()V", "Cards", "Details", "DetailsWithIllustrations", "DetailsWithVendors", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class PredefinedTVSecondLayerSettingsContent {

    /* JADX INFO: compiled from: PredefinedUIDataTV.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Details;", "", "entries", "", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;", "getEntries", "()Ljava/util/List;", "extraToggle", "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;", "getExtraToggle", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public interface Details {
        List<PredefinedTVSecondLayerDetailsEntry> getEntries();

        PredefinedUIToggleSettings getExtraToggle();
    }

    public /* synthetic */ PredefinedTVSecondLayerSettingsContent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PredefinedTVSecondLayerSettingsContent() {
    }

    /* JADX INFO: compiled from: PredefinedUIDataTV.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;", "sections", "", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;", "(Ljava/util/List;)V", "getSections", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Cards extends PredefinedTVSecondLayerSettingsContent {
        private final List<PredefinedTVSecondLayerCardSection> sections;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Cards copy$default(Cards cards, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = cards.sections;
            }
            return cards.copy(list);
        }

        public final List<PredefinedTVSecondLayerCardSection> component1() {
            return this.sections;
        }

        public final Cards copy(List<PredefinedTVSecondLayerCardSection> sections) {
            Intrinsics.checkNotNullParameter(sections, "sections");
            return new Cards(sections);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Cards) && Intrinsics.areEqual(this.sections, ((Cards) other).sections);
        }

        public int hashCode() {
            return this.sections.hashCode();
        }

        public String toString() {
            return "Cards(sections=" + this.sections + ")";
        }

        public final List<PredefinedTVSecondLayerCardSection> getSections() {
            return this.sections;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Cards(List<PredefinedTVSecondLayerCardSection> sections) {
            super(null);
            Intrinsics.checkNotNullParameter(sections, "sections");
            this.sections = sections;
        }
    }

    /* JADX INFO: compiled from: PredefinedUIDataTV.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J/\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Details;", "title", "", "extraToggle", "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;", "entries", "", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;", "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V", "getEntries", "()Ljava/util/List;", "getExtraToggle", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;", "getTitle", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class DetailsWithVendors extends PredefinedTVSecondLayerSettingsContent implements Details {
        private final List<PredefinedTVSecondLayerDetailsEntry> entries;
        private final PredefinedUIToggleSettings extraToggle;
        private final String title;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DetailsWithVendors copy$default(DetailsWithVendors detailsWithVendors, String str, PredefinedUIToggleSettings predefinedUIToggleSettings, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                str = detailsWithVendors.title;
            }
            if ((i & 2) != 0) {
                predefinedUIToggleSettings = detailsWithVendors.extraToggle;
            }
            if ((i & 4) != 0) {
                list = detailsWithVendors.entries;
            }
            return detailsWithVendors.copy(str, predefinedUIToggleSettings, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PredefinedUIToggleSettings getExtraToggle() {
            return this.extraToggle;
        }

        public final List<PredefinedTVSecondLayerDetailsEntry> component3() {
            return this.entries;
        }

        public final DetailsWithVendors copy(String title, PredefinedUIToggleSettings extraToggle, List<? extends PredefinedTVSecondLayerDetailsEntry> entries) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(entries, "entries");
            return new DetailsWithVendors(title, extraToggle, entries);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DetailsWithVendors)) {
                return false;
            }
            DetailsWithVendors detailsWithVendors = (DetailsWithVendors) other;
            return Intrinsics.areEqual(this.title, detailsWithVendors.title) && Intrinsics.areEqual(this.extraToggle, detailsWithVendors.extraToggle) && Intrinsics.areEqual(this.entries, detailsWithVendors.entries);
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            PredefinedUIToggleSettings predefinedUIToggleSettings = this.extraToggle;
            return ((iHashCode + (predefinedUIToggleSettings == null ? 0 : predefinedUIToggleSettings.hashCode())) * 31) + this.entries.hashCode();
        }

        public String toString() {
            return "DetailsWithVendors(title=" + this.title + ", extraToggle=" + this.extraToggle + ", entries=" + this.entries + ")";
        }

        public final String getTitle() {
            return this.title;
        }

        @Override // com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent.Details
        public PredefinedUIToggleSettings getExtraToggle() {
            return this.extraToggle;
        }

        @Override // com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent.Details
        public List<PredefinedTVSecondLayerDetailsEntry> getEntries() {
            return this.entries;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public DetailsWithVendors(String title, PredefinedUIToggleSettings predefinedUIToggleSettings, List<? extends PredefinedTVSecondLayerDetailsEntry> entries) {
            super(null);
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(entries, "entries");
            this.title = title;
            this.extraToggle = predefinedUIToggleSettings;
            this.entries = entries;
        }
    }

    /* JADX INFO: compiled from: PredefinedUIDataTV.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J%\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Details;", "extraToggle", "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;", "entries", "", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V", "getEntries", "()Ljava/util/List;", "getExtraToggle", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class DetailsWithIllustrations extends PredefinedTVSecondLayerSettingsContent implements Details {
        private final List<PredefinedTVSecondLayerDetailsEntry> entries;
        private final PredefinedUIToggleSettings extraToggle;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DetailsWithIllustrations copy$default(DetailsWithIllustrations detailsWithIllustrations, PredefinedUIToggleSettings predefinedUIToggleSettings, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                predefinedUIToggleSettings = detailsWithIllustrations.extraToggle;
            }
            if ((i & 2) != 0) {
                list = detailsWithIllustrations.entries;
            }
            return detailsWithIllustrations.copy(predefinedUIToggleSettings, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PredefinedUIToggleSettings getExtraToggle() {
            return this.extraToggle;
        }

        public final List<PredefinedTVSecondLayerDetailsEntry> component2() {
            return this.entries;
        }

        public final DetailsWithIllustrations copy(PredefinedUIToggleSettings extraToggle, List<? extends PredefinedTVSecondLayerDetailsEntry> entries) {
            Intrinsics.checkNotNullParameter(entries, "entries");
            return new DetailsWithIllustrations(extraToggle, entries);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DetailsWithIllustrations)) {
                return false;
            }
            DetailsWithIllustrations detailsWithIllustrations = (DetailsWithIllustrations) other;
            return Intrinsics.areEqual(this.extraToggle, detailsWithIllustrations.extraToggle) && Intrinsics.areEqual(this.entries, detailsWithIllustrations.entries);
        }

        public int hashCode() {
            PredefinedUIToggleSettings predefinedUIToggleSettings = this.extraToggle;
            return ((predefinedUIToggleSettings == null ? 0 : predefinedUIToggleSettings.hashCode()) * 31) + this.entries.hashCode();
        }

        public String toString() {
            return "DetailsWithIllustrations(extraToggle=" + this.extraToggle + ", entries=" + this.entries + ")";
        }

        @Override // com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent.Details
        public PredefinedUIToggleSettings getExtraToggle() {
            return this.extraToggle;
        }

        @Override // com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent.Details
        public List<PredefinedTVSecondLayerDetailsEntry> getEntries() {
            return this.entries;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public DetailsWithIllustrations(PredefinedUIToggleSettings predefinedUIToggleSettings, List<? extends PredefinedTVSecondLayerDetailsEntry> entries) {
            super(null);
            Intrinsics.checkNotNullParameter(entries, "entries");
            this.extraToggle = predefinedUIToggleSettings;
            this.entries = entries;
        }
    }
}
