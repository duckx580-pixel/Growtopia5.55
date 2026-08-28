package com.usercentrics.sdk.models.settings;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.services.tcf.interfaces.TCFFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bB?\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f¢\u0006\u0002\u0010\u000eB#\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0011B+\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\f¢\u0006\u0002\u0010\u0016B\u0017\b\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0002\u0010\u001aB\u0017\b\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0002\u0010\u001dBW\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\f\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f¢\u0006\u0002\u0010\u001fJ\t\u0010+\u001a\u00020\u0007HÆ\u0003J\t\u0010,\u001a\u00020\u0007HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\fHÆ\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0003Je\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u001e\u001a\u00020\u00072\b\b\u0002\u0010\u0019\u001a\u00020\u00072\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\f2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0001J\u0013\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00106\u001a\u000207HÖ\u0001J\t\u00108\u001a\u00020\u0007HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u001e\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b(\u0010%R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b)\u0010#R\u0011\u0010\u0019\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b*\u0010%¨\u00069"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;", "", "entry", "Lcom/usercentrics/sdk/CategoryProps;", "content", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;", "shortDescription", "", "(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;)V", "mainSwitchSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "dependantSwitchSettings", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;", "(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;Ljava/util/List;)V", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/LegacyService;", "(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;)V", "tcfHolder", "Lcom/usercentrics/sdk/models/settings/TCFHolder;", "cardContent", "switchSettings", "(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;)V", "specialPurpose", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;", "title", "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;Ljava/lang/String;)V", "feature", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;", "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;Ljava/lang/String;)V", "id", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;)V", "getContent", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;", "getDependantSwitchSettings", "()Ljava/util/List;", "getId", "()Ljava/lang/String;", "getMainSwitchSettings", "()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "getShortDescription", "getSwitchSettings", "getTitle", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUICardUI {
    private final PredefinedUICardContent content;
    private final List<PredefinedUIDependantSwitchSettings> dependantSwitchSettings;
    private final String id;
    private final PredefinedUISwitchSettingsUI mainSwitchSettings;
    private final String shortDescription;
    private final List<PredefinedUISwitchSettingsUI> switchSettings;
    private final String title;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUICardUI copy$default(PredefinedUICardUI predefinedUICardUI, String str, String str2, String str3, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUICardUI.id;
        }
        if ((i & 2) != 0) {
            str2 = predefinedUICardUI.title;
        }
        if ((i & 4) != 0) {
            str3 = predefinedUICardUI.shortDescription;
        }
        if ((i & 8) != 0) {
            predefinedUISwitchSettingsUI = predefinedUICardUI.mainSwitchSettings;
        }
        if ((i & 16) != 0) {
            predefinedUICardContent = predefinedUICardUI.content;
        }
        if ((i & 32) != 0) {
            list = predefinedUICardUI.switchSettings;
        }
        if ((i & 64) != 0) {
            list2 = predefinedUICardUI.dependantSwitchSettings;
        }
        List list3 = list;
        List list4 = list2;
        PredefinedUICardContent predefinedUICardContent2 = predefinedUICardContent;
        String str4 = str3;
        return predefinedUICardUI.copy(str, str2, str4, predefinedUISwitchSettingsUI, predefinedUICardContent2, list3, list4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getShortDescription() {
        return this.shortDescription;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PredefinedUISwitchSettingsUI getMainSwitchSettings() {
        return this.mainSwitchSettings;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PredefinedUICardContent getContent() {
        return this.content;
    }

    public final List<PredefinedUISwitchSettingsUI> component6() {
        return this.switchSettings;
    }

    public final List<PredefinedUIDependantSwitchSettings> component7() {
        return this.dependantSwitchSettings;
    }

    public final PredefinedUICardUI copy(String id, String title, String shortDescription, PredefinedUISwitchSettingsUI mainSwitchSettings, PredefinedUICardContent content, List<PredefinedUISwitchSettingsUI> switchSettings, List<PredefinedUIDependantSwitchSettings> dependantSwitchSettings) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        return new PredefinedUICardUI(id, title, shortDescription, mainSwitchSettings, content, switchSettings, dependantSwitchSettings);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUICardUI)) {
            return false;
        }
        PredefinedUICardUI predefinedUICardUI = (PredefinedUICardUI) other;
        return Intrinsics.areEqual(this.id, predefinedUICardUI.id) && Intrinsics.areEqual(this.title, predefinedUICardUI.title) && Intrinsics.areEqual(this.shortDescription, predefinedUICardUI.shortDescription) && Intrinsics.areEqual(this.mainSwitchSettings, predefinedUICardUI.mainSwitchSettings) && Intrinsics.areEqual(this.content, predefinedUICardUI.content) && Intrinsics.areEqual(this.switchSettings, predefinedUICardUI.switchSettings) && Intrinsics.areEqual(this.dependantSwitchSettings, predefinedUICardUI.dependantSwitchSettings);
    }

    public int hashCode() {
        int iHashCode = ((this.id.hashCode() * 31) + this.title.hashCode()) * 31;
        String str = this.shortDescription;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = this.mainSwitchSettings;
        int iHashCode3 = (iHashCode2 + (predefinedUISwitchSettingsUI == null ? 0 : predefinedUISwitchSettingsUI.hashCode())) * 31;
        PredefinedUICardContent predefinedUICardContent = this.content;
        int iHashCode4 = (iHashCode3 + (predefinedUICardContent == null ? 0 : predefinedUICardContent.hashCode())) * 31;
        List<PredefinedUISwitchSettingsUI> list = this.switchSettings;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List<PredefinedUIDependantSwitchSettings> list2 = this.dependantSwitchSettings;
        return iHashCode5 + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "PredefinedUICardUI(id=" + this.id + ", title=" + this.title + ", shortDescription=" + this.shortDescription + ", mainSwitchSettings=" + this.mainSwitchSettings + ", content=" + this.content + ", switchSettings=" + this.switchSettings + ", dependantSwitchSettings=" + this.dependantSwitchSettings + ")";
    }

    public PredefinedUICardUI(String id, String title, String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, List<PredefinedUISwitchSettingsUI> list, List<PredefinedUIDependantSwitchSettings> list2) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        this.id = id;
        this.title = title;
        this.shortDescription = str;
        this.mainSwitchSettings = predefinedUISwitchSettingsUI;
        this.content = predefinedUICardContent;
        this.switchSettings = list;
        this.dependantSwitchSettings = list2;
    }

    public /* synthetic */ PredefinedUICardUI(String str, String str2, String str3, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, predefinedUISwitchSettingsUI, predefinedUICardContent, (List<PredefinedUISwitchSettingsUI>) ((i & 32) != 0 ? null : list), (List<PredefinedUIDependantSwitchSettings>) ((i & 64) != 0 ? null : list2));
    }

    public final String getId() {
        return this.id;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getShortDescription() {
        return this.shortDescription;
    }

    public final PredefinedUISwitchSettingsUI getMainSwitchSettings() {
        return this.mainSwitchSettings;
    }

    public final PredefinedUICardContent getContent() {
        return this.content;
    }

    public final List<PredefinedUISwitchSettingsUI> getSwitchSettings() {
        return this.switchSettings;
    }

    public final List<PredefinedUIDependantSwitchSettings> getDependantSwitchSettings() {
        return this.dependantSwitchSettings;
    }

    public PredefinedUICardUI(CategoryProps entry, PredefinedUICardContent predefinedUICardContent, String str) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        boolean zIsEssential = entry.getCategory().isEssential();
        List<LegacyService> services = entry.getServices();
        boolean z = false;
        if (!(services instanceof Collection) || !services.isEmpty()) {
            Iterator<T> it = services.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((LegacyService) it.next()).getConsent().getStatus()) {
                    z = true;
                    break;
                }
            }
        }
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = new PredefinedUISwitchSettingsUI("consent", null, zIsEssential, z, 2, null);
        List<LegacyService> services2 = entry.getServices();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(services2, 10));
        Iterator<T> it2 = services2.iterator();
        while (it2.hasNext()) {
            arrayList.add(new PredefinedUIDependantSwitchSettings((LegacyService) it2.next()));
        }
        this(entry, predefinedUISwitchSettingsUI, predefinedUICardContent, str, arrayList);
    }

    public /* synthetic */ PredefinedUICardUI(CategoryProps categoryProps, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(categoryProps, predefinedUISwitchSettingsUI, predefinedUICardContent, str, (List<PredefinedUIDependantSwitchSettings>) ((i & 16) != 0 ? null : list));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(CategoryProps entry, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, String str, List<PredefinedUIDependantSwitchSettings> list) {
        this(ServicesIdStrategy.INSTANCE.id(entry.getCategory()), entry.getCategory().getLabel(), str, predefinedUISwitchSettingsUI, predefinedUICardContent, null, list, 32, null);
        Intrinsics.checkNotNullParameter(entry, "entry");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(LegacyService service, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent) {
        this(ServicesIdStrategy.INSTANCE.id(service), service.getName(), service.getCategoryLabel(), predefinedUISwitchSettingsUI, predefinedUICardContent, null, null, 96, null);
        Intrinsics.checkNotNullParameter(service, "service");
    }

    public /* synthetic */ PredefinedUICardUI(TCFHolder tCFHolder, PredefinedUICardContent predefinedUICardContent, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(tCFHolder, predefinedUICardContent, (List<PredefinedUISwitchSettingsUI>) ((i & 4) != 0 ? null : list));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(TCFHolder tcfHolder, PredefinedUICardContent predefinedUICardContent, List<PredefinedUISwitchSettingsUI> list) {
        this(tcfHolder.getId(), tcfHolder.getTitle(), (String) null, tcfHolder.getMainSwitchSettings(), predefinedUICardContent, list, tcfHolder.getDependantSwitchSettings());
        Intrinsics.checkNotNullParameter(tcfHolder, "tcfHolder");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(TCFSpecialPurpose specialPurpose, String title) {
        this(ServicesIdStrategy.INSTANCE.id(specialPurpose), specialPurpose.getName(), null, null, new PredefinedUISimpleCardContent(title, specialPurpose.getPurposeDescription(), specialPurpose.getIllustrations()), null, null, 96, null);
        Intrinsics.checkNotNullParameter(specialPurpose, "specialPurpose");
        Intrinsics.checkNotNullParameter(title, "title");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(TCFFeature feature, String title) {
        this(ServicesIdStrategy.INSTANCE.id(feature), feature.getName(), null, null, new PredefinedUISimpleCardContent(title, feature.getPurposeDescription(), feature.getIllustrations()), null, null, 96, null);
        Intrinsics.checkNotNullParameter(feature, "feature");
        Intrinsics.checkNotNullParameter(title, "title");
    }
}
