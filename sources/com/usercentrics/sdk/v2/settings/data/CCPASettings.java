package com.usercentrics.sdk.v2.settings.data;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.EnumSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: CCPASettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 Q2\u00020\u0001:\u0002PQBµ\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\u0002\u0010\u001bB©\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u000e¢\u0006\u0002\u0010\u001cJ\t\u00102\u001a\u00020\u0005HÆ\u0003J\t\u00103\u001a\u00020\u000eHÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u000eHÆ\u0003J\t\u00106\u001a\u00020\u000eHÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u00108\u001a\u00020\u000eHÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010:\u001a\u00020\u000eHÆ\u0003J\t\u0010;\u001a\u00020\u0005HÆ\u0003J\t\u0010<\u001a\u00020\u0005HÆ\u0003J\t\u0010=\u001a\u00020\u0005HÆ\u0003J\t\u0010>\u001a\u00020\u0005HÆ\u0003J\t\u0010?\u001a\u00020\u0005HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010A\u001a\u00020\u000eHÆ\u0003J\t\u0010B\u001a\u00020\u0010HÆ\u0003J¹\u0001\u0010C\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u000e2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u000e2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0018\u001a\u00020\u000eHÆ\u0001J\u0013\u0010D\u001a\u00020\u000e2\b\u0010E\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010F\u001a\u00020\u0003HÖ\u0001J\t\u0010G\u001a\u00020\u0005HÖ\u0001J&\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NHÁ\u0001¢\u0006\u0002\bOR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\u0011\u0010\u0016\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001eR\u0011\u0010\u0013\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010#R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0014\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b+\u0010#R\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001eR\u0011\u0010\u0018\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b/\u0010#R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b1\u0010#¨\u0006R"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;", "", "seen1", "", "optOutNoticeLabel", "", "btnSave", "firstLayerTitle", "secondLayerTitle", "secondLayerDescription", "btnMoreInfo", "firstLayerMobileVariant", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;", "isActive", "", "region", "Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;", "showOnPageLoad", "reshowAfterDays", "iabAgreementExists", "removeDoNotSellToggle", "appFirstLayerDescription", "firstLayerMobileDescriptionIsActive", "firstLayerMobileDescription", "secondLayerHideLanguageSwitch", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)V", "getAppFirstLayerDescription", "()Ljava/lang/String;", "getBtnMoreInfo", "getBtnSave", "getFirstLayerMobileDescription", "getFirstLayerMobileDescriptionIsActive", "()Z", "getFirstLayerMobileVariant", "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;", "getFirstLayerTitle", "getIabAgreementExists", "getOptOutNoticeLabel", "getRegion", "()Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;", "getRemoveDoNotSellToggle", "getReshowAfterDays", "()I", "getSecondLayerDescription", "getSecondLayerHideLanguageSwitch", "getSecondLayerTitle", "getShowOnPageLoad", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class CCPASettings {
    private final String appFirstLayerDescription;
    private final String btnMoreInfo;
    private final String btnSave;
    private final String firstLayerMobileDescription;
    private final boolean firstLayerMobileDescriptionIsActive;
    private final FirstLayerMobileVariant firstLayerMobileVariant;
    private final String firstLayerTitle;
    private final boolean iabAgreementExists;
    private final boolean isActive;
    private final String optOutNoticeLabel;
    private final CCPARegion region;
    private final boolean removeDoNotSellToggle;
    private final int reshowAfterDays;
    private final String secondLayerDescription;
    private final boolean secondLayerHideLanguageSwitch;
    private final String secondLayerTitle;
    private final boolean showOnPageLoad;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, null, null, null, new EnumSerializer("com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant", FirstLayerMobileVariant.values()), null, new EnumSerializer("com.usercentrics.sdk.v2.settings.data.CCPARegion", CCPARegion.values()), null, null, null, null, null, null, null, null};

    public static /* synthetic */ CCPASettings copy$default(CCPASettings cCPASettings, String str, String str2, String str3, String str4, String str5, String str6, FirstLayerMobileVariant firstLayerMobileVariant, boolean z, CCPARegion cCPARegion, boolean z2, int i, boolean z3, boolean z4, String str7, boolean z5, String str8, boolean z6, int i2, Object obj) {
        boolean z7;
        String str9;
        String str10;
        CCPASettings cCPASettings2;
        boolean z8;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        FirstLayerMobileVariant firstLayerMobileVariant2;
        boolean z9;
        CCPARegion cCPARegion2;
        boolean z10;
        int i3;
        boolean z11;
        boolean z12;
        String str16;
        String str17 = (i2 & 1) != 0 ? cCPASettings.optOutNoticeLabel : str;
        String str18 = (i2 & 2) != 0 ? cCPASettings.btnSave : str2;
        String str19 = (i2 & 4) != 0 ? cCPASettings.firstLayerTitle : str3;
        String str20 = (i2 & 8) != 0 ? cCPASettings.secondLayerTitle : str4;
        String str21 = (i2 & 16) != 0 ? cCPASettings.secondLayerDescription : str5;
        String str22 = (i2 & 32) != 0 ? cCPASettings.btnMoreInfo : str6;
        FirstLayerMobileVariant firstLayerMobileVariant3 = (i2 & 64) != 0 ? cCPASettings.firstLayerMobileVariant : firstLayerMobileVariant;
        boolean z13 = (i2 & 128) != 0 ? cCPASettings.isActive : z;
        CCPARegion cCPARegion3 = (i2 & 256) != 0 ? cCPASettings.region : cCPARegion;
        boolean z14 = (i2 & 512) != 0 ? cCPASettings.showOnPageLoad : z2;
        int i4 = (i2 & 1024) != 0 ? cCPASettings.reshowAfterDays : i;
        boolean z15 = (i2 & 2048) != 0 ? cCPASettings.iabAgreementExists : z3;
        boolean z16 = (i2 & 4096) != 0 ? cCPASettings.removeDoNotSellToggle : z4;
        String str23 = (i2 & 8192) != 0 ? cCPASettings.appFirstLayerDescription : str7;
        String str24 = str17;
        boolean z17 = (i2 & 16384) != 0 ? cCPASettings.firstLayerMobileDescriptionIsActive : z5;
        String str25 = (i2 & 32768) != 0 ? cCPASettings.firstLayerMobileDescription : str8;
        if ((i2 & 65536) != 0) {
            str9 = str25;
            z7 = cCPASettings.secondLayerHideLanguageSwitch;
            z8 = z17;
            str11 = str18;
            str12 = str19;
            str13 = str20;
            str14 = str21;
            str15 = str22;
            firstLayerMobileVariant2 = firstLayerMobileVariant3;
            z9 = z13;
            cCPARegion2 = cCPARegion3;
            z10 = z14;
            i3 = i4;
            z11 = z15;
            z12 = z16;
            str16 = str23;
            str10 = str24;
            cCPASettings2 = cCPASettings;
        } else {
            z7 = z6;
            str9 = str25;
            str10 = str24;
            cCPASettings2 = cCPASettings;
            z8 = z17;
            str11 = str18;
            str12 = str19;
            str13 = str20;
            str14 = str21;
            str15 = str22;
            firstLayerMobileVariant2 = firstLayerMobileVariant3;
            z9 = z13;
            cCPARegion2 = cCPARegion3;
            z10 = z14;
            i3 = i4;
            z11 = z15;
            z12 = z16;
            str16 = str23;
        }
        return cCPASettings2.copy(str10, str11, str12, str13, str14, str15, firstLayerMobileVariant2, z9, cCPARegion2, z10, i3, z11, z12, str16, z8, str9, z7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOptOutNoticeLabel() {
        return this.optOutNoticeLabel;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getShowOnPageLoad() {
        return this.showOnPageLoad;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final int getReshowAfterDays() {
        return this.reshowAfterDays;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getIabAgreementExists() {
        return this.iabAgreementExists;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getRemoveDoNotSellToggle() {
        return this.removeDoNotSellToggle;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getAppFirstLayerDescription() {
        return this.appFirstLayerDescription;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final boolean getFirstLayerMobileDescriptionIsActive() {
        return this.firstLayerMobileDescriptionIsActive;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getFirstLayerMobileDescription() {
        return this.firstLayerMobileDescription;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final boolean getSecondLayerHideLanguageSwitch() {
        return this.secondLayerHideLanguageSwitch;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBtnSave() {
        return this.btnSave;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFirstLayerTitle() {
        return this.firstLayerTitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSecondLayerTitle() {
        return this.secondLayerTitle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSecondLayerDescription() {
        return this.secondLayerDescription;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getBtnMoreInfo() {
        return this.btnMoreInfo;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final FirstLayerMobileVariant getFirstLayerMobileVariant() {
        return this.firstLayerMobileVariant;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final CCPARegion getRegion() {
        return this.region;
    }

    public final CCPASettings copy(String optOutNoticeLabel, String btnSave, String firstLayerTitle, String secondLayerTitle, String secondLayerDescription, String btnMoreInfo, FirstLayerMobileVariant firstLayerMobileVariant, boolean isActive, CCPARegion region, boolean showOnPageLoad, int reshowAfterDays, boolean iabAgreementExists, boolean removeDoNotSellToggle, String appFirstLayerDescription, boolean firstLayerMobileDescriptionIsActive, String firstLayerMobileDescription, boolean secondLayerHideLanguageSwitch) {
        Intrinsics.checkNotNullParameter(optOutNoticeLabel, "optOutNoticeLabel");
        Intrinsics.checkNotNullParameter(btnSave, "btnSave");
        Intrinsics.checkNotNullParameter(firstLayerTitle, "firstLayerTitle");
        Intrinsics.checkNotNullParameter(secondLayerTitle, "secondLayerTitle");
        Intrinsics.checkNotNullParameter(secondLayerDescription, "secondLayerDescription");
        Intrinsics.checkNotNullParameter(btnMoreInfo, "btnMoreInfo");
        Intrinsics.checkNotNullParameter(region, "region");
        return new CCPASettings(optOutNoticeLabel, btnSave, firstLayerTitle, secondLayerTitle, secondLayerDescription, btnMoreInfo, firstLayerMobileVariant, isActive, region, showOnPageLoad, reshowAfterDays, iabAgreementExists, removeDoNotSellToggle, appFirstLayerDescription, firstLayerMobileDescriptionIsActive, firstLayerMobileDescription, secondLayerHideLanguageSwitch);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CCPASettings)) {
            return false;
        }
        CCPASettings cCPASettings = (CCPASettings) other;
        return Intrinsics.areEqual(this.optOutNoticeLabel, cCPASettings.optOutNoticeLabel) && Intrinsics.areEqual(this.btnSave, cCPASettings.btnSave) && Intrinsics.areEqual(this.firstLayerTitle, cCPASettings.firstLayerTitle) && Intrinsics.areEqual(this.secondLayerTitle, cCPASettings.secondLayerTitle) && Intrinsics.areEqual(this.secondLayerDescription, cCPASettings.secondLayerDescription) && Intrinsics.areEqual(this.btnMoreInfo, cCPASettings.btnMoreInfo) && this.firstLayerMobileVariant == cCPASettings.firstLayerMobileVariant && this.isActive == cCPASettings.isActive && this.region == cCPASettings.region && this.showOnPageLoad == cCPASettings.showOnPageLoad && this.reshowAfterDays == cCPASettings.reshowAfterDays && this.iabAgreementExists == cCPASettings.iabAgreementExists && this.removeDoNotSellToggle == cCPASettings.removeDoNotSellToggle && Intrinsics.areEqual(this.appFirstLayerDescription, cCPASettings.appFirstLayerDescription) && this.firstLayerMobileDescriptionIsActive == cCPASettings.firstLayerMobileDescriptionIsActive && Intrinsics.areEqual(this.firstLayerMobileDescription, cCPASettings.firstLayerMobileDescription) && this.secondLayerHideLanguageSwitch == cCPASettings.secondLayerHideLanguageSwitch;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.optOutNoticeLabel.hashCode() * 31) + this.btnSave.hashCode()) * 31) + this.firstLayerTitle.hashCode()) * 31) + this.secondLayerTitle.hashCode()) * 31) + this.secondLayerDescription.hashCode()) * 31) + this.btnMoreInfo.hashCode()) * 31;
        FirstLayerMobileVariant firstLayerMobileVariant = this.firstLayerMobileVariant;
        int iHashCode2 = (((((((((((((iHashCode + (firstLayerMobileVariant == null ? 0 : firstLayerMobileVariant.hashCode())) * 31) + Boolean.hashCode(this.isActive)) * 31) + this.region.hashCode()) * 31) + Boolean.hashCode(this.showOnPageLoad)) * 31) + Integer.hashCode(this.reshowAfterDays)) * 31) + Boolean.hashCode(this.iabAgreementExists)) * 31) + Boolean.hashCode(this.removeDoNotSellToggle)) * 31;
        String str = this.appFirstLayerDescription;
        int iHashCode3 = (((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.firstLayerMobileDescriptionIsActive)) * 31;
        String str2 = this.firstLayerMobileDescription;
        return ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.secondLayerHideLanguageSwitch);
    }

    public String toString() {
        return "CCPASettings(optOutNoticeLabel=" + this.optOutNoticeLabel + ", btnSave=" + this.btnSave + ", firstLayerTitle=" + this.firstLayerTitle + ", secondLayerTitle=" + this.secondLayerTitle + ", secondLayerDescription=" + this.secondLayerDescription + ", btnMoreInfo=" + this.btnMoreInfo + ", firstLayerMobileVariant=" + this.firstLayerMobileVariant + ", isActive=" + this.isActive + ", region=" + this.region + ", showOnPageLoad=" + this.showOnPageLoad + ", reshowAfterDays=" + this.reshowAfterDays + ", iabAgreementExists=" + this.iabAgreementExists + ", removeDoNotSellToggle=" + this.removeDoNotSellToggle + ", appFirstLayerDescription=" + this.appFirstLayerDescription + ", firstLayerMobileDescriptionIsActive=" + this.firstLayerMobileDescriptionIsActive + ", firstLayerMobileDescription=" + this.firstLayerMobileDescription + ", secondLayerHideLanguageSwitch=" + this.secondLayerHideLanguageSwitch + ")";
    }

    /* JADX INFO: compiled from: CCPASettings.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<CCPASettings> serializer() {
            return CCPASettings$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ CCPASettings(int i, String str, String str2, String str3, String str4, String str5, String str6, FirstLayerMobileVariant firstLayerMobileVariant, boolean z, CCPARegion cCPARegion, boolean z2, int i2, boolean z3, boolean z4, String str7, boolean z5, String str8, boolean z6, SerializationConstructorMarker serializationConstructorMarker) {
        if (63 != (i & 63)) {
            PluginExceptionsKt.throwMissingFieldException(i, 63, CCPASettings$$serializer.INSTANCE.getDescriptor());
        }
        this.optOutNoticeLabel = str;
        this.btnSave = str2;
        this.firstLayerTitle = str3;
        this.secondLayerTitle = str4;
        this.secondLayerDescription = str5;
        this.btnMoreInfo = str6;
        if ((i & 64) == 0) {
            this.firstLayerMobileVariant = null;
        } else {
            this.firstLayerMobileVariant = firstLayerMobileVariant;
        }
        if ((i & 128) == 0) {
            this.isActive = false;
        } else {
            this.isActive = z;
        }
        if ((i & 256) == 0) {
            this.region = CCPARegion.US_CA_ONLY;
        } else {
            this.region = cCPARegion;
        }
        if ((i & 512) == 0) {
            this.showOnPageLoad = false;
        } else {
            this.showOnPageLoad = z2;
        }
        if ((i & 1024) == 0) {
            this.reshowAfterDays = 365;
        } else {
            this.reshowAfterDays = i2;
        }
        if ((i & 2048) == 0) {
            this.iabAgreementExists = false;
        } else {
            this.iabAgreementExists = z3;
        }
        if ((i & 4096) == 0) {
            this.removeDoNotSellToggle = false;
        } else {
            this.removeDoNotSellToggle = z4;
        }
        if ((i & 8192) == 0) {
            this.appFirstLayerDescription = null;
        } else {
            this.appFirstLayerDescription = str7;
        }
        if ((i & 16384) == 0) {
            this.firstLayerMobileDescriptionIsActive = false;
        } else {
            this.firstLayerMobileDescriptionIsActive = z5;
        }
        if ((32768 & i) == 0) {
            this.firstLayerMobileDescription = null;
        } else {
            this.firstLayerMobileDescription = str8;
        }
        if ((i & 65536) == 0) {
            this.secondLayerHideLanguageSwitch = false;
        } else {
            this.secondLayerHideLanguageSwitch = z6;
        }
    }

    public CCPASettings(String optOutNoticeLabel, String btnSave, String firstLayerTitle, String secondLayerTitle, String secondLayerDescription, String btnMoreInfo, FirstLayerMobileVariant firstLayerMobileVariant, boolean z, CCPARegion region, boolean z2, int i, boolean z3, boolean z4, String str, boolean z5, String str2, boolean z6) {
        Intrinsics.checkNotNullParameter(optOutNoticeLabel, "optOutNoticeLabel");
        Intrinsics.checkNotNullParameter(btnSave, "btnSave");
        Intrinsics.checkNotNullParameter(firstLayerTitle, "firstLayerTitle");
        Intrinsics.checkNotNullParameter(secondLayerTitle, "secondLayerTitle");
        Intrinsics.checkNotNullParameter(secondLayerDescription, "secondLayerDescription");
        Intrinsics.checkNotNullParameter(btnMoreInfo, "btnMoreInfo");
        Intrinsics.checkNotNullParameter(region, "region");
        this.optOutNoticeLabel = optOutNoticeLabel;
        this.btnSave = btnSave;
        this.firstLayerTitle = firstLayerTitle;
        this.secondLayerTitle = secondLayerTitle;
        this.secondLayerDescription = secondLayerDescription;
        this.btnMoreInfo = btnMoreInfo;
        this.firstLayerMobileVariant = firstLayerMobileVariant;
        this.isActive = z;
        this.region = region;
        this.showOnPageLoad = z2;
        this.reshowAfterDays = i;
        this.iabAgreementExists = z3;
        this.removeDoNotSellToggle = z4;
        this.appFirstLayerDescription = str;
        this.firstLayerMobileDescriptionIsActive = z5;
        this.firstLayerMobileDescription = str2;
        this.secondLayerHideLanguageSwitch = z6;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(CCPASettings self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.optOutNoticeLabel);
        output.encodeStringElement(serialDesc, 1, self.btnSave);
        output.encodeStringElement(serialDesc, 2, self.firstLayerTitle);
        output.encodeStringElement(serialDesc, 3, self.secondLayerTitle);
        output.encodeStringElement(serialDesc, 4, self.secondLayerDescription);
        output.encodeStringElement(serialDesc, 5, self.btnMoreInfo);
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.firstLayerMobileVariant != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, kSerializerArr[6], self.firstLayerMobileVariant);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.isActive) {
            output.encodeBooleanElement(serialDesc, 7, self.isActive);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.region != CCPARegion.US_CA_ONLY) {
            output.encodeSerializableElement(serialDesc, 8, kSerializerArr[8], self.region);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.showOnPageLoad) {
            output.encodeBooleanElement(serialDesc, 9, self.showOnPageLoad);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || self.reshowAfterDays != 365) {
            output.encodeIntElement(serialDesc, 10, self.reshowAfterDays);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 11) || self.iabAgreementExists) {
            output.encodeBooleanElement(serialDesc, 11, self.iabAgreementExists);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 12) || self.removeDoNotSellToggle) {
            output.encodeBooleanElement(serialDesc, 12, self.removeDoNotSellToggle);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 13) || self.appFirstLayerDescription != null) {
            output.encodeNullableSerializableElement(serialDesc, 13, StringSerializer.INSTANCE, self.appFirstLayerDescription);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 14) || self.firstLayerMobileDescriptionIsActive) {
            output.encodeBooleanElement(serialDesc, 14, self.firstLayerMobileDescriptionIsActive);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 15) || self.firstLayerMobileDescription != null) {
            output.encodeNullableSerializableElement(serialDesc, 15, StringSerializer.INSTANCE, self.firstLayerMobileDescription);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 16) || self.secondLayerHideLanguageSwitch) {
            output.encodeBooleanElement(serialDesc, 16, self.secondLayerHideLanguageSwitch);
        }
    }

    public final String getOptOutNoticeLabel() {
        return this.optOutNoticeLabel;
    }

    public final String getBtnSave() {
        return this.btnSave;
    }

    public final String getFirstLayerTitle() {
        return this.firstLayerTitle;
    }

    public final String getSecondLayerTitle() {
        return this.secondLayerTitle;
    }

    public final String getSecondLayerDescription() {
        return this.secondLayerDescription;
    }

    public final String getBtnMoreInfo() {
        return this.btnMoreInfo;
    }

    public final FirstLayerMobileVariant getFirstLayerMobileVariant() {
        return this.firstLayerMobileVariant;
    }

    public final boolean isActive() {
        return this.isActive;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ CCPASettings(java.lang.String r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant r28, boolean r29, com.usercentrics.sdk.v2.settings.data.CCPARegion r30, boolean r31, int r32, boolean r33, boolean r34, java.lang.String r35, boolean r36, java.lang.String r37, boolean r38, int r39, kotlin.jvm.internal.DefaultConstructorMarker r40) {
        /*
            r21 = this;
            r0 = r39
            r1 = r0 & 64
            r2 = 0
            if (r1 == 0) goto L9
            r10 = r2
            goto Lb
        L9:
            r10 = r28
        Lb:
            r1 = r0 & 128(0x80, float:1.8E-43)
            r3 = 0
            if (r1 == 0) goto L12
            r11 = r3
            goto L14
        L12:
            r11 = r29
        L14:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L1c
            com.usercentrics.sdk.v2.settings.data.CCPARegion r1 = com.usercentrics.sdk.v2.settings.data.CCPARegion.US_CA_ONLY
            r12 = r1
            goto L1e
        L1c:
            r12 = r30
        L1e:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L24
            r13 = r3
            goto L26
        L24:
            r13 = r31
        L26:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L2e
            r1 = 365(0x16d, float:5.11E-43)
            r14 = r1
            goto L30
        L2e:
            r14 = r32
        L30:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L36
            r15 = r3
            goto L38
        L36:
            r15 = r33
        L38:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L3f
            r16 = r3
            goto L41
        L3f:
            r16 = r34
        L41:
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto L48
            r17 = r2
            goto L4a
        L48:
            r17 = r35
        L4a:
            r1 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r1 == 0) goto L51
            r18 = r3
            goto L53
        L51:
            r18 = r36
        L53:
            r1 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 & r0
            if (r1 == 0) goto L5c
            r19 = r2
            goto L5e
        L5c:
            r19 = r37
        L5e:
            r1 = 65536(0x10000, float:9.1835E-41)
            r0 = r0 & r1
            if (r0 == 0) goto L74
            r20 = r3
            r4 = r22
            r5 = r23
            r6 = r24
            r7 = r25
            r8 = r26
            r9 = r27
            r3 = r21
            goto L84
        L74:
            r20 = r38
            r3 = r21
            r4 = r22
            r5 = r23
            r6 = r24
            r7 = r25
            r8 = r26
            r9 = r27
        L84:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.data.CCPASettings.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant, boolean, com.usercentrics.sdk.v2.settings.data.CCPARegion, boolean, int, boolean, boolean, java.lang.String, boolean, java.lang.String, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final CCPARegion getRegion() {
        return this.region;
    }

    public final boolean getShowOnPageLoad() {
        return this.showOnPageLoad;
    }

    public final int getReshowAfterDays() {
        return this.reshowAfterDays;
    }

    public final boolean getIabAgreementExists() {
        return this.iabAgreementExists;
    }

    public final boolean getRemoveDoNotSellToggle() {
        return this.removeDoNotSellToggle;
    }

    public final String getAppFirstLayerDescription() {
        return this.appFirstLayerDescription;
    }

    public final boolean getFirstLayerMobileDescriptionIsActive() {
        return this.firstLayerMobileDescriptionIsActive;
    }

    public final String getFirstLayerMobileDescription() {
        return this.firstLayerMobileDescription;
    }

    public final boolean getSecondLayerHideLanguageSwitch() {
        return this.secondLayerHideLanguageSwitch;
    }
}
