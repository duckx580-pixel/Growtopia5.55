package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.PurposeProps;
import com.usercentrics.sdk.SpecialFeatureProps;
import com.usercentrics.sdk.SpecialPurposeProps;
import com.usercentrics.sdk.StackProps;
import com.usercentrics.sdk.VendorProps;
import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFStack;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCFHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\b¢\u0006\u0002\u0010\tB\u0017\b\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\fB%\b\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0002\u0010\u0012B\u0017\b\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001eR\u0011\u0010#\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018R\u0011\u0010$\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018R\u0013\u0010&\u001a\u0004\u0018\u00010'¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0015\u0010*\u001a\u0004\u0018\u00010+¢\u0006\n\n\u0002\u0010.\u001a\u0004\b,\u0010-R\u0011\u0010/\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u0018R\u0011\u00101\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\u0018R\u0011\u00103\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0011\u00106\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u001c¨\u00068"}, d2 = {"Lcom/usercentrics/sdk/models/settings/TCFHolder;", "", "purposeProps", "Lcom/usercentrics/sdk/PurposeProps;", "hasMainToggle", "", "hideLegitimateInterestToggles", "(Lcom/usercentrics/sdk/PurposeProps;ZZ)V", "Lcom/usercentrics/sdk/SpecialPurposeProps;", "(Lcom/usercentrics/sdk/SpecialPurposeProps;)V", "specialFeatureProps", "Lcom/usercentrics/sdk/SpecialFeatureProps;", "(Lcom/usercentrics/sdk/SpecialFeatureProps;Z)V", "stackProps", "Lcom/usercentrics/sdk/StackProps;", "dependantSwitchSettings", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;", "(Lcom/usercentrics/sdk/StackProps;ZLjava/util/List;)V", "vendorProps", "Lcom/usercentrics/sdk/VendorProps;", "(Lcom/usercentrics/sdk/VendorProps;Z)V", "consentValue", "getConsentValue", "()Z", "contentDescription", "", "getContentDescription", "()Ljava/lang/String;", "getDependantSwitchSettings", "()Ljava/util/List;", "id", "getId", "illustrations", "getIllustrations", "isPartOfASelectedStack", "legitimateInterestValue", "getLegitimateInterestValue", "mainSwitchSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "getMainSwitchSettings", "()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "numberOfVendors", "", "getNumberOfVendors", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "showConsentToggle", "getShowConsentToggle", "showLegitimateInterestToggle", "getShowLegitimateInterestToggle", "tcfId", "getTcfId", "()I", "title", "getTitle", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFHolder {
    private final boolean consentValue;
    private final String contentDescription;
    private final List<PredefinedUIDependantSwitchSettings> dependantSwitchSettings;
    private final String id;
    private final List<String> illustrations;
    private final boolean isPartOfASelectedStack;
    private final boolean legitimateInterestValue;
    private final PredefinedUISwitchSettingsUI mainSwitchSettings;
    private final Integer numberOfVendors;
    private final boolean showConsentToggle;
    private final boolean showLegitimateInterestToggle;
    private final int tcfId;
    private final String title;

    public final String getId() {
        return this.id;
    }

    public final int getTcfId() {
        return this.tcfId;
    }

    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: isPartOfASelectedStack, reason: from getter */
    public final boolean getIsPartOfASelectedStack() {
        return this.isPartOfASelectedStack;
    }

    public final boolean getConsentValue() {
        return this.consentValue;
    }

    public final boolean getLegitimateInterestValue() {
        return this.legitimateInterestValue;
    }

    public final PredefinedUISwitchSettingsUI getMainSwitchSettings() {
        return this.mainSwitchSettings;
    }

    public final String getContentDescription() {
        return this.contentDescription;
    }

    public final List<String> getIllustrations() {
        return this.illustrations;
    }

    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    public final boolean getShowLegitimateInterestToggle() {
        return this.showLegitimateInterestToggle;
    }

    public final List<PredefinedUIDependantSwitchSettings> getDependantSwitchSettings() {
        return this.dependantSwitchSettings;
    }

    public final Integer getNumberOfVendors() {
        return this.numberOfVendors;
    }

    public TCFHolder(PurposeProps purposeProps, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(purposeProps, "purposeProps");
        TCFPurpose purpose = purposeProps.getPurpose();
        this.id = ServicesIdStrategy.INSTANCE.id(purpose);
        this.tcfId = purpose.getId();
        this.title = purpose.getName();
        this.isPartOfASelectedStack = purpose.isPartOfASelectedStack();
        boolean checked = purposeProps.getChecked();
        this.consentValue = checked;
        this.legitimateInterestValue = purposeProps.getLegitimateInterestChecked();
        boolean showConsentToggle = purpose.getShowConsentToggle();
        this.showConsentToggle = showConsentToggle;
        this.showLegitimateInterestToggle = purpose.getShowLegitimateInterestToggle() && !z2;
        this.mainSwitchSettings = (z && showConsentToggle) ? new PredefinedUISwitchSettingsUI("consent", null, false, checked, 2, null) : null;
        this.contentDescription = purpose.getPurposeDescription();
        this.illustrations = purpose.getIllustrations();
        this.dependantSwitchSettings = null;
        this.numberOfVendors = purpose.getNumberOfVendors();
    }

    public TCFHolder(SpecialPurposeProps purposeProps) {
        Intrinsics.checkNotNullParameter(purposeProps, "purposeProps");
        TCFSpecialPurpose purpose = purposeProps.getPurpose();
        this.id = ServicesIdStrategy.INSTANCE.id(purpose);
        this.tcfId = purpose.getId();
        this.title = purpose.getName();
        this.isPartOfASelectedStack = false;
        this.consentValue = purposeProps.getChecked();
        this.legitimateInterestValue = purposeProps.getLegitimateInterestChecked();
        this.showConsentToggle = false;
        this.showLegitimateInterestToggle = false;
        this.mainSwitchSettings = null;
        this.contentDescription = purpose.getPurposeDescription();
        this.illustrations = purpose.getIllustrations();
        this.dependantSwitchSettings = null;
        this.numberOfVendors = null;
    }

    public TCFHolder(SpecialFeatureProps specialFeatureProps, boolean z) {
        Intrinsics.checkNotNullParameter(specialFeatureProps, "specialFeatureProps");
        TCFSpecialFeature specialFeature = specialFeatureProps.getSpecialFeature();
        this.id = ServicesIdStrategy.INSTANCE.id(specialFeature);
        this.tcfId = specialFeature.getId();
        this.title = specialFeature.getName();
        this.isPartOfASelectedStack = specialFeature.isPartOfASelectedStack();
        boolean checked = specialFeatureProps.getChecked();
        this.consentValue = checked;
        this.legitimateInterestValue = false;
        this.mainSwitchSettings = z ? new PredefinedUISwitchSettingsUI("consent", null, false, checked, 2, null) : null;
        this.contentDescription = specialFeature.getPurposeDescription();
        this.illustrations = specialFeature.getIllustrations();
        this.showConsentToggle = false;
        this.showLegitimateInterestToggle = false;
        this.dependantSwitchSettings = null;
        this.numberOfVendors = null;
    }

    public TCFHolder(StackProps stackProps, boolean z, List<PredefinedUIDependantSwitchSettings> dependantSwitchSettings) {
        Intrinsics.checkNotNullParameter(stackProps, "stackProps");
        Intrinsics.checkNotNullParameter(dependantSwitchSettings, "dependantSwitchSettings");
        TCFStack stack = stackProps.getStack();
        this.id = ServicesIdStrategy.INSTANCE.id(stack);
        this.tcfId = stack.getId();
        this.title = stack.getName();
        this.isPartOfASelectedStack = false;
        boolean checked = stackProps.getChecked();
        this.consentValue = checked;
        this.legitimateInterestValue = false;
        this.mainSwitchSettings = z ? new PredefinedUISwitchSettingsUI("consent", null, false, checked, 2, null) : null;
        this.dependantSwitchSettings = dependantSwitchSettings;
        this.contentDescription = stack.getDescription();
        this.illustrations = CollectionsKt.emptyList();
        this.showConsentToggle = false;
        this.showLegitimateInterestToggle = false;
        this.numberOfVendors = null;
    }

    public TCFHolder(VendorProps vendorProps, boolean z) {
        Intrinsics.checkNotNullParameter(vendorProps, "vendorProps");
        TCFVendor vendor = vendorProps.getVendor();
        this.id = ServicesIdStrategy.INSTANCE.id(vendor);
        this.tcfId = vendor.getId();
        this.title = vendor.getName();
        boolean z2 = false;
        this.isPartOfASelectedStack = false;
        this.consentValue = vendorProps.getChecked();
        this.legitimateInterestValue = vendorProps.getLegitimateInterestChecked();
        this.mainSwitchSettings = null;
        this.contentDescription = "";
        this.illustrations = CollectionsKt.emptyList();
        this.showConsentToggle = vendor.getShowConsentToggle();
        if (vendor.getShowLegitimateInterestToggle() && !z) {
            z2 = true;
        }
        this.showLegitimateInterestToggle = z2;
        this.dependantSwitchSettings = null;
        this.numberOfVendors = null;
    }
}
