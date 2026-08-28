package com.usercentrics.sdk.models.settings;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.v2.settings.data.DpsDisplayFormat;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b8\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B9\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fB9\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\u000fB\u000f\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012B÷\u0001\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0014\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\b\b\u0002\u0010 \u001a\u00020\u0014\u0012\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\b\u0002\u0010$\u001a\u00020\u0014\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u000e\b\u0002\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016\u0012\b\b\u0002\u0010'\u001a\u00020\u0007¢\u0006\u0002\u0010(J\t\u0010E\u001a\u00020\u0014HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u001fHÆ\u0003J\t\u0010G\u001a\u00020\u0014HÆ\u0003J\u000f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010#HÆ\u0003J\t\u0010J\u001a\u00020\u0014HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000f\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016HÂ\u0003J\t\u0010O\u001a\u00020\u0007HÂ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u0011\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016HÆ\u0003J\t\u0010R\u001a\u00020\u0014HÆ\u0003J\u000f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016HÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\u000f\u0010U\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016HÆ\u0003J\u000f\u0010V\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016HÆ\u0003J\t\u0010W\u001a\u00020\u0014HÆ\u0003Jû\u0001\u0010X\u001a\u00020\u00002\b\b\u0002\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00142\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u00162\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u00162\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00140\u00162\b\b\u0002\u0010\u001d\u001a\u00020\u00142\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020\u00142\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00140\u00162\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\b\b\u0002\u0010$\u001a\u00020\u00142\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\u000e\b\u0002\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00140\u00162\b\b\u0002\u0010'\u001a\u00020\u0007HÆ\u0001J\u0013\u0010Y\u001a\u00020\u00072\b\u0010Z\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010[\u001a\u00020\\HÖ\u0001J\t\u0010]\u001a\u00020\u0014HÖ\u0001R\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016¢\u0006\b\n\u0000\u001a\u0004\b1\u0010.R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016¢\u0006\b\n\u0000\u001a\u0004\b2\u0010.R\u000e\u0010'\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b5\u0010*R\u0017\u00106\u001a\b\u0012\u0004\u0012\u00020\u00140\u00168F¢\u0006\u0006\u001a\u0004\b7\u0010.R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0011\u0010\u0017\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b:\u0010*R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0011\u0010 \u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b=\u0010*R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b>\u0010.R\u0011\u0010\u001d\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b?\u0010*R\u0013\u0010%\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016¢\u0006\b\n\u0000\u001a\u0004\bB\u0010.R\u0013\u0010\"\u001a\u0004\u0018\u00010#¢\u0006\b\n\u0000\u001a\u0004\bC\u0010D¨\u0006^"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;", "", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/LegacyService;", "storageInformationServiceContent", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;", "hideTogglesForServices", "", "dpsDisplayFormat", "Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;", "consent", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;", "(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V", "mainSwitchSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V", "adTechProvider", "Lcom/usercentrics/sdk/AdTechProvider;", "(Lcom/usercentrics/sdk/AdTechProvider;)V", "id", "", "serviceContentSection", "", "name", "dataCollected", "dataDistribution", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;", "dataPurposes", "dataRecipients", "serviceDescription", "processingCompany", "Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;", "retentionPeriodDescription", "technologiesUsed", "urls", "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;", "categoryLabel", "storageInformationContentSection", "_legalBasis", "disableLegalBasis", "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;Z)V", "getCategoryLabel", "()Ljava/lang/String;", "getConsent", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;", "getDataCollected", "()Ljava/util/List;", "getDataDistribution", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;", "getDataPurposes", "getDataRecipients", "getDpsDisplayFormat", "()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;", "getId", "legalBasis", "getLegalBasis", "getMainSwitchSettings", "()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "getName", "getProcessingCompany", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;", "getRetentionPeriodDescription", "getServiceContentSection", "getServiceDescription", "getStorageInformationContentSection", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;", "getTechnologiesUsed", "getUrls", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIServiceDetails {
    private final List<String> _legalBasis;
    private final String categoryLabel;
    private final PredefinedUIServiceConsent consent;
    private final List<String> dataCollected;
    private final PredefinedUIDataDistribution dataDistribution;
    private final List<String> dataPurposes;
    private final List<String> dataRecipients;
    private final boolean disableLegalBasis;
    private final DpsDisplayFormat dpsDisplayFormat;
    private final String id;
    private final PredefinedUISwitchSettingsUI mainSwitchSettings;
    private final String name;
    private final PredefinedUIProcessingCompany processingCompany;
    private final String retentionPeriodDescription;
    private final List<PredefinedUIServiceContentSection> serviceContentSection;
    private final String serviceDescription;
    private final PredefinedUIServiceContentSection storageInformationContentSection;
    private final List<String> technologiesUsed;
    private final PredefinedUIURLs urls;

    public PredefinedUIServiceDetails() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, 524287, null);
    }

    private final List<String> component18() {
        return this._legalBasis;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    private final boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIServiceDetails copy$default(PredefinedUIServiceDetails predefinedUIServiceDetails, String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, List list, String str2, List list2, PredefinedUIDataDistribution predefinedUIDataDistribution, List list3, List list4, String str3, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List list5, PredefinedUIURLs predefinedUIURLs, String str5, PredefinedUIServiceConsent predefinedUIServiceConsent, PredefinedUIServiceContentSection predefinedUIServiceContentSection, DpsDisplayFormat dpsDisplayFormat, List list6, boolean z, int i, Object obj) {
        boolean z2;
        List list7;
        String str6 = (i & 1) != 0 ? predefinedUIServiceDetails.id : str;
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI2 = (i & 2) != 0 ? predefinedUIServiceDetails.mainSwitchSettings : predefinedUISwitchSettingsUI;
        List list8 = (i & 4) != 0 ? predefinedUIServiceDetails.serviceContentSection : list;
        String str7 = (i & 8) != 0 ? predefinedUIServiceDetails.name : str2;
        List list9 = (i & 16) != 0 ? predefinedUIServiceDetails.dataCollected : list2;
        PredefinedUIDataDistribution predefinedUIDataDistribution2 = (i & 32) != 0 ? predefinedUIServiceDetails.dataDistribution : predefinedUIDataDistribution;
        List list10 = (i & 64) != 0 ? predefinedUIServiceDetails.dataPurposes : list3;
        List list11 = (i & 128) != 0 ? predefinedUIServiceDetails.dataRecipients : list4;
        String str8 = (i & 256) != 0 ? predefinedUIServiceDetails.serviceDescription : str3;
        PredefinedUIProcessingCompany predefinedUIProcessingCompany2 = (i & 512) != 0 ? predefinedUIServiceDetails.processingCompany : predefinedUIProcessingCompany;
        String str9 = (i & 1024) != 0 ? predefinedUIServiceDetails.retentionPeriodDescription : str4;
        List list12 = (i & 2048) != 0 ? predefinedUIServiceDetails.technologiesUsed : list5;
        PredefinedUIURLs predefinedUIURLs2 = (i & 4096) != 0 ? predefinedUIServiceDetails.urls : predefinedUIURLs;
        String str10 = (i & 8192) != 0 ? predefinedUIServiceDetails.categoryLabel : str5;
        String str11 = str6;
        PredefinedUIServiceConsent predefinedUIServiceConsent2 = (i & 16384) != 0 ? predefinedUIServiceDetails.consent : predefinedUIServiceConsent;
        PredefinedUIServiceContentSection predefinedUIServiceContentSection2 = (i & 32768) != 0 ? predefinedUIServiceDetails.storageInformationContentSection : predefinedUIServiceContentSection;
        DpsDisplayFormat dpsDisplayFormat2 = (i & 65536) != 0 ? predefinedUIServiceDetails.dpsDisplayFormat : dpsDisplayFormat;
        List list13 = (i & 131072) != 0 ? predefinedUIServiceDetails._legalBasis : list6;
        if ((i & 262144) != 0) {
            list7 = list13;
            z2 = predefinedUIServiceDetails.disableLegalBasis;
        } else {
            z2 = z;
            list7 = list13;
        }
        return predefinedUIServiceDetails.copy(str11, predefinedUISwitchSettingsUI2, list8, str7, list9, predefinedUIDataDistribution2, list10, list11, str8, predefinedUIProcessingCompany2, str9, list12, predefinedUIURLs2, str10, predefinedUIServiceConsent2, predefinedUIServiceContentSection2, dpsDisplayFormat2, list7, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final PredefinedUIProcessingCompany getProcessingCompany() {
        return this.processingCompany;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getRetentionPeriodDescription() {
        return this.retentionPeriodDescription;
    }

    public final List<String> component12() {
        return this.technologiesUsed;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final PredefinedUIURLs getUrls() {
        return this.urls;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getCategoryLabel() {
        return this.categoryLabel;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final PredefinedUIServiceConsent getConsent() {
        return this.consent;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final PredefinedUIServiceContentSection getStorageInformationContentSection() {
        return this.storageInformationContentSection;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final DpsDisplayFormat getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PredefinedUISwitchSettingsUI getMainSwitchSettings() {
        return this.mainSwitchSettings;
    }

    public final List<PredefinedUIServiceContentSection> component3() {
        return this.serviceContentSection;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final List<String> component5() {
        return this.dataCollected;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final PredefinedUIDataDistribution getDataDistribution() {
        return this.dataDistribution;
    }

    public final List<String> component7() {
        return this.dataPurposes;
    }

    public final List<String> component8() {
        return this.dataRecipients;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getServiceDescription() {
        return this.serviceDescription;
    }

    public final PredefinedUIServiceDetails copy(String id, PredefinedUISwitchSettingsUI mainSwitchSettings, List<PredefinedUIServiceContentSection> serviceContentSection, String name, List<String> dataCollected, PredefinedUIDataDistribution dataDistribution, List<String> dataPurposes, List<String> dataRecipients, String serviceDescription, PredefinedUIProcessingCompany processingCompany, String retentionPeriodDescription, List<String> technologiesUsed, PredefinedUIURLs urls, String categoryLabel, PredefinedUIServiceConsent consent, PredefinedUIServiceContentSection storageInformationContentSection, DpsDisplayFormat dpsDisplayFormat, List<String> _legalBasis, boolean disableLegalBasis) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(dataCollected, "dataCollected");
        Intrinsics.checkNotNullParameter(dataPurposes, "dataPurposes");
        Intrinsics.checkNotNullParameter(dataRecipients, "dataRecipients");
        Intrinsics.checkNotNullParameter(serviceDescription, "serviceDescription");
        Intrinsics.checkNotNullParameter(retentionPeriodDescription, "retentionPeriodDescription");
        Intrinsics.checkNotNullParameter(technologiesUsed, "technologiesUsed");
        Intrinsics.checkNotNullParameter(categoryLabel, "categoryLabel");
        Intrinsics.checkNotNullParameter(_legalBasis, "_legalBasis");
        return new PredefinedUIServiceDetails(id, mainSwitchSettings, serviceContentSection, name, dataCollected, dataDistribution, dataPurposes, dataRecipients, serviceDescription, processingCompany, retentionPeriodDescription, technologiesUsed, urls, categoryLabel, consent, storageInformationContentSection, dpsDisplayFormat, _legalBasis, disableLegalBasis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIServiceDetails)) {
            return false;
        }
        PredefinedUIServiceDetails predefinedUIServiceDetails = (PredefinedUIServiceDetails) other;
        return Intrinsics.areEqual(this.id, predefinedUIServiceDetails.id) && Intrinsics.areEqual(this.mainSwitchSettings, predefinedUIServiceDetails.mainSwitchSettings) && Intrinsics.areEqual(this.serviceContentSection, predefinedUIServiceDetails.serviceContentSection) && Intrinsics.areEqual(this.name, predefinedUIServiceDetails.name) && Intrinsics.areEqual(this.dataCollected, predefinedUIServiceDetails.dataCollected) && Intrinsics.areEqual(this.dataDistribution, predefinedUIServiceDetails.dataDistribution) && Intrinsics.areEqual(this.dataPurposes, predefinedUIServiceDetails.dataPurposes) && Intrinsics.areEqual(this.dataRecipients, predefinedUIServiceDetails.dataRecipients) && Intrinsics.areEqual(this.serviceDescription, predefinedUIServiceDetails.serviceDescription) && Intrinsics.areEqual(this.processingCompany, predefinedUIServiceDetails.processingCompany) && Intrinsics.areEqual(this.retentionPeriodDescription, predefinedUIServiceDetails.retentionPeriodDescription) && Intrinsics.areEqual(this.technologiesUsed, predefinedUIServiceDetails.technologiesUsed) && Intrinsics.areEqual(this.urls, predefinedUIServiceDetails.urls) && Intrinsics.areEqual(this.categoryLabel, predefinedUIServiceDetails.categoryLabel) && Intrinsics.areEqual(this.consent, predefinedUIServiceDetails.consent) && Intrinsics.areEqual(this.storageInformationContentSection, predefinedUIServiceDetails.storageInformationContentSection) && this.dpsDisplayFormat == predefinedUIServiceDetails.dpsDisplayFormat && Intrinsics.areEqual(this._legalBasis, predefinedUIServiceDetails._legalBasis) && this.disableLegalBasis == predefinedUIServiceDetails.disableLegalBasis;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = this.mainSwitchSettings;
        int iHashCode2 = (iHashCode + (predefinedUISwitchSettingsUI == null ? 0 : predefinedUISwitchSettingsUI.hashCode())) * 31;
        List<PredefinedUIServiceContentSection> list = this.serviceContentSection;
        int iHashCode3 = (((((iHashCode2 + (list == null ? 0 : list.hashCode())) * 31) + this.name.hashCode()) * 31) + this.dataCollected.hashCode()) * 31;
        PredefinedUIDataDistribution predefinedUIDataDistribution = this.dataDistribution;
        int iHashCode4 = (((((((iHashCode3 + (predefinedUIDataDistribution == null ? 0 : predefinedUIDataDistribution.hashCode())) * 31) + this.dataPurposes.hashCode()) * 31) + this.dataRecipients.hashCode()) * 31) + this.serviceDescription.hashCode()) * 31;
        PredefinedUIProcessingCompany predefinedUIProcessingCompany = this.processingCompany;
        int iHashCode5 = (((((iHashCode4 + (predefinedUIProcessingCompany == null ? 0 : predefinedUIProcessingCompany.hashCode())) * 31) + this.retentionPeriodDescription.hashCode()) * 31) + this.technologiesUsed.hashCode()) * 31;
        PredefinedUIURLs predefinedUIURLs = this.urls;
        int iHashCode6 = (((iHashCode5 + (predefinedUIURLs == null ? 0 : predefinedUIURLs.hashCode())) * 31) + this.categoryLabel.hashCode()) * 31;
        PredefinedUIServiceConsent predefinedUIServiceConsent = this.consent;
        int iHashCode7 = (iHashCode6 + (predefinedUIServiceConsent == null ? 0 : predefinedUIServiceConsent.hashCode())) * 31;
        PredefinedUIServiceContentSection predefinedUIServiceContentSection = this.storageInformationContentSection;
        int iHashCode8 = (iHashCode7 + (predefinedUIServiceContentSection == null ? 0 : predefinedUIServiceContentSection.hashCode())) * 31;
        DpsDisplayFormat dpsDisplayFormat = this.dpsDisplayFormat;
        return ((((iHashCode8 + (dpsDisplayFormat != null ? dpsDisplayFormat.hashCode() : 0)) * 31) + this._legalBasis.hashCode()) * 31) + Boolean.hashCode(this.disableLegalBasis);
    }

    public String toString() {
        return "PredefinedUIServiceDetails(id=" + this.id + ", mainSwitchSettings=" + this.mainSwitchSettings + ", serviceContentSection=" + this.serviceContentSection + ", name=" + this.name + ", dataCollected=" + this.dataCollected + ", dataDistribution=" + this.dataDistribution + ", dataPurposes=" + this.dataPurposes + ", dataRecipients=" + this.dataRecipients + ", serviceDescription=" + this.serviceDescription + ", processingCompany=" + this.processingCompany + ", retentionPeriodDescription=" + this.retentionPeriodDescription + ", technologiesUsed=" + this.technologiesUsed + ", urls=" + this.urls + ", categoryLabel=" + this.categoryLabel + ", consent=" + this.consent + ", storageInformationContentSection=" + this.storageInformationContentSection + ", dpsDisplayFormat=" + this.dpsDisplayFormat + ", _legalBasis=" + this._legalBasis + ", disableLegalBasis=" + this.disableLegalBasis + ")";
    }

    public PredefinedUIServiceDetails(String id, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, List<PredefinedUIServiceContentSection> list, String name, List<String> dataCollected, PredefinedUIDataDistribution predefinedUIDataDistribution, List<String> dataPurposes, List<String> dataRecipients, String serviceDescription, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String retentionPeriodDescription, List<String> technologiesUsed, PredefinedUIURLs predefinedUIURLs, String categoryLabel, PredefinedUIServiceConsent predefinedUIServiceConsent, PredefinedUIServiceContentSection predefinedUIServiceContentSection, DpsDisplayFormat dpsDisplayFormat, List<String> _legalBasis, boolean z) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(dataCollected, "dataCollected");
        Intrinsics.checkNotNullParameter(dataPurposes, "dataPurposes");
        Intrinsics.checkNotNullParameter(dataRecipients, "dataRecipients");
        Intrinsics.checkNotNullParameter(serviceDescription, "serviceDescription");
        Intrinsics.checkNotNullParameter(retentionPeriodDescription, "retentionPeriodDescription");
        Intrinsics.checkNotNullParameter(technologiesUsed, "technologiesUsed");
        Intrinsics.checkNotNullParameter(categoryLabel, "categoryLabel");
        Intrinsics.checkNotNullParameter(_legalBasis, "_legalBasis");
        this.id = id;
        this.mainSwitchSettings = predefinedUISwitchSettingsUI;
        this.serviceContentSection = list;
        this.name = name;
        this.dataCollected = dataCollected;
        this.dataDistribution = predefinedUIDataDistribution;
        this.dataPurposes = dataPurposes;
        this.dataRecipients = dataRecipients;
        this.serviceDescription = serviceDescription;
        this.processingCompany = predefinedUIProcessingCompany;
        this.retentionPeriodDescription = retentionPeriodDescription;
        this.technologiesUsed = technologiesUsed;
        this.urls = predefinedUIURLs;
        this.categoryLabel = categoryLabel;
        this.consent = predefinedUIServiceConsent;
        this.storageInformationContentSection = predefinedUIServiceContentSection;
        this.dpsDisplayFormat = dpsDisplayFormat;
        this._legalBasis = _legalBasis;
        this.disableLegalBasis = z;
    }

    public /* synthetic */ PredefinedUIServiceDetails(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, List list, String str2, List list2, PredefinedUIDataDistribution predefinedUIDataDistribution, List list3, List list4, String str3, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List list5, PredefinedUIURLs predefinedUIURLs, String str5, PredefinedUIServiceConsent predefinedUIServiceConsent, PredefinedUIServiceContentSection predefinedUIServiceContentSection, DpsDisplayFormat dpsDisplayFormat, List list6, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : predefinedUISwitchSettingsUI, (i & 4) != 0 ? null : list, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? CollectionsKt.emptyList() : list2, (i & 32) != 0 ? null : predefinedUIDataDistribution, (i & 64) != 0 ? CollectionsKt.emptyList() : list3, (i & 128) != 0 ? CollectionsKt.emptyList() : list4, (i & 256) != 0 ? "" : str3, (i & 512) != 0 ? null : predefinedUIProcessingCompany, (i & 1024) != 0 ? "" : str4, (i & 2048) != 0 ? CollectionsKt.emptyList() : list5, (i & 4096) != 0 ? null : predefinedUIURLs, (i & 8192) == 0 ? str5 : "", (i & 16384) != 0 ? null : predefinedUIServiceConsent, (i & 32768) != 0 ? null : predefinedUIServiceContentSection, (i & 65536) != 0 ? null : dpsDisplayFormat, (i & 131072) != 0 ? CollectionsKt.emptyList() : list6, (i & 262144) != 0 ? false : z);
    }

    public final String getId() {
        return this.id;
    }

    public final PredefinedUISwitchSettingsUI getMainSwitchSettings() {
        return this.mainSwitchSettings;
    }

    public final List<PredefinedUIServiceContentSection> getServiceContentSection() {
        return this.serviceContentSection;
    }

    public final String getName() {
        return this.name;
    }

    public final List<String> getDataCollected() {
        return this.dataCollected;
    }

    public final PredefinedUIDataDistribution getDataDistribution() {
        return this.dataDistribution;
    }

    public final List<String> getDataPurposes() {
        return this.dataPurposes;
    }

    public final List<String> getDataRecipients() {
        return this.dataRecipients;
    }

    public final String getServiceDescription() {
        return this.serviceDescription;
    }

    public final PredefinedUIProcessingCompany getProcessingCompany() {
        return this.processingCompany;
    }

    public final String getRetentionPeriodDescription() {
        return this.retentionPeriodDescription;
    }

    public final List<String> getTechnologiesUsed() {
        return this.technologiesUsed;
    }

    public final PredefinedUIURLs getUrls() {
        return this.urls;
    }

    public final String getCategoryLabel() {
        return this.categoryLabel;
    }

    public final PredefinedUIServiceConsent getConsent() {
        return this.consent;
    }

    public final PredefinedUIServiceContentSection getStorageInformationContentSection() {
        return this.storageInformationContentSection;
    }

    public final DpsDisplayFormat getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PredefinedUIServiceDetails(LegacyService legacyService, PredefinedUIServiceContentSection predefinedUIServiceContentSection, boolean z, DpsDisplayFormat dpsDisplayFormat, PredefinedUIServiceConsent predefinedUIServiceConsent, int i, DefaultConstructorMarker defaultConstructorMarker) {
        PredefinedUIServiceConsent predefinedUIServiceConsent2;
        DpsDisplayFormat dpsDisplayFormat2;
        predefinedUIServiceContentSection = (i & 2) != 0 ? null : predefinedUIServiceContentSection;
        z = (i & 4) != 0 ? false : z;
        if ((i & 8) != 0) {
            predefinedUIServiceConsent2 = predefinedUIServiceConsent;
            dpsDisplayFormat2 = null;
        } else {
            predefinedUIServiceConsent2 = predefinedUIServiceConsent;
            dpsDisplayFormat2 = dpsDisplayFormat;
        }
        this(legacyService, predefinedUIServiceContentSection, z, dpsDisplayFormat2, predefinedUIServiceConsent2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUIServiceDetails(LegacyService service, PredefinedUIServiceContentSection predefinedUIServiceContentSection, boolean z, DpsDisplayFormat dpsDisplayFormat, PredefinedUIServiceConsent consent) {
        this(service, z ? null : new PredefinedUISwitchSettingsUI("consent", null, service.isEssential(), service.getConsent().getStatus(), 2, null), predefinedUIServiceContentSection, dpsDisplayFormat, consent);
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(consent, "consent");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PredefinedUIServiceDetails(LegacyService legacyService, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUIServiceContentSection predefinedUIServiceContentSection, DpsDisplayFormat dpsDisplayFormat, PredefinedUIServiceConsent predefinedUIServiceConsent, int i, DefaultConstructorMarker defaultConstructorMarker) {
        PredefinedUIServiceConsent predefinedUIServiceConsent2;
        DpsDisplayFormat dpsDisplayFormat2;
        predefinedUIServiceContentSection = (i & 4) != 0 ? null : predefinedUIServiceContentSection;
        if ((i & 8) != 0) {
            predefinedUIServiceConsent2 = predefinedUIServiceConsent;
            dpsDisplayFormat2 = null;
        } else {
            predefinedUIServiceConsent2 = predefinedUIServiceConsent;
            dpsDisplayFormat2 = dpsDisplayFormat;
        }
        this(legacyService, predefinedUISwitchSettingsUI, predefinedUIServiceContentSection, dpsDisplayFormat2, predefinedUIServiceConsent2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PredefinedUIServiceDetails(LegacyService service, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUIServiceContentSection predefinedUIServiceContentSection, DpsDisplayFormat dpsDisplayFormat, PredefinedUIServiceConsent consent) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(consent, "consent");
        List list = null;
        this(ServicesIdStrategy.INSTANCE.id(service), predefinedUISwitchSettingsUI, list, service.getName(), service.getDataCollected(), service.getDataDistribution(), service.getDataPurposes(), service.getDataRecipients(), service.getServiceDescription(), service.getProcessingCompany(), service.getRetentionPeriodDescription(), service.getTechnologiesUsed(), service.getUrls(), service.getCategoryLabel(), consent, predefinedUIServiceContentSection, dpsDisplayFormat, service.getLegalBasis(), service.getDisableLegalBasis(), 4, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PredefinedUIServiceDetails(AdTechProvider adTechProvider) {
        Intrinsics.checkNotNullParameter(adTechProvider, "adTechProvider");
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = null;
        this(ServicesIdStrategy.INSTANCE.id(adTechProvider), predefinedUISwitchSettingsUI, null, null, null, null, null, null, null, null, null, null, new PredefinedUIURLs(null, null, null, adTechProvider.getPrivacyPolicyUrl(), 7, null), null, null, null, null, null, false, 520190, null);
    }

    public final List<String> getLegalBasis() {
        return this.disableLegalBasis ? CollectionsKt.emptyList() : this._legalBasis;
    }
}
