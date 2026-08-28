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
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: CustomizationColor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 [2\u00020\u0001:\u0002Z[Bõ\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\u0002\u0010\u001dB\u008d\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u001eJ\u000b\u00106\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0091\u0002\u0010L\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010M\u001a\u00020N2\b\u0010O\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010P\u001a\u00020\u0003HÖ\u0001J\t\u0010Q\u001a\u00020\u0005HÖ\u0001J&\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XHÁ\u0001¢\u0006\u0002\bYR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010 R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010 R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010 R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010 R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010 R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010 R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010 R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010 R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010 R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010 R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u0010 R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010 R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b1\u0010 R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u0010 R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b3\u0010 R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b4\u0010 R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b5\u0010 ¨\u0006\\"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;", "", "seen1", "", "primary", "", "acceptBtnText", "acceptBtnBackground", "denyBtnText", "denyBtnBackground", "saveBtnText", "saveBtnBackground", "linkIcon", "linkFont", "text", "layerBackground", "overlay", "toggleInactiveBackground", "toggleInactiveIcon", "toggleActiveBackground", "toggleActiveIcon", "toggleDisabledBackground", "toggleDisabledIcon", "secondLayerTab", "tabsBorderColor", "ccpaButtonColor", "ccpaButtonTextColor", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAcceptBtnBackground", "()Ljava/lang/String;", "getAcceptBtnText", "getCcpaButtonColor", "getCcpaButtonTextColor", "getDenyBtnBackground", "getDenyBtnText", "getLayerBackground", "getLinkFont", "getLinkIcon", "getOverlay", "getPrimary", "getSaveBtnBackground", "getSaveBtnText", "getSecondLayerTab", "getTabsBorderColor", "getText", "getToggleActiveBackground", "getToggleActiveIcon", "getToggleDisabledBackground", "getToggleDisabledIcon", "getToggleInactiveBackground", "getToggleInactiveIcon", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class CustomizationColor {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String acceptBtnBackground;
    private final String acceptBtnText;
    private final String ccpaButtonColor;
    private final String ccpaButtonTextColor;
    private final String denyBtnBackground;
    private final String denyBtnText;
    private final String layerBackground;
    private final String linkFont;
    private final String linkIcon;
    private final String overlay;
    private final String primary;
    private final String saveBtnBackground;
    private final String saveBtnText;
    private final String secondLayerTab;
    private final String tabsBorderColor;
    private final String text;
    private final String toggleActiveBackground;
    private final String toggleActiveIcon;
    private final String toggleDisabledBackground;
    private final String toggleDisabledIcon;
    private final String toggleInactiveBackground;
    private final String toggleInactiveIcon;

    public CustomizationColor() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 4194303, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ CustomizationColor copy$default(CustomizationColor customizationColor, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, int i, Object obj) {
        String str23;
        String str24;
        String str25 = (i & 1) != 0 ? customizationColor.primary : str;
        String str26 = (i & 2) != 0 ? customizationColor.acceptBtnText : str2;
        String str27 = (i & 4) != 0 ? customizationColor.acceptBtnBackground : str3;
        String str28 = (i & 8) != 0 ? customizationColor.denyBtnText : str4;
        String str29 = (i & 16) != 0 ? customizationColor.denyBtnBackground : str5;
        String str30 = (i & 32) != 0 ? customizationColor.saveBtnText : str6;
        String str31 = (i & 64) != 0 ? customizationColor.saveBtnBackground : str7;
        String str32 = (i & 128) != 0 ? customizationColor.linkIcon : str8;
        String str33 = (i & 256) != 0 ? customizationColor.linkFont : str9;
        String str34 = (i & 512) != 0 ? customizationColor.text : str10;
        String str35 = (i & 1024) != 0 ? customizationColor.layerBackground : str11;
        String str36 = (i & 2048) != 0 ? customizationColor.overlay : str12;
        String str37 = (i & 4096) != 0 ? customizationColor.toggleInactiveBackground : str13;
        String str38 = (i & 8192) != 0 ? customizationColor.toggleInactiveIcon : str14;
        String str39 = str25;
        String str40 = (i & 16384) != 0 ? customizationColor.toggleActiveBackground : str15;
        String str41 = (i & 32768) != 0 ? customizationColor.toggleActiveIcon : str16;
        String str42 = (i & 65536) != 0 ? customizationColor.toggleDisabledBackground : str17;
        String str43 = (i & 131072) != 0 ? customizationColor.toggleDisabledIcon : str18;
        String str44 = (i & 262144) != 0 ? customizationColor.secondLayerTab : str19;
        String str45 = (i & 524288) != 0 ? customizationColor.tabsBorderColor : str20;
        String str46 = (i & 1048576) != 0 ? customizationColor.ccpaButtonColor : str21;
        if ((i & 2097152) != 0) {
            str24 = str46;
            str23 = customizationColor.ccpaButtonTextColor;
        } else {
            str23 = str22;
            str24 = str46;
        }
        return customizationColor.copy(str39, str26, str27, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, str38, str40, str41, str42, str43, str44, str45, str24, str23);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPrimary() {
        return this.primary;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getLayerBackground() {
        return this.layerBackground;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getOverlay() {
        return this.overlay;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getToggleInactiveBackground() {
        return this.toggleInactiveBackground;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getToggleInactiveIcon() {
        return this.toggleInactiveIcon;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getToggleActiveBackground() {
        return this.toggleActiveBackground;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getToggleActiveIcon() {
        return this.toggleActiveIcon;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getToggleDisabledBackground() {
        return this.toggleDisabledBackground;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getToggleDisabledIcon() {
        return this.toggleDisabledIcon;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getSecondLayerTab() {
        return this.secondLayerTab;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAcceptBtnText() {
        return this.acceptBtnText;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getTabsBorderColor() {
        return this.tabsBorderColor;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getCcpaButtonColor() {
        return this.ccpaButtonColor;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final String getCcpaButtonTextColor() {
        return this.ccpaButtonTextColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAcceptBtnBackground() {
        return this.acceptBtnBackground;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDenyBtnText() {
        return this.denyBtnText;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDenyBtnBackground() {
        return this.denyBtnBackground;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSaveBtnText() {
        return this.saveBtnText;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getSaveBtnBackground() {
        return this.saveBtnBackground;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getLinkIcon() {
        return this.linkIcon;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getLinkFont() {
        return this.linkFont;
    }

    public final CustomizationColor copy(String primary, String acceptBtnText, String acceptBtnBackground, String denyBtnText, String denyBtnBackground, String saveBtnText, String saveBtnBackground, String linkIcon, String linkFont, String text, String layerBackground, String overlay, String toggleInactiveBackground, String toggleInactiveIcon, String toggleActiveBackground, String toggleActiveIcon, String toggleDisabledBackground, String toggleDisabledIcon, String secondLayerTab, String tabsBorderColor, String ccpaButtonColor, String ccpaButtonTextColor) {
        return new CustomizationColor(primary, acceptBtnText, acceptBtnBackground, denyBtnText, denyBtnBackground, saveBtnText, saveBtnBackground, linkIcon, linkFont, text, layerBackground, overlay, toggleInactiveBackground, toggleInactiveIcon, toggleActiveBackground, toggleActiveIcon, toggleDisabledBackground, toggleDisabledIcon, secondLayerTab, tabsBorderColor, ccpaButtonColor, ccpaButtonTextColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomizationColor)) {
            return false;
        }
        CustomizationColor customizationColor = (CustomizationColor) other;
        return Intrinsics.areEqual(this.primary, customizationColor.primary) && Intrinsics.areEqual(this.acceptBtnText, customizationColor.acceptBtnText) && Intrinsics.areEqual(this.acceptBtnBackground, customizationColor.acceptBtnBackground) && Intrinsics.areEqual(this.denyBtnText, customizationColor.denyBtnText) && Intrinsics.areEqual(this.denyBtnBackground, customizationColor.denyBtnBackground) && Intrinsics.areEqual(this.saveBtnText, customizationColor.saveBtnText) && Intrinsics.areEqual(this.saveBtnBackground, customizationColor.saveBtnBackground) && Intrinsics.areEqual(this.linkIcon, customizationColor.linkIcon) && Intrinsics.areEqual(this.linkFont, customizationColor.linkFont) && Intrinsics.areEqual(this.text, customizationColor.text) && Intrinsics.areEqual(this.layerBackground, customizationColor.layerBackground) && Intrinsics.areEqual(this.overlay, customizationColor.overlay) && Intrinsics.areEqual(this.toggleInactiveBackground, customizationColor.toggleInactiveBackground) && Intrinsics.areEqual(this.toggleInactiveIcon, customizationColor.toggleInactiveIcon) && Intrinsics.areEqual(this.toggleActiveBackground, customizationColor.toggleActiveBackground) && Intrinsics.areEqual(this.toggleActiveIcon, customizationColor.toggleActiveIcon) && Intrinsics.areEqual(this.toggleDisabledBackground, customizationColor.toggleDisabledBackground) && Intrinsics.areEqual(this.toggleDisabledIcon, customizationColor.toggleDisabledIcon) && Intrinsics.areEqual(this.secondLayerTab, customizationColor.secondLayerTab) && Intrinsics.areEqual(this.tabsBorderColor, customizationColor.tabsBorderColor) && Intrinsics.areEqual(this.ccpaButtonColor, customizationColor.ccpaButtonColor) && Intrinsics.areEqual(this.ccpaButtonTextColor, customizationColor.ccpaButtonTextColor);
    }

    public int hashCode() {
        String str = this.primary;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.acceptBtnText;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.acceptBtnBackground;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.denyBtnText;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.denyBtnBackground;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.saveBtnText;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.saveBtnBackground;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.linkIcon;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.linkFont;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.text;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.layerBackground;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.overlay;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.toggleInactiveBackground;
        int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.toggleInactiveIcon;
        int iHashCode14 = (iHashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.toggleActiveBackground;
        int iHashCode15 = (iHashCode14 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.toggleActiveIcon;
        int iHashCode16 = (iHashCode15 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.toggleDisabledBackground;
        int iHashCode17 = (iHashCode16 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.toggleDisabledIcon;
        int iHashCode18 = (iHashCode17 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.secondLayerTab;
        int iHashCode19 = (iHashCode18 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.tabsBorderColor;
        int iHashCode20 = (iHashCode19 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.ccpaButtonColor;
        int iHashCode21 = (iHashCode20 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.ccpaButtonTextColor;
        return iHashCode21 + (str22 != null ? str22.hashCode() : 0);
    }

    public String toString() {
        return "CustomizationColor(primary=" + this.primary + ", acceptBtnText=" + this.acceptBtnText + ", acceptBtnBackground=" + this.acceptBtnBackground + ", denyBtnText=" + this.denyBtnText + ", denyBtnBackground=" + this.denyBtnBackground + ", saveBtnText=" + this.saveBtnText + ", saveBtnBackground=" + this.saveBtnBackground + ", linkIcon=" + this.linkIcon + ", linkFont=" + this.linkFont + ", text=" + this.text + ", layerBackground=" + this.layerBackground + ", overlay=" + this.overlay + ", toggleInactiveBackground=" + this.toggleInactiveBackground + ", toggleInactiveIcon=" + this.toggleInactiveIcon + ", toggleActiveBackground=" + this.toggleActiveBackground + ", toggleActiveIcon=" + this.toggleActiveIcon + ", toggleDisabledBackground=" + this.toggleDisabledBackground + ", toggleDisabledIcon=" + this.toggleDisabledIcon + ", secondLayerTab=" + this.secondLayerTab + ", tabsBorderColor=" + this.tabsBorderColor + ", ccpaButtonColor=" + this.ccpaButtonColor + ", ccpaButtonTextColor=" + this.ccpaButtonTextColor + ")";
    }

    /* JADX INFO: compiled from: CustomizationColor.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<CustomizationColor> serializer() {
            return CustomizationColor$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ CustomizationColor(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.primary = null;
        } else {
            this.primary = str;
        }
        if ((i & 2) == 0) {
            this.acceptBtnText = null;
        } else {
            this.acceptBtnText = str2;
        }
        if ((i & 4) == 0) {
            this.acceptBtnBackground = null;
        } else {
            this.acceptBtnBackground = str3;
        }
        if ((i & 8) == 0) {
            this.denyBtnText = null;
        } else {
            this.denyBtnText = str4;
        }
        if ((i & 16) == 0) {
            this.denyBtnBackground = null;
        } else {
            this.denyBtnBackground = str5;
        }
        if ((i & 32) == 0) {
            this.saveBtnText = null;
        } else {
            this.saveBtnText = str6;
        }
        if ((i & 64) == 0) {
            this.saveBtnBackground = null;
        } else {
            this.saveBtnBackground = str7;
        }
        if ((i & 128) == 0) {
            this.linkIcon = null;
        } else {
            this.linkIcon = str8;
        }
        if ((i & 256) == 0) {
            this.linkFont = null;
        } else {
            this.linkFont = str9;
        }
        if ((i & 512) == 0) {
            this.text = null;
        } else {
            this.text = str10;
        }
        if ((i & 1024) == 0) {
            this.layerBackground = null;
        } else {
            this.layerBackground = str11;
        }
        if ((i & 2048) == 0) {
            this.overlay = null;
        } else {
            this.overlay = str12;
        }
        if ((i & 4096) == 0) {
            this.toggleInactiveBackground = null;
        } else {
            this.toggleInactiveBackground = str13;
        }
        if ((i & 8192) == 0) {
            this.toggleInactiveIcon = null;
        } else {
            this.toggleInactiveIcon = str14;
        }
        if ((i & 16384) == 0) {
            this.toggleActiveBackground = null;
        } else {
            this.toggleActiveBackground = str15;
        }
        if ((32768 & i) == 0) {
            this.toggleActiveIcon = null;
        } else {
            this.toggleActiveIcon = str16;
        }
        if ((65536 & i) == 0) {
            this.toggleDisabledBackground = null;
        } else {
            this.toggleDisabledBackground = str17;
        }
        if ((131072 & i) == 0) {
            this.toggleDisabledIcon = null;
        } else {
            this.toggleDisabledIcon = str18;
        }
        if ((262144 & i) == 0) {
            this.secondLayerTab = null;
        } else {
            this.secondLayerTab = str19;
        }
        if ((524288 & i) == 0) {
            this.tabsBorderColor = null;
        } else {
            this.tabsBorderColor = str20;
        }
        if ((1048576 & i) == 0) {
            this.ccpaButtonColor = null;
        } else {
            this.ccpaButtonColor = str21;
        }
        if ((i & 2097152) == 0) {
            this.ccpaButtonTextColor = null;
        } else {
            this.ccpaButtonTextColor = str22;
        }
    }

    public CustomizationColor(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22) {
        this.primary = str;
        this.acceptBtnText = str2;
        this.acceptBtnBackground = str3;
        this.denyBtnText = str4;
        this.denyBtnBackground = str5;
        this.saveBtnText = str6;
        this.saveBtnBackground = str7;
        this.linkIcon = str8;
        this.linkFont = str9;
        this.text = str10;
        this.layerBackground = str11;
        this.overlay = str12;
        this.toggleInactiveBackground = str13;
        this.toggleInactiveIcon = str14;
        this.toggleActiveBackground = str15;
        this.toggleActiveIcon = str16;
        this.toggleDisabledBackground = str17;
        this.toggleDisabledIcon = str18;
        this.secondLayerTab = str19;
        this.tabsBorderColor = str20;
        this.ccpaButtonColor = str21;
        this.ccpaButtonTextColor = str22;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(CustomizationColor self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.primary != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, StringSerializer.INSTANCE, self.primary);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.acceptBtnText != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, StringSerializer.INSTANCE, self.acceptBtnText);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.acceptBtnBackground != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.acceptBtnBackground);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.denyBtnText != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.denyBtnText);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.denyBtnBackground != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.denyBtnBackground);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.saveBtnText != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, StringSerializer.INSTANCE, self.saveBtnText);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.saveBtnBackground != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.saveBtnBackground);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.linkIcon != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, StringSerializer.INSTANCE, self.linkIcon);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.linkFont != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, StringSerializer.INSTANCE, self.linkFont);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.text != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, StringSerializer.INSTANCE, self.text);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || self.layerBackground != null) {
            output.encodeNullableSerializableElement(serialDesc, 10, StringSerializer.INSTANCE, self.layerBackground);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 11) || self.overlay != null) {
            output.encodeNullableSerializableElement(serialDesc, 11, StringSerializer.INSTANCE, self.overlay);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 12) || self.toggleInactiveBackground != null) {
            output.encodeNullableSerializableElement(serialDesc, 12, StringSerializer.INSTANCE, self.toggleInactiveBackground);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 13) || self.toggleInactiveIcon != null) {
            output.encodeNullableSerializableElement(serialDesc, 13, StringSerializer.INSTANCE, self.toggleInactiveIcon);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 14) || self.toggleActiveBackground != null) {
            output.encodeNullableSerializableElement(serialDesc, 14, StringSerializer.INSTANCE, self.toggleActiveBackground);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 15) || self.toggleActiveIcon != null) {
            output.encodeNullableSerializableElement(serialDesc, 15, StringSerializer.INSTANCE, self.toggleActiveIcon);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 16) || self.toggleDisabledBackground != null) {
            output.encodeNullableSerializableElement(serialDesc, 16, StringSerializer.INSTANCE, self.toggleDisabledBackground);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 17) || self.toggleDisabledIcon != null) {
            output.encodeNullableSerializableElement(serialDesc, 17, StringSerializer.INSTANCE, self.toggleDisabledIcon);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 18) || self.secondLayerTab != null) {
            output.encodeNullableSerializableElement(serialDesc, 18, StringSerializer.INSTANCE, self.secondLayerTab);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 19) || self.tabsBorderColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 19, StringSerializer.INSTANCE, self.tabsBorderColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 20) || self.ccpaButtonColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 20, StringSerializer.INSTANCE, self.ccpaButtonColor);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 21) && self.ccpaButtonTextColor == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 21, StringSerializer.INSTANCE, self.ccpaButtonTextColor);
    }

    public /* synthetic */ CustomizationColor(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11, (i & 2048) != 0 ? null : str12, (i & 4096) != 0 ? null : str13, (i & 8192) != 0 ? null : str14, (i & 16384) != 0 ? null : str15, (i & 32768) != 0 ? null : str16, (i & 65536) != 0 ? null : str17, (i & 131072) != 0 ? null : str18, (i & 262144) != 0 ? null : str19, (i & 524288) != 0 ? null : str20, (i & 1048576) != 0 ? null : str21, (i & 2097152) != 0 ? null : str22);
    }

    public final String getPrimary() {
        return this.primary;
    }

    public final String getAcceptBtnText() {
        return this.acceptBtnText;
    }

    public final String getAcceptBtnBackground() {
        return this.acceptBtnBackground;
    }

    public final String getDenyBtnText() {
        return this.denyBtnText;
    }

    public final String getDenyBtnBackground() {
        return this.denyBtnBackground;
    }

    public final String getSaveBtnText() {
        return this.saveBtnText;
    }

    public final String getSaveBtnBackground() {
        return this.saveBtnBackground;
    }

    public final String getLinkIcon() {
        return this.linkIcon;
    }

    public final String getLinkFont() {
        return this.linkFont;
    }

    public final String getText() {
        return this.text;
    }

    public final String getLayerBackground() {
        return this.layerBackground;
    }

    public final String getOverlay() {
        return this.overlay;
    }

    public final String getToggleInactiveBackground() {
        return this.toggleInactiveBackground;
    }

    public final String getToggleInactiveIcon() {
        return this.toggleInactiveIcon;
    }

    public final String getToggleActiveBackground() {
        return this.toggleActiveBackground;
    }

    public final String getToggleActiveIcon() {
        return this.toggleActiveIcon;
    }

    public final String getToggleDisabledBackground() {
        return this.toggleDisabledBackground;
    }

    public final String getToggleDisabledIcon() {
        return this.toggleDisabledIcon;
    }

    public final String getSecondLayerTab() {
        return this.secondLayerTab;
    }

    public final String getTabsBorderColor() {
        return this.tabsBorderColor;
    }

    public final String getCcpaButtonColor() {
        return this.ccpaButtonColor;
    }

    public final String getCcpaButtonTextColor() {
        return this.ccpaButtonTextColor;
    }
}
