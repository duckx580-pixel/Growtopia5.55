package com.usercentrics.sdk.models.settings;

import androidx.core.view.accessibility.AccessibilityEventCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b:\u0018\u00002\u00020\u0001BÕ\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010!R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010!R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010!R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010!R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010!R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010!R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010!R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u0010!R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b2\u0010!R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b4\u0010!R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b5\u0010!R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u0010!R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010!R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b8\u0010!R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b9\u0010!R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b:\u0010!R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u0010!R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b<\u0010!¨\u0006="}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "", "acceptAllButton", "", "ccpaButton", "ccpaMoreInformation", "closeButton", "collapse", "cookiePolicyButton", "copyControllerId", "denyAllButton", "expand", "fullscreenButton", "imprintButton", "languageSelector", "privacyButton", "privacyPolicyButton", "saveButton", "serviceInCategoryDetails", "servicesInCategory", "tabButton", "usercentricsCMPButtons", "usercentricsCMPContent", "usercentricsCMPHeader", "usercentricsCMPUI", "usercentricsCard", "usercentricsList", "vendorConsentToggle", "vendorDetailedStorageInformation", "vendorLegIntToggle", "logoAltTag", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAcceptAllButton", "()Ljava/lang/String;", "getCcpaButton", "getCcpaMoreInformation", "getCloseButton", "getCollapse", "getCookiePolicyButton", "getCopyControllerId", "getDenyAllButton", "getExpand", "getFullscreenButton", "getImprintButton", "getLanguageSelector", "getLogoAltTag", "getPrivacyButton", "getPrivacyPolicyButton", "getSaveButton", "getServiceInCategoryDetails", "getServicesInCategory", "getTabButton", "getUsercentricsCMPButtons", "getUsercentricsCMPContent", "getUsercentricsCMPHeader", "getUsercentricsCMPUI", "getUsercentricsCard", "getUsercentricsList", "getVendorConsentToggle", "getVendorDetailedStorageInformation", "getVendorLegIntToggle", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIAriaLabels {
    private final String acceptAllButton;
    private final String ccpaButton;
    private final String ccpaMoreInformation;
    private final String closeButton;
    private final String collapse;
    private final String cookiePolicyButton;
    private final String copyControllerId;
    private final String denyAllButton;
    private final String expand;
    private final String fullscreenButton;
    private final String imprintButton;
    private final String languageSelector;
    private final String logoAltTag;
    private final String privacyButton;
    private final String privacyPolicyButton;
    private final String saveButton;
    private final String serviceInCategoryDetails;
    private final String servicesInCategory;
    private final String tabButton;
    private final String usercentricsCMPButtons;
    private final String usercentricsCMPContent;
    private final String usercentricsCMPHeader;
    private final String usercentricsCMPUI;
    private final String usercentricsCard;
    private final String usercentricsList;
    private final String vendorConsentToggle;
    private final String vendorDetailedStorageInformation;
    private final String vendorLegIntToggle;

    public PredefinedUIAriaLabels() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 268435455, null);
    }

    public PredefinedUIAriaLabels(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28) {
        this.acceptAllButton = str;
        this.ccpaButton = str2;
        this.ccpaMoreInformation = str3;
        this.closeButton = str4;
        this.collapse = str5;
        this.cookiePolicyButton = str6;
        this.copyControllerId = str7;
        this.denyAllButton = str8;
        this.expand = str9;
        this.fullscreenButton = str10;
        this.imprintButton = str11;
        this.languageSelector = str12;
        this.privacyButton = str13;
        this.privacyPolicyButton = str14;
        this.saveButton = str15;
        this.serviceInCategoryDetails = str16;
        this.servicesInCategory = str17;
        this.tabButton = str18;
        this.usercentricsCMPButtons = str19;
        this.usercentricsCMPContent = str20;
        this.usercentricsCMPHeader = str21;
        this.usercentricsCMPUI = str22;
        this.usercentricsCard = str23;
        this.usercentricsList = str24;
        this.vendorConsentToggle = str25;
        this.vendorDetailedStorageInformation = str26;
        this.vendorLegIntToggle = str27;
        this.logoAltTag = str28;
    }

    public /* synthetic */ PredefinedUIAriaLabels(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11, (i & 2048) != 0 ? null : str12, (i & 4096) != 0 ? null : str13, (i & 8192) != 0 ? null : str14, (i & 16384) != 0 ? null : str15, (i & 32768) != 0 ? null : str16, (i & 65536) != 0 ? null : str17, (i & 131072) != 0 ? null : str18, (i & 262144) != 0 ? null : str19, (i & 524288) != 0 ? null : str20, (i & 1048576) != 0 ? null : str21, (i & 2097152) != 0 ? null : str22, (i & 4194304) != 0 ? null : str23, (i & 8388608) != 0 ? null : str24, (i & 16777216) != 0 ? null : str25, (i & 33554432) != 0 ? null : str26, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? null : str27, (i & 134217728) != 0 ? null : str28);
    }

    public final String getAcceptAllButton() {
        return this.acceptAllButton;
    }

    public final String getCcpaButton() {
        return this.ccpaButton;
    }

    public final String getCcpaMoreInformation() {
        return this.ccpaMoreInformation;
    }

    public final String getCloseButton() {
        return this.closeButton;
    }

    public final String getCollapse() {
        return this.collapse;
    }

    public final String getCookiePolicyButton() {
        return this.cookiePolicyButton;
    }

    public final String getCopyControllerId() {
        return this.copyControllerId;
    }

    public final String getDenyAllButton() {
        return this.denyAllButton;
    }

    public final String getExpand() {
        return this.expand;
    }

    public final String getFullscreenButton() {
        return this.fullscreenButton;
    }

    public final String getImprintButton() {
        return this.imprintButton;
    }

    public final String getLanguageSelector() {
        return this.languageSelector;
    }

    public final String getPrivacyButton() {
        return this.privacyButton;
    }

    public final String getPrivacyPolicyButton() {
        return this.privacyPolicyButton;
    }

    public final String getSaveButton() {
        return this.saveButton;
    }

    public final String getServiceInCategoryDetails() {
        return this.serviceInCategoryDetails;
    }

    public final String getServicesInCategory() {
        return this.servicesInCategory;
    }

    public final String getTabButton() {
        return this.tabButton;
    }

    public final String getUsercentricsCMPButtons() {
        return this.usercentricsCMPButtons;
    }

    public final String getUsercentricsCMPContent() {
        return this.usercentricsCMPContent;
    }

    public final String getUsercentricsCMPHeader() {
        return this.usercentricsCMPHeader;
    }

    public final String getUsercentricsCMPUI() {
        return this.usercentricsCMPUI;
    }

    public final String getUsercentricsCard() {
        return this.usercentricsCard;
    }

    public final String getUsercentricsList() {
        return this.usercentricsList;
    }

    public final String getVendorConsentToggle() {
        return this.vendorConsentToggle;
    }

    public final String getVendorDetailedStorageInformation() {
        return this.vendorDetailedStorageInformation;
    }

    public final String getVendorLegIntToggle() {
        return this.vendorLegIntToggle;
    }

    public final String getLogoAltTag() {
        return this.logoAltTag;
    }
}
