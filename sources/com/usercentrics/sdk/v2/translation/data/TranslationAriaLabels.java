package com.usercentrics.sdk.v2.translation.data;

import androidx.core.view.accessibility.AccessibilityEventCompat;
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
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: TranslationAriaLabels.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b;\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 j2\u00020\u0001:\u0002ijB§\u0002\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010 \u001a\u0004\u0018\u00010!¢\u0006\u0002\u0010\"BÉ\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010#J\u000b\u0010@\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0005HÆ\u0003JÍ\u0002\u0010[\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\\\u001a\u00020]2\b\u0010^\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010_\u001a\u00020\u0003HÖ\u0001J\t\u0010`\u001a\u00020\u0005HÖ\u0001J&\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\u00002\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gHÁ\u0001¢\u0006\u0002\bhR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010%R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010%R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010%R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010%R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010%R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010%R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010%R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010%R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u0010%R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010%R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b1\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u0010%R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b3\u0010%R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b4\u0010%R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b5\u0010%R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b6\u0010%R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b7\u0010%R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b8\u0010%R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b9\u0010%R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b:\u0010%R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b;\u0010%R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b<\u0010%R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b=\u0010%R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b>\u0010%R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b?\u0010%¨\u0006k"}, d2 = {"Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;", "", "seen1", "", "acceptAllButton", "", "ccpaButton", "ccpaMoreInformation", "closeButton", "collapse", "cookiePolicyButton", "copyControllerId", "denyAllButton", "expand", "fullscreenButton", "imprintButton", "languageSelector", "privacyButton", "privacyPolicyButton", "saveButton", "serviceInCategoryDetails", "servicesInCategory", "tabButton", "usercentricsCMPButtons", "usercentricsCMPContent", "usercentricsCMPHeader", "usercentricsCMPUI", "usercentricsCard", "usercentricsList", "vendorConsentToggle", "vendorDetailedStorageInformation", "vendorLegIntToggle", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAcceptAllButton", "()Ljava/lang/String;", "getCcpaButton", "getCcpaMoreInformation", "getCloseButton", "getCollapse", "getCookiePolicyButton", "getCopyControllerId", "getDenyAllButton", "getExpand", "getFullscreenButton", "getImprintButton", "getLanguageSelector", "getPrivacyButton", "getPrivacyPolicyButton", "getSaveButton", "getServiceInCategoryDetails", "getServicesInCategory", "getTabButton", "getUsercentricsCMPButtons", "getUsercentricsCMPContent", "getUsercentricsCMPHeader", "getUsercentricsCMPUI", "getUsercentricsCard", "getUsercentricsList", "getVendorConsentToggle", "getVendorDetailedStorageInformation", "getVendorLegIntToggle", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class TranslationAriaLabels {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
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

    public TranslationAriaLabels() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 134217727, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ TranslationAriaLabels copy$default(TranslationAriaLabels translationAriaLabels, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, int i, Object obj) {
        String str28;
        String str29;
        String str30 = (i & 1) != 0 ? translationAriaLabels.acceptAllButton : str;
        String str31 = (i & 2) != 0 ? translationAriaLabels.ccpaButton : str2;
        String str32 = (i & 4) != 0 ? translationAriaLabels.ccpaMoreInformation : str3;
        String str33 = (i & 8) != 0 ? translationAriaLabels.closeButton : str4;
        String str34 = (i & 16) != 0 ? translationAriaLabels.collapse : str5;
        String str35 = (i & 32) != 0 ? translationAriaLabels.cookiePolicyButton : str6;
        String str36 = (i & 64) != 0 ? translationAriaLabels.copyControllerId : str7;
        String str37 = (i & 128) != 0 ? translationAriaLabels.denyAllButton : str8;
        String str38 = (i & 256) != 0 ? translationAriaLabels.expand : str9;
        String str39 = (i & 512) != 0 ? translationAriaLabels.fullscreenButton : str10;
        String str40 = (i & 1024) != 0 ? translationAriaLabels.imprintButton : str11;
        String str41 = (i & 2048) != 0 ? translationAriaLabels.languageSelector : str12;
        String str42 = (i & 4096) != 0 ? translationAriaLabels.privacyButton : str13;
        String str43 = (i & 8192) != 0 ? translationAriaLabels.privacyPolicyButton : str14;
        String str44 = str30;
        String str45 = (i & 16384) != 0 ? translationAriaLabels.saveButton : str15;
        String str46 = (i & 32768) != 0 ? translationAriaLabels.serviceInCategoryDetails : str16;
        String str47 = (i & 65536) != 0 ? translationAriaLabels.servicesInCategory : str17;
        String str48 = (i & 131072) != 0 ? translationAriaLabels.tabButton : str18;
        String str49 = (i & 262144) != 0 ? translationAriaLabels.usercentricsCMPButtons : str19;
        String str50 = (i & 524288) != 0 ? translationAriaLabels.usercentricsCMPContent : str20;
        String str51 = (i & 1048576) != 0 ? translationAriaLabels.usercentricsCMPHeader : str21;
        String str52 = (i & 2097152) != 0 ? translationAriaLabels.usercentricsCMPUI : str22;
        String str53 = (i & 4194304) != 0 ? translationAriaLabels.usercentricsCard : str23;
        String str54 = (i & 8388608) != 0 ? translationAriaLabels.usercentricsList : str24;
        String str55 = (i & 16777216) != 0 ? translationAriaLabels.vendorConsentToggle : str25;
        String str56 = (i & 33554432) != 0 ? translationAriaLabels.vendorDetailedStorageInformation : str26;
        if ((i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0) {
            str29 = str56;
            str28 = translationAriaLabels.vendorLegIntToggle;
        } else {
            str28 = str27;
            str29 = str56;
        }
        return translationAriaLabels.copy(str44, str31, str32, str33, str34, str35, str36, str37, str38, str39, str40, str41, str42, str43, str45, str46, str47, str48, str49, str50, str51, str52, str53, str54, str55, str29, str28);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAcceptAllButton() {
        return this.acceptAllButton;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getFullscreenButton() {
        return this.fullscreenButton;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getImprintButton() {
        return this.imprintButton;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getLanguageSelector() {
        return this.languageSelector;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getPrivacyButton() {
        return this.privacyButton;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getPrivacyPolicyButton() {
        return this.privacyPolicyButton;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getSaveButton() {
        return this.saveButton;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getServiceInCategoryDetails() {
        return this.serviceInCategoryDetails;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getServicesInCategory() {
        return this.servicesInCategory;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getTabButton() {
        return this.tabButton;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getUsercentricsCMPButtons() {
        return this.usercentricsCMPButtons;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCcpaButton() {
        return this.ccpaButton;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getUsercentricsCMPContent() {
        return this.usercentricsCMPContent;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getUsercentricsCMPHeader() {
        return this.usercentricsCMPHeader;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final String getUsercentricsCMPUI() {
        return this.usercentricsCMPUI;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getUsercentricsCard() {
        return this.usercentricsCard;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final String getUsercentricsList() {
        return this.usercentricsList;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final String getVendorConsentToggle() {
        return this.vendorConsentToggle;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final String getVendorDetailedStorageInformation() {
        return this.vendorDetailedStorageInformation;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final String getVendorLegIntToggle() {
        return this.vendorLegIntToggle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCcpaMoreInformation() {
        return this.ccpaMoreInformation;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCloseButton() {
        return this.closeButton;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCollapse() {
        return this.collapse;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCookiePolicyButton() {
        return this.cookiePolicyButton;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCopyControllerId() {
        return this.copyControllerId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDenyAllButton() {
        return this.denyAllButton;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getExpand() {
        return this.expand;
    }

    public final TranslationAriaLabels copy(String acceptAllButton, String ccpaButton, String ccpaMoreInformation, String closeButton, String collapse, String cookiePolicyButton, String copyControllerId, String denyAllButton, String expand, String fullscreenButton, String imprintButton, String languageSelector, String privacyButton, String privacyPolicyButton, String saveButton, String serviceInCategoryDetails, String servicesInCategory, String tabButton, String usercentricsCMPButtons, String usercentricsCMPContent, String usercentricsCMPHeader, String usercentricsCMPUI, String usercentricsCard, String usercentricsList, String vendorConsentToggle, String vendorDetailedStorageInformation, String vendorLegIntToggle) {
        return new TranslationAriaLabels(acceptAllButton, ccpaButton, ccpaMoreInformation, closeButton, collapse, cookiePolicyButton, copyControllerId, denyAllButton, expand, fullscreenButton, imprintButton, languageSelector, privacyButton, privacyPolicyButton, saveButton, serviceInCategoryDetails, servicesInCategory, tabButton, usercentricsCMPButtons, usercentricsCMPContent, usercentricsCMPHeader, usercentricsCMPUI, usercentricsCard, usercentricsList, vendorConsentToggle, vendorDetailedStorageInformation, vendorLegIntToggle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TranslationAriaLabels)) {
            return false;
        }
        TranslationAriaLabels translationAriaLabels = (TranslationAriaLabels) other;
        return Intrinsics.areEqual(this.acceptAllButton, translationAriaLabels.acceptAllButton) && Intrinsics.areEqual(this.ccpaButton, translationAriaLabels.ccpaButton) && Intrinsics.areEqual(this.ccpaMoreInformation, translationAriaLabels.ccpaMoreInformation) && Intrinsics.areEqual(this.closeButton, translationAriaLabels.closeButton) && Intrinsics.areEqual(this.collapse, translationAriaLabels.collapse) && Intrinsics.areEqual(this.cookiePolicyButton, translationAriaLabels.cookiePolicyButton) && Intrinsics.areEqual(this.copyControllerId, translationAriaLabels.copyControllerId) && Intrinsics.areEqual(this.denyAllButton, translationAriaLabels.denyAllButton) && Intrinsics.areEqual(this.expand, translationAriaLabels.expand) && Intrinsics.areEqual(this.fullscreenButton, translationAriaLabels.fullscreenButton) && Intrinsics.areEqual(this.imprintButton, translationAriaLabels.imprintButton) && Intrinsics.areEqual(this.languageSelector, translationAriaLabels.languageSelector) && Intrinsics.areEqual(this.privacyButton, translationAriaLabels.privacyButton) && Intrinsics.areEqual(this.privacyPolicyButton, translationAriaLabels.privacyPolicyButton) && Intrinsics.areEqual(this.saveButton, translationAriaLabels.saveButton) && Intrinsics.areEqual(this.serviceInCategoryDetails, translationAriaLabels.serviceInCategoryDetails) && Intrinsics.areEqual(this.servicesInCategory, translationAriaLabels.servicesInCategory) && Intrinsics.areEqual(this.tabButton, translationAriaLabels.tabButton) && Intrinsics.areEqual(this.usercentricsCMPButtons, translationAriaLabels.usercentricsCMPButtons) && Intrinsics.areEqual(this.usercentricsCMPContent, translationAriaLabels.usercentricsCMPContent) && Intrinsics.areEqual(this.usercentricsCMPHeader, translationAriaLabels.usercentricsCMPHeader) && Intrinsics.areEqual(this.usercentricsCMPUI, translationAriaLabels.usercentricsCMPUI) && Intrinsics.areEqual(this.usercentricsCard, translationAriaLabels.usercentricsCard) && Intrinsics.areEqual(this.usercentricsList, translationAriaLabels.usercentricsList) && Intrinsics.areEqual(this.vendorConsentToggle, translationAriaLabels.vendorConsentToggle) && Intrinsics.areEqual(this.vendorDetailedStorageInformation, translationAriaLabels.vendorDetailedStorageInformation) && Intrinsics.areEqual(this.vendorLegIntToggle, translationAriaLabels.vendorLegIntToggle);
    }

    public int hashCode() {
        String str = this.acceptAllButton;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.ccpaButton;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.ccpaMoreInformation;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.closeButton;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.collapse;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.cookiePolicyButton;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.copyControllerId;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.denyAllButton;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.expand;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.fullscreenButton;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.imprintButton;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.languageSelector;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.privacyButton;
        int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.privacyPolicyButton;
        int iHashCode14 = (iHashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.saveButton;
        int iHashCode15 = (iHashCode14 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.serviceInCategoryDetails;
        int iHashCode16 = (iHashCode15 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.servicesInCategory;
        int iHashCode17 = (iHashCode16 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.tabButton;
        int iHashCode18 = (iHashCode17 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.usercentricsCMPButtons;
        int iHashCode19 = (iHashCode18 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.usercentricsCMPContent;
        int iHashCode20 = (iHashCode19 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.usercentricsCMPHeader;
        int iHashCode21 = (iHashCode20 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.usercentricsCMPUI;
        int iHashCode22 = (iHashCode21 + (str22 == null ? 0 : str22.hashCode())) * 31;
        String str23 = this.usercentricsCard;
        int iHashCode23 = (iHashCode22 + (str23 == null ? 0 : str23.hashCode())) * 31;
        String str24 = this.usercentricsList;
        int iHashCode24 = (iHashCode23 + (str24 == null ? 0 : str24.hashCode())) * 31;
        String str25 = this.vendorConsentToggle;
        int iHashCode25 = (iHashCode24 + (str25 == null ? 0 : str25.hashCode())) * 31;
        String str26 = this.vendorDetailedStorageInformation;
        int iHashCode26 = (iHashCode25 + (str26 == null ? 0 : str26.hashCode())) * 31;
        String str27 = this.vendorLegIntToggle;
        return iHashCode26 + (str27 != null ? str27.hashCode() : 0);
    }

    public String toString() {
        return "TranslationAriaLabels(acceptAllButton=" + this.acceptAllButton + ", ccpaButton=" + this.ccpaButton + ", ccpaMoreInformation=" + this.ccpaMoreInformation + ", closeButton=" + this.closeButton + ", collapse=" + this.collapse + ", cookiePolicyButton=" + this.cookiePolicyButton + ", copyControllerId=" + this.copyControllerId + ", denyAllButton=" + this.denyAllButton + ", expand=" + this.expand + ", fullscreenButton=" + this.fullscreenButton + ", imprintButton=" + this.imprintButton + ", languageSelector=" + this.languageSelector + ", privacyButton=" + this.privacyButton + ", privacyPolicyButton=" + this.privacyPolicyButton + ", saveButton=" + this.saveButton + ", serviceInCategoryDetails=" + this.serviceInCategoryDetails + ", servicesInCategory=" + this.servicesInCategory + ", tabButton=" + this.tabButton + ", usercentricsCMPButtons=" + this.usercentricsCMPButtons + ", usercentricsCMPContent=" + this.usercentricsCMPContent + ", usercentricsCMPHeader=" + this.usercentricsCMPHeader + ", usercentricsCMPUI=" + this.usercentricsCMPUI + ", usercentricsCard=" + this.usercentricsCard + ", usercentricsList=" + this.usercentricsList + ", vendorConsentToggle=" + this.vendorConsentToggle + ", vendorDetailedStorageInformation=" + this.vendorDetailedStorageInformation + ", vendorLegIntToggle=" + this.vendorLegIntToggle + ")";
    }

    /* JADX INFO: compiled from: TranslationAriaLabels.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<TranslationAriaLabels> serializer() {
            return TranslationAriaLabels$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ TranslationAriaLabels(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.acceptAllButton = null;
        } else {
            this.acceptAllButton = str;
        }
        if ((i & 2) == 0) {
            this.ccpaButton = null;
        } else {
            this.ccpaButton = str2;
        }
        if ((i & 4) == 0) {
            this.ccpaMoreInformation = null;
        } else {
            this.ccpaMoreInformation = str3;
        }
        if ((i & 8) == 0) {
            this.closeButton = null;
        } else {
            this.closeButton = str4;
        }
        if ((i & 16) == 0) {
            this.collapse = null;
        } else {
            this.collapse = str5;
        }
        if ((i & 32) == 0) {
            this.cookiePolicyButton = null;
        } else {
            this.cookiePolicyButton = str6;
        }
        if ((i & 64) == 0) {
            this.copyControllerId = null;
        } else {
            this.copyControllerId = str7;
        }
        if ((i & 128) == 0) {
            this.denyAllButton = null;
        } else {
            this.denyAllButton = str8;
        }
        if ((i & 256) == 0) {
            this.expand = null;
        } else {
            this.expand = str9;
        }
        if ((i & 512) == 0) {
            this.fullscreenButton = null;
        } else {
            this.fullscreenButton = str10;
        }
        if ((i & 1024) == 0) {
            this.imprintButton = null;
        } else {
            this.imprintButton = str11;
        }
        if ((i & 2048) == 0) {
            this.languageSelector = null;
        } else {
            this.languageSelector = str12;
        }
        if ((i & 4096) == 0) {
            this.privacyButton = null;
        } else {
            this.privacyButton = str13;
        }
        if ((i & 8192) == 0) {
            this.privacyPolicyButton = null;
        } else {
            this.privacyPolicyButton = str14;
        }
        if ((i & 16384) == 0) {
            this.saveButton = null;
        } else {
            this.saveButton = str15;
        }
        if ((32768 & i) == 0) {
            this.serviceInCategoryDetails = null;
        } else {
            this.serviceInCategoryDetails = str16;
        }
        if ((65536 & i) == 0) {
            this.servicesInCategory = null;
        } else {
            this.servicesInCategory = str17;
        }
        if ((131072 & i) == 0) {
            this.tabButton = null;
        } else {
            this.tabButton = str18;
        }
        if ((262144 & i) == 0) {
            this.usercentricsCMPButtons = null;
        } else {
            this.usercentricsCMPButtons = str19;
        }
        if ((524288 & i) == 0) {
            this.usercentricsCMPContent = null;
        } else {
            this.usercentricsCMPContent = str20;
        }
        if ((1048576 & i) == 0) {
            this.usercentricsCMPHeader = null;
        } else {
            this.usercentricsCMPHeader = str21;
        }
        if ((2097152 & i) == 0) {
            this.usercentricsCMPUI = null;
        } else {
            this.usercentricsCMPUI = str22;
        }
        if ((4194304 & i) == 0) {
            this.usercentricsCard = null;
        } else {
            this.usercentricsCard = str23;
        }
        if ((8388608 & i) == 0) {
            this.usercentricsList = null;
        } else {
            this.usercentricsList = str24;
        }
        if ((16777216 & i) == 0) {
            this.vendorConsentToggle = null;
        } else {
            this.vendorConsentToggle = str25;
        }
        if ((33554432 & i) == 0) {
            this.vendorDetailedStorageInformation = null;
        } else {
            this.vendorDetailedStorageInformation = str26;
        }
        if ((i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) == 0) {
            this.vendorLegIntToggle = null;
        } else {
            this.vendorLegIntToggle = str27;
        }
    }

    public TranslationAriaLabels(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27) {
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
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(TranslationAriaLabels self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.acceptAllButton != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, StringSerializer.INSTANCE, self.acceptAllButton);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.ccpaButton != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, StringSerializer.INSTANCE, self.ccpaButton);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.ccpaMoreInformation != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.ccpaMoreInformation);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.closeButton != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.closeButton);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.collapse != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.collapse);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.cookiePolicyButton != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, StringSerializer.INSTANCE, self.cookiePolicyButton);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.copyControllerId != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.copyControllerId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.denyAllButton != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, StringSerializer.INSTANCE, self.denyAllButton);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.expand != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, StringSerializer.INSTANCE, self.expand);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.fullscreenButton != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, StringSerializer.INSTANCE, self.fullscreenButton);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || self.imprintButton != null) {
            output.encodeNullableSerializableElement(serialDesc, 10, StringSerializer.INSTANCE, self.imprintButton);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 11) || self.languageSelector != null) {
            output.encodeNullableSerializableElement(serialDesc, 11, StringSerializer.INSTANCE, self.languageSelector);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 12) || self.privacyButton != null) {
            output.encodeNullableSerializableElement(serialDesc, 12, StringSerializer.INSTANCE, self.privacyButton);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 13) || self.privacyPolicyButton != null) {
            output.encodeNullableSerializableElement(serialDesc, 13, StringSerializer.INSTANCE, self.privacyPolicyButton);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 14) || self.saveButton != null) {
            output.encodeNullableSerializableElement(serialDesc, 14, StringSerializer.INSTANCE, self.saveButton);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 15) || self.serviceInCategoryDetails != null) {
            output.encodeNullableSerializableElement(serialDesc, 15, StringSerializer.INSTANCE, self.serviceInCategoryDetails);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 16) || self.servicesInCategory != null) {
            output.encodeNullableSerializableElement(serialDesc, 16, StringSerializer.INSTANCE, self.servicesInCategory);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 17) || self.tabButton != null) {
            output.encodeNullableSerializableElement(serialDesc, 17, StringSerializer.INSTANCE, self.tabButton);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 18) || self.usercentricsCMPButtons != null) {
            output.encodeNullableSerializableElement(serialDesc, 18, StringSerializer.INSTANCE, self.usercentricsCMPButtons);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 19) || self.usercentricsCMPContent != null) {
            output.encodeNullableSerializableElement(serialDesc, 19, StringSerializer.INSTANCE, self.usercentricsCMPContent);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 20) || self.usercentricsCMPHeader != null) {
            output.encodeNullableSerializableElement(serialDesc, 20, StringSerializer.INSTANCE, self.usercentricsCMPHeader);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 21) || self.usercentricsCMPUI != null) {
            output.encodeNullableSerializableElement(serialDesc, 21, StringSerializer.INSTANCE, self.usercentricsCMPUI);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 22) || self.usercentricsCard != null) {
            output.encodeNullableSerializableElement(serialDesc, 22, StringSerializer.INSTANCE, self.usercentricsCard);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 23) || self.usercentricsList != null) {
            output.encodeNullableSerializableElement(serialDesc, 23, StringSerializer.INSTANCE, self.usercentricsList);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 24) || self.vendorConsentToggle != null) {
            output.encodeNullableSerializableElement(serialDesc, 24, StringSerializer.INSTANCE, self.vendorConsentToggle);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 25) || self.vendorDetailedStorageInformation != null) {
            output.encodeNullableSerializableElement(serialDesc, 25, StringSerializer.INSTANCE, self.vendorDetailedStorageInformation);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 26) && self.vendorLegIntToggle == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 26, StringSerializer.INSTANCE, self.vendorLegIntToggle);
    }

    public /* synthetic */ TranslationAriaLabels(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11, (i & 2048) != 0 ? null : str12, (i & 4096) != 0 ? null : str13, (i & 8192) != 0 ? null : str14, (i & 16384) != 0 ? null : str15, (i & 32768) != 0 ? null : str16, (i & 65536) != 0 ? null : str17, (i & 131072) != 0 ? null : str18, (i & 262144) != 0 ? null : str19, (i & 524288) != 0 ? null : str20, (i & 1048576) != 0 ? null : str21, (i & 2097152) != 0 ? null : str22, (i & 4194304) != 0 ? null : str23, (i & 8388608) != 0 ? null : str24, (i & 16777216) != 0 ? null : str25, (i & 33554432) != 0 ? null : str26, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? null : str27);
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
}
