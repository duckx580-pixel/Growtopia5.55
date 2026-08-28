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
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: UsercentricsStyles.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b:\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 g2\u00020\u0001:\u0002fgB\u0093\u0002\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\u0002\u0010 B±\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010!J\u0010\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010,J\u000b\u0010?\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0010\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010,J\u000b\u0010J\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010,J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010,J\u0010\u0010R\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010,J\u000b\u0010S\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\nHÆ\u0003Jº\u0002\u0010W\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010XJ\u0013\u0010Y\u001a\u00020Z2\b\u0010[\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\\\u001a\u00020\u0003HÖ\u0001J\t\u0010]\u001a\u00020\nHÖ\u0001J&\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020\u00002\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020dHÁ\u0001¢\u0006\u0002\beR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b&\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b'\u0010#R\u0013\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b(\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b)\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b*\u0010#R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010-\u001a\u0004\b+\u0010,R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b.\u0010#R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010-\u001a\u0004\b/\u0010,R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b0\u0010#R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010-\u001a\u0004\b1\u0010,R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b2\u0010#R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b3\u0010#R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b4\u0010#R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b5\u0010#R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010-\u001a\u0004\b6\u0010,R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b7\u0010#R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b8\u0010#R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b9\u0010#R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b:\u0010#R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b;\u0010#R\u0013\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b<\u0010#R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010-\u001a\u0004\b=\u0010,¨\u0006h"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;", "", "seen1", "", "btnPrivacyButtonInactiveSize", "historyDateFormat", "btnPrivacyButtonActiveSize", "txtOptInMsgFontSize", "btnPrivacyButtonTransparency", "btnPrivacyButtonBgColor", "", "btnAcceptTextColor", "btnDenyTextColor", "txtOptInMsgColor", "btnMoreInfoBgColor", "btnMoreInfoTextColor", "btnAcceptBgColor", "btnDenyBgColor", "linkColor", "cornerModalHeaderBgColor", "cornerModalHeaderTextColor", "privacyModalHeaderBgColor", "privacyModalHeaderTextColor", "bannerBgColor", "bannerTextColor", "btnPrivacyButtonTextColor", "modalSaveTextColor", "modalSaveBgColor", "chipTextColor", "chipBgColor", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBannerBgColor", "()Ljava/lang/String;", "getBannerTextColor", "getBtnAcceptBgColor", "getBtnAcceptTextColor", "getBtnDenyBgColor", "getBtnDenyTextColor", "getBtnMoreInfoBgColor", "getBtnMoreInfoTextColor", "getBtnPrivacyButtonActiveSize", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getBtnPrivacyButtonBgColor", "getBtnPrivacyButtonInactiveSize", "getBtnPrivacyButtonTextColor", "getBtnPrivacyButtonTransparency", "getChipBgColor", "getChipTextColor", "getCornerModalHeaderBgColor", "getCornerModalHeaderTextColor", "getHistoryDateFormat", "getLinkColor", "getModalSaveBgColor", "getModalSaveTextColor", "getPrivacyModalHeaderBgColor", "getPrivacyModalHeaderTextColor", "getTxtOptInMsgColor", "getTxtOptInMsgFontSize", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsercentricsStyles {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String bannerBgColor;
    private final String bannerTextColor;
    private final String btnAcceptBgColor;
    private final String btnAcceptTextColor;
    private final String btnDenyBgColor;
    private final String btnDenyTextColor;
    private final String btnMoreInfoBgColor;
    private final String btnMoreInfoTextColor;
    private final Integer btnPrivacyButtonActiveSize;
    private final String btnPrivacyButtonBgColor;
    private final Integer btnPrivacyButtonInactiveSize;
    private final String btnPrivacyButtonTextColor;
    private final Integer btnPrivacyButtonTransparency;
    private final String chipBgColor;
    private final String chipTextColor;
    private final String cornerModalHeaderBgColor;
    private final String cornerModalHeaderTextColor;
    private final Integer historyDateFormat;
    private final String linkColor;
    private final String modalSaveBgColor;
    private final String modalSaveTextColor;
    private final String privacyModalHeaderBgColor;
    private final String privacyModalHeaderTextColor;
    private final String txtOptInMsgColor;
    private final Integer txtOptInMsgFontSize;

    public UsercentricsStyles() {
        this((Integer) null, (Integer) null, (Integer) null, (Integer) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 33554431, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ UsercentricsStyles copy$default(UsercentricsStyles usercentricsStyles, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, int i, Object obj) {
        String str21;
        String str22;
        Integer num6 = (i & 1) != 0 ? usercentricsStyles.btnPrivacyButtonInactiveSize : num;
        Integer num7 = (i & 2) != 0 ? usercentricsStyles.historyDateFormat : num2;
        Integer num8 = (i & 4) != 0 ? usercentricsStyles.btnPrivacyButtonActiveSize : num3;
        Integer num9 = (i & 8) != 0 ? usercentricsStyles.txtOptInMsgFontSize : num4;
        Integer num10 = (i & 16) != 0 ? usercentricsStyles.btnPrivacyButtonTransparency : num5;
        String str23 = (i & 32) != 0 ? usercentricsStyles.btnPrivacyButtonBgColor : str;
        String str24 = (i & 64) != 0 ? usercentricsStyles.btnAcceptTextColor : str2;
        String str25 = (i & 128) != 0 ? usercentricsStyles.btnDenyTextColor : str3;
        String str26 = (i & 256) != 0 ? usercentricsStyles.txtOptInMsgColor : str4;
        String str27 = (i & 512) != 0 ? usercentricsStyles.btnMoreInfoBgColor : str5;
        String str28 = (i & 1024) != 0 ? usercentricsStyles.btnMoreInfoTextColor : str6;
        String str29 = (i & 2048) != 0 ? usercentricsStyles.btnAcceptBgColor : str7;
        String str30 = (i & 4096) != 0 ? usercentricsStyles.btnDenyBgColor : str8;
        String str31 = (i & 8192) != 0 ? usercentricsStyles.linkColor : str9;
        Integer num11 = num6;
        String str32 = (i & 16384) != 0 ? usercentricsStyles.cornerModalHeaderBgColor : str10;
        String str33 = (i & 32768) != 0 ? usercentricsStyles.cornerModalHeaderTextColor : str11;
        String str34 = (i & 65536) != 0 ? usercentricsStyles.privacyModalHeaderBgColor : str12;
        String str35 = (i & 131072) != 0 ? usercentricsStyles.privacyModalHeaderTextColor : str13;
        String str36 = (i & 262144) != 0 ? usercentricsStyles.bannerBgColor : str14;
        String str37 = (i & 524288) != 0 ? usercentricsStyles.bannerTextColor : str15;
        String str38 = (i & 1048576) != 0 ? usercentricsStyles.btnPrivacyButtonTextColor : str16;
        String str39 = (i & 2097152) != 0 ? usercentricsStyles.modalSaveTextColor : str17;
        String str40 = (i & 4194304) != 0 ? usercentricsStyles.modalSaveBgColor : str18;
        String str41 = (i & 8388608) != 0 ? usercentricsStyles.chipTextColor : str19;
        if ((i & 16777216) != 0) {
            str22 = str41;
            str21 = usercentricsStyles.chipBgColor;
        } else {
            str21 = str20;
            str22 = str41;
        }
        return usercentricsStyles.copy(num11, num7, num8, num9, num10, str23, str24, str25, str26, str27, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, str38, str39, str40, str22, str21);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getBtnPrivacyButtonInactiveSize() {
        return this.btnPrivacyButtonInactiveSize;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getBtnMoreInfoBgColor() {
        return this.btnMoreInfoBgColor;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getBtnMoreInfoTextColor() {
        return this.btnMoreInfoTextColor;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getBtnAcceptBgColor() {
        return this.btnAcceptBgColor;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getBtnDenyBgColor() {
        return this.btnDenyBgColor;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getLinkColor() {
        return this.linkColor;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getCornerModalHeaderBgColor() {
        return this.cornerModalHeaderBgColor;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getCornerModalHeaderTextColor() {
        return this.cornerModalHeaderTextColor;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getPrivacyModalHeaderBgColor() {
        return this.privacyModalHeaderBgColor;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getPrivacyModalHeaderTextColor() {
        return this.privacyModalHeaderTextColor;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getBannerBgColor() {
        return this.bannerBgColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getHistoryDateFormat() {
        return this.historyDateFormat;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getBannerTextColor() {
        return this.bannerTextColor;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getBtnPrivacyButtonTextColor() {
        return this.btnPrivacyButtonTextColor;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final String getModalSaveTextColor() {
        return this.modalSaveTextColor;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getModalSaveBgColor() {
        return this.modalSaveBgColor;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final String getChipTextColor() {
        return this.chipTextColor;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final String getChipBgColor() {
        return this.chipBgColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getBtnPrivacyButtonActiveSize() {
        return this.btnPrivacyButtonActiveSize;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getTxtOptInMsgFontSize() {
        return this.txtOptInMsgFontSize;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getBtnPrivacyButtonTransparency() {
        return this.btnPrivacyButtonTransparency;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getBtnPrivacyButtonBgColor() {
        return this.btnPrivacyButtonBgColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getBtnAcceptTextColor() {
        return this.btnAcceptTextColor;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getBtnDenyTextColor() {
        return this.btnDenyTextColor;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getTxtOptInMsgColor() {
        return this.txtOptInMsgColor;
    }

    public final UsercentricsStyles copy(Integer btnPrivacyButtonInactiveSize, Integer historyDateFormat, Integer btnPrivacyButtonActiveSize, Integer txtOptInMsgFontSize, Integer btnPrivacyButtonTransparency, String btnPrivacyButtonBgColor, String btnAcceptTextColor, String btnDenyTextColor, String txtOptInMsgColor, String btnMoreInfoBgColor, String btnMoreInfoTextColor, String btnAcceptBgColor, String btnDenyBgColor, String linkColor, String cornerModalHeaderBgColor, String cornerModalHeaderTextColor, String privacyModalHeaderBgColor, String privacyModalHeaderTextColor, String bannerBgColor, String bannerTextColor, String btnPrivacyButtonTextColor, String modalSaveTextColor, String modalSaveBgColor, String chipTextColor, String chipBgColor) {
        return new UsercentricsStyles(btnPrivacyButtonInactiveSize, historyDateFormat, btnPrivacyButtonActiveSize, txtOptInMsgFontSize, btnPrivacyButtonTransparency, btnPrivacyButtonBgColor, btnAcceptTextColor, btnDenyTextColor, txtOptInMsgColor, btnMoreInfoBgColor, btnMoreInfoTextColor, btnAcceptBgColor, btnDenyBgColor, linkColor, cornerModalHeaderBgColor, cornerModalHeaderTextColor, privacyModalHeaderBgColor, privacyModalHeaderTextColor, bannerBgColor, bannerTextColor, btnPrivacyButtonTextColor, modalSaveTextColor, modalSaveBgColor, chipTextColor, chipBgColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsStyles)) {
            return false;
        }
        UsercentricsStyles usercentricsStyles = (UsercentricsStyles) other;
        return Intrinsics.areEqual(this.btnPrivacyButtonInactiveSize, usercentricsStyles.btnPrivacyButtonInactiveSize) && Intrinsics.areEqual(this.historyDateFormat, usercentricsStyles.historyDateFormat) && Intrinsics.areEqual(this.btnPrivacyButtonActiveSize, usercentricsStyles.btnPrivacyButtonActiveSize) && Intrinsics.areEqual(this.txtOptInMsgFontSize, usercentricsStyles.txtOptInMsgFontSize) && Intrinsics.areEqual(this.btnPrivacyButtonTransparency, usercentricsStyles.btnPrivacyButtonTransparency) && Intrinsics.areEqual(this.btnPrivacyButtonBgColor, usercentricsStyles.btnPrivacyButtonBgColor) && Intrinsics.areEqual(this.btnAcceptTextColor, usercentricsStyles.btnAcceptTextColor) && Intrinsics.areEqual(this.btnDenyTextColor, usercentricsStyles.btnDenyTextColor) && Intrinsics.areEqual(this.txtOptInMsgColor, usercentricsStyles.txtOptInMsgColor) && Intrinsics.areEqual(this.btnMoreInfoBgColor, usercentricsStyles.btnMoreInfoBgColor) && Intrinsics.areEqual(this.btnMoreInfoTextColor, usercentricsStyles.btnMoreInfoTextColor) && Intrinsics.areEqual(this.btnAcceptBgColor, usercentricsStyles.btnAcceptBgColor) && Intrinsics.areEqual(this.btnDenyBgColor, usercentricsStyles.btnDenyBgColor) && Intrinsics.areEqual(this.linkColor, usercentricsStyles.linkColor) && Intrinsics.areEqual(this.cornerModalHeaderBgColor, usercentricsStyles.cornerModalHeaderBgColor) && Intrinsics.areEqual(this.cornerModalHeaderTextColor, usercentricsStyles.cornerModalHeaderTextColor) && Intrinsics.areEqual(this.privacyModalHeaderBgColor, usercentricsStyles.privacyModalHeaderBgColor) && Intrinsics.areEqual(this.privacyModalHeaderTextColor, usercentricsStyles.privacyModalHeaderTextColor) && Intrinsics.areEqual(this.bannerBgColor, usercentricsStyles.bannerBgColor) && Intrinsics.areEqual(this.bannerTextColor, usercentricsStyles.bannerTextColor) && Intrinsics.areEqual(this.btnPrivacyButtonTextColor, usercentricsStyles.btnPrivacyButtonTextColor) && Intrinsics.areEqual(this.modalSaveTextColor, usercentricsStyles.modalSaveTextColor) && Intrinsics.areEqual(this.modalSaveBgColor, usercentricsStyles.modalSaveBgColor) && Intrinsics.areEqual(this.chipTextColor, usercentricsStyles.chipTextColor) && Intrinsics.areEqual(this.chipBgColor, usercentricsStyles.chipBgColor);
    }

    public int hashCode() {
        Integer num = this.btnPrivacyButtonInactiveSize;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.historyDateFormat;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.btnPrivacyButtonActiveSize;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.txtOptInMsgFontSize;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.btnPrivacyButtonTransparency;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        String str = this.btnPrivacyButtonBgColor;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.btnAcceptTextColor;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.btnDenyTextColor;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.txtOptInMsgColor;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.btnMoreInfoBgColor;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.btnMoreInfoTextColor;
        int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.btnAcceptBgColor;
        int iHashCode12 = (iHashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.btnDenyBgColor;
        int iHashCode13 = (iHashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.linkColor;
        int iHashCode14 = (iHashCode13 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.cornerModalHeaderBgColor;
        int iHashCode15 = (iHashCode14 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.cornerModalHeaderTextColor;
        int iHashCode16 = (iHashCode15 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.privacyModalHeaderBgColor;
        int iHashCode17 = (iHashCode16 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.privacyModalHeaderTextColor;
        int iHashCode18 = (iHashCode17 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.bannerBgColor;
        int iHashCode19 = (iHashCode18 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.bannerTextColor;
        int iHashCode20 = (iHashCode19 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.btnPrivacyButtonTextColor;
        int iHashCode21 = (iHashCode20 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.modalSaveTextColor;
        int iHashCode22 = (iHashCode21 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.modalSaveBgColor;
        int iHashCode23 = (iHashCode22 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.chipTextColor;
        int iHashCode24 = (iHashCode23 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.chipBgColor;
        return iHashCode24 + (str20 != null ? str20.hashCode() : 0);
    }

    public String toString() {
        return "UsercentricsStyles(btnPrivacyButtonInactiveSize=" + this.btnPrivacyButtonInactiveSize + ", historyDateFormat=" + this.historyDateFormat + ", btnPrivacyButtonActiveSize=" + this.btnPrivacyButtonActiveSize + ", txtOptInMsgFontSize=" + this.txtOptInMsgFontSize + ", btnPrivacyButtonTransparency=" + this.btnPrivacyButtonTransparency + ", btnPrivacyButtonBgColor=" + this.btnPrivacyButtonBgColor + ", btnAcceptTextColor=" + this.btnAcceptTextColor + ", btnDenyTextColor=" + this.btnDenyTextColor + ", txtOptInMsgColor=" + this.txtOptInMsgColor + ", btnMoreInfoBgColor=" + this.btnMoreInfoBgColor + ", btnMoreInfoTextColor=" + this.btnMoreInfoTextColor + ", btnAcceptBgColor=" + this.btnAcceptBgColor + ", btnDenyBgColor=" + this.btnDenyBgColor + ", linkColor=" + this.linkColor + ", cornerModalHeaderBgColor=" + this.cornerModalHeaderBgColor + ", cornerModalHeaderTextColor=" + this.cornerModalHeaderTextColor + ", privacyModalHeaderBgColor=" + this.privacyModalHeaderBgColor + ", privacyModalHeaderTextColor=" + this.privacyModalHeaderTextColor + ", bannerBgColor=" + this.bannerBgColor + ", bannerTextColor=" + this.bannerTextColor + ", btnPrivacyButtonTextColor=" + this.btnPrivacyButtonTextColor + ", modalSaveTextColor=" + this.modalSaveTextColor + ", modalSaveBgColor=" + this.modalSaveBgColor + ", chipTextColor=" + this.chipTextColor + ", chipBgColor=" + this.chipBgColor + ")";
    }

    /* JADX INFO: compiled from: UsercentricsStyles.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsStyles> serializer() {
            return UsercentricsStyles$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsStyles(int i, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.btnPrivacyButtonInactiveSize = null;
        } else {
            this.btnPrivacyButtonInactiveSize = num;
        }
        if ((i & 2) == 0) {
            this.historyDateFormat = null;
        } else {
            this.historyDateFormat = num2;
        }
        if ((i & 4) == 0) {
            this.btnPrivacyButtonActiveSize = null;
        } else {
            this.btnPrivacyButtonActiveSize = num3;
        }
        if ((i & 8) == 0) {
            this.txtOptInMsgFontSize = null;
        } else {
            this.txtOptInMsgFontSize = num4;
        }
        if ((i & 16) == 0) {
            this.btnPrivacyButtonTransparency = null;
        } else {
            this.btnPrivacyButtonTransparency = num5;
        }
        if ((i & 32) == 0) {
            this.btnPrivacyButtonBgColor = null;
        } else {
            this.btnPrivacyButtonBgColor = str;
        }
        if ((i & 64) == 0) {
            this.btnAcceptTextColor = null;
        } else {
            this.btnAcceptTextColor = str2;
        }
        if ((i & 128) == 0) {
            this.btnDenyTextColor = null;
        } else {
            this.btnDenyTextColor = str3;
        }
        if ((i & 256) == 0) {
            this.txtOptInMsgColor = null;
        } else {
            this.txtOptInMsgColor = str4;
        }
        if ((i & 512) == 0) {
            this.btnMoreInfoBgColor = null;
        } else {
            this.btnMoreInfoBgColor = str5;
        }
        if ((i & 1024) == 0) {
            this.btnMoreInfoTextColor = null;
        } else {
            this.btnMoreInfoTextColor = str6;
        }
        if ((i & 2048) == 0) {
            this.btnAcceptBgColor = null;
        } else {
            this.btnAcceptBgColor = str7;
        }
        if ((i & 4096) == 0) {
            this.btnDenyBgColor = null;
        } else {
            this.btnDenyBgColor = str8;
        }
        if ((i & 8192) == 0) {
            this.linkColor = null;
        } else {
            this.linkColor = str9;
        }
        if ((i & 16384) == 0) {
            this.cornerModalHeaderBgColor = null;
        } else {
            this.cornerModalHeaderBgColor = str10;
        }
        if ((32768 & i) == 0) {
            this.cornerModalHeaderTextColor = null;
        } else {
            this.cornerModalHeaderTextColor = str11;
        }
        if ((65536 & i) == 0) {
            this.privacyModalHeaderBgColor = null;
        } else {
            this.privacyModalHeaderBgColor = str12;
        }
        if ((131072 & i) == 0) {
            this.privacyModalHeaderTextColor = null;
        } else {
            this.privacyModalHeaderTextColor = str13;
        }
        if ((262144 & i) == 0) {
            this.bannerBgColor = null;
        } else {
            this.bannerBgColor = str14;
        }
        if ((524288 & i) == 0) {
            this.bannerTextColor = null;
        } else {
            this.bannerTextColor = str15;
        }
        if ((1048576 & i) == 0) {
            this.btnPrivacyButtonTextColor = null;
        } else {
            this.btnPrivacyButtonTextColor = str16;
        }
        if ((2097152 & i) == 0) {
            this.modalSaveTextColor = null;
        } else {
            this.modalSaveTextColor = str17;
        }
        if ((4194304 & i) == 0) {
            this.modalSaveBgColor = null;
        } else {
            this.modalSaveBgColor = str18;
        }
        if ((8388608 & i) == 0) {
            this.chipTextColor = null;
        } else {
            this.chipTextColor = str19;
        }
        if ((i & 16777216) == 0) {
            this.chipBgColor = null;
        } else {
            this.chipBgColor = str20;
        }
    }

    public UsercentricsStyles(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20) {
        this.btnPrivacyButtonInactiveSize = num;
        this.historyDateFormat = num2;
        this.btnPrivacyButtonActiveSize = num3;
        this.txtOptInMsgFontSize = num4;
        this.btnPrivacyButtonTransparency = num5;
        this.btnPrivacyButtonBgColor = str;
        this.btnAcceptTextColor = str2;
        this.btnDenyTextColor = str3;
        this.txtOptInMsgColor = str4;
        this.btnMoreInfoBgColor = str5;
        this.btnMoreInfoTextColor = str6;
        this.btnAcceptBgColor = str7;
        this.btnDenyBgColor = str8;
        this.linkColor = str9;
        this.cornerModalHeaderBgColor = str10;
        this.cornerModalHeaderTextColor = str11;
        this.privacyModalHeaderBgColor = str12;
        this.privacyModalHeaderTextColor = str13;
        this.bannerBgColor = str14;
        this.bannerTextColor = str15;
        this.btnPrivacyButtonTextColor = str16;
        this.modalSaveTextColor = str17;
        this.modalSaveBgColor = str18;
        this.chipTextColor = str19;
        this.chipBgColor = str20;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsStyles self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.btnPrivacyButtonInactiveSize != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, IntSerializer.INSTANCE, self.btnPrivacyButtonInactiveSize);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.historyDateFormat != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, IntSerializer.INSTANCE, self.historyDateFormat);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.btnPrivacyButtonActiveSize != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, IntSerializer.INSTANCE, self.btnPrivacyButtonActiveSize);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.txtOptInMsgFontSize != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, IntSerializer.INSTANCE, self.txtOptInMsgFontSize);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.btnPrivacyButtonTransparency != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, IntSerializer.INSTANCE, self.btnPrivacyButtonTransparency);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.btnPrivacyButtonBgColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, StringSerializer.INSTANCE, self.btnPrivacyButtonBgColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.btnAcceptTextColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.btnAcceptTextColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.btnDenyTextColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, StringSerializer.INSTANCE, self.btnDenyTextColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.txtOptInMsgColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, StringSerializer.INSTANCE, self.txtOptInMsgColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.btnMoreInfoBgColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, StringSerializer.INSTANCE, self.btnMoreInfoBgColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || self.btnMoreInfoTextColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 10, StringSerializer.INSTANCE, self.btnMoreInfoTextColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 11) || self.btnAcceptBgColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 11, StringSerializer.INSTANCE, self.btnAcceptBgColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 12) || self.btnDenyBgColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 12, StringSerializer.INSTANCE, self.btnDenyBgColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 13) || self.linkColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 13, StringSerializer.INSTANCE, self.linkColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 14) || self.cornerModalHeaderBgColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 14, StringSerializer.INSTANCE, self.cornerModalHeaderBgColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 15) || self.cornerModalHeaderTextColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 15, StringSerializer.INSTANCE, self.cornerModalHeaderTextColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 16) || self.privacyModalHeaderBgColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 16, StringSerializer.INSTANCE, self.privacyModalHeaderBgColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 17) || self.privacyModalHeaderTextColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 17, StringSerializer.INSTANCE, self.privacyModalHeaderTextColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 18) || self.bannerBgColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 18, StringSerializer.INSTANCE, self.bannerBgColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 19) || self.bannerTextColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 19, StringSerializer.INSTANCE, self.bannerTextColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 20) || self.btnPrivacyButtonTextColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 20, StringSerializer.INSTANCE, self.btnPrivacyButtonTextColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 21) || self.modalSaveTextColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 21, StringSerializer.INSTANCE, self.modalSaveTextColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 22) || self.modalSaveBgColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 22, StringSerializer.INSTANCE, self.modalSaveBgColor);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 23) || self.chipTextColor != null) {
            output.encodeNullableSerializableElement(serialDesc, 23, StringSerializer.INSTANCE, self.chipTextColor);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 24) && self.chipBgColor == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 24, StringSerializer.INSTANCE, self.chipBgColor);
    }

    public /* synthetic */ UsercentricsStyles(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : num5, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : str4, (i & 512) != 0 ? null : str5, (i & 1024) != 0 ? null : str6, (i & 2048) != 0 ? null : str7, (i & 4096) != 0 ? null : str8, (i & 8192) != 0 ? null : str9, (i & 16384) != 0 ? null : str10, (i & 32768) != 0 ? null : str11, (i & 65536) != 0 ? null : str12, (i & 131072) != 0 ? null : str13, (i & 262144) != 0 ? null : str14, (i & 524288) != 0 ? null : str15, (i & 1048576) != 0 ? null : str16, (i & 2097152) != 0 ? null : str17, (i & 4194304) != 0 ? null : str18, (i & 8388608) != 0 ? null : str19, (i & 16777216) != 0 ? null : str20);
    }

    public final Integer getBtnPrivacyButtonInactiveSize() {
        return this.btnPrivacyButtonInactiveSize;
    }

    public final Integer getHistoryDateFormat() {
        return this.historyDateFormat;
    }

    public final Integer getBtnPrivacyButtonActiveSize() {
        return this.btnPrivacyButtonActiveSize;
    }

    public final Integer getTxtOptInMsgFontSize() {
        return this.txtOptInMsgFontSize;
    }

    public final Integer getBtnPrivacyButtonTransparency() {
        return this.btnPrivacyButtonTransparency;
    }

    public final String getBtnPrivacyButtonBgColor() {
        return this.btnPrivacyButtonBgColor;
    }

    public final String getBtnAcceptTextColor() {
        return this.btnAcceptTextColor;
    }

    public final String getBtnDenyTextColor() {
        return this.btnDenyTextColor;
    }

    public final String getTxtOptInMsgColor() {
        return this.txtOptInMsgColor;
    }

    public final String getBtnMoreInfoBgColor() {
        return this.btnMoreInfoBgColor;
    }

    public final String getBtnMoreInfoTextColor() {
        return this.btnMoreInfoTextColor;
    }

    public final String getBtnAcceptBgColor() {
        return this.btnAcceptBgColor;
    }

    public final String getBtnDenyBgColor() {
        return this.btnDenyBgColor;
    }

    public final String getLinkColor() {
        return this.linkColor;
    }

    public final String getCornerModalHeaderBgColor() {
        return this.cornerModalHeaderBgColor;
    }

    public final String getCornerModalHeaderTextColor() {
        return this.cornerModalHeaderTextColor;
    }

    public final String getPrivacyModalHeaderBgColor() {
        return this.privacyModalHeaderBgColor;
    }

    public final String getPrivacyModalHeaderTextColor() {
        return this.privacyModalHeaderTextColor;
    }

    public final String getBannerBgColor() {
        return this.bannerBgColor;
    }

    public final String getBannerTextColor() {
        return this.bannerTextColor;
    }

    public final String getBtnPrivacyButtonTextColor() {
        return this.btnPrivacyButtonTextColor;
    }

    public final String getModalSaveTextColor() {
        return this.modalSaveTextColor;
    }

    public final String getModalSaveBgColor() {
        return this.modalSaveBgColor;
    }

    public final String getChipTextColor() {
        return this.chipTextColor;
    }

    public final String getChipBgColor() {
        return this.chipBgColor;
    }
}
