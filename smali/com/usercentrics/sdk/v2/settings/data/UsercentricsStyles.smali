###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsStyles (com.usercentrics.sdk.v2.settings.data.UsercentricsStyles)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
.super Ljava/lang/Object;
.source "UsercentricsStyles.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 g2\u00020\u0001:\u0002fgB\u0093\u0002\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 B\u00b1\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010!J\u0010\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010?\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010J\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010S\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u00ba\u0002\u0010W\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010XJ\u0013\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00d6\u0001J\t\u0010]\u001a\u00020\nH\u00d6\u0001J&\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020\u00002\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u00c1\u0001\u00a2\u0006\u0002\u0008eR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010#R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008/\u0010,R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u00081\u0010,R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010#R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010#R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010#R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010#R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u00086\u0010,R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010#R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010#R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010#R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010#R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010#R\u0013\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010#R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008=\u0010,\u00a8\u0006h"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;",
        "",
        "seen1",
        "",
        "btnPrivacyButtonInactiveSize",
        "historyDateFormat",
        "btnPrivacyButtonActiveSize",
        "txtOptInMsgFontSize",
        "btnPrivacyButtonTransparency",
        "btnPrivacyButtonBgColor",
        "",
        "btnAcceptTextColor",
        "btnDenyTextColor",
        "txtOptInMsgColor",
        "btnMoreInfoBgColor",
        "btnMoreInfoTextColor",
        "btnAcceptBgColor",
        "btnDenyBgColor",
        "linkColor",
        "cornerModalHeaderBgColor",
        "cornerModalHeaderTextColor",
        "privacyModalHeaderBgColor",
        "privacyModalHeaderTextColor",
        "bannerBgColor",
        "bannerTextColor",
        "btnPrivacyButtonTextColor",
        "modalSaveTextColor",
        "modalSaveBgColor",
        "chipTextColor",
        "chipBgColor",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBannerBgColor",
        "()Ljava/lang/String;",
        "getBannerTextColor",
        "getBtnAcceptBgColor",
        "getBtnAcceptTextColor",
        "getBtnDenyBgColor",
        "getBtnDenyTextColor",
        "getBtnMoreInfoBgColor",
        "getBtnMoreInfoTextColor",
        "getBtnPrivacyButtonActiveSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBtnPrivacyButtonBgColor",
        "getBtnPrivacyButtonInactiveSize",
        "getBtnPrivacyButtonTextColor",
        "getBtnPrivacyButtonTransparency",
        "getChipBgColor",
        "getChipTextColor",
        "getCornerModalHeaderBgColor",
        "getCornerModalHeaderTextColor",
        "getHistoryDateFormat",
        "getLinkColor",
        "getModalSaveBgColor",
        "getModalSaveTextColor",
        "getPrivacyModalHeaderBgColor",
        "getPrivacyModalHeaderTextColor",
        "getTxtOptInMsgColor",
        "getTxtOptInMsgFontSize",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$usercentrics_release",
        "$serializer",
        "Companion",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;


# instance fields
.field private final bannerBgColor:Ljava/lang/String;

.field private final bannerTextColor:Ljava/lang/String;

.field private final btnAcceptBgColor:Ljava/lang/String;

.field private final btnAcceptTextColor:Ljava/lang/String;

.field private final btnDenyBgColor:Ljava/lang/String;

.field private final btnDenyTextColor:Ljava/lang/String;

.field private final btnMoreInfoBgColor:Ljava/lang/String;

.field private final btnMoreInfoTextColor:Ljava/lang/String;

.field private final btnPrivacyButtonActiveSize:Ljava/lang/Integer;

.field private final btnPrivacyButtonBgColor:Ljava/lang/String;

.field private final btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

.field private final btnPrivacyButtonTextColor:Ljava/lang/String;

.field private final btnPrivacyButtonTransparency:Ljava/lang/Integer;

.field private final chipBgColor:Ljava/lang/String;

.field private final chipTextColor:Ljava/lang/String;

.field private final cornerModalHeaderBgColor:Ljava/lang/String;

.field private final cornerModalHeaderTextColor:Ljava/lang/String;

.field private final historyDateFormat:Ljava/lang/Integer;

.field private final linkColor:Ljava/lang/String;

.field private final modalSaveBgColor:Ljava/lang/String;

.field private final modalSaveTextColor:Ljava/lang/String;

.field private final privacyModalHeaderBgColor:Ljava/lang/String;

.field private final privacyModalHeaderTextColor:Ljava/lang/String;

.field private final txtOptInMsgColor:Ljava/lang/String;

.field private final txtOptInMsgFontSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 29

    const v26, 0x1ffffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 30
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2f

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    goto :goto_31

    :cond_2f
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    :goto_31
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_38

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    :goto_3a
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_41

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    goto :goto_43

    :cond_41
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    :goto_43
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4a

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    :goto_4c
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_53

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    goto :goto_55

    :cond_53
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    :goto_55
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5c

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    :goto_5e
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_65

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    goto :goto_67

    :cond_65
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    :goto_67
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_6e

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    iput-object p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    :goto_70
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_77

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    goto :goto_7b

    :cond_77
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    :goto_7b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_82

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    goto :goto_86

    :cond_82
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    :goto_86
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_8d

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    goto :goto_91

    :cond_8d
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    :goto_91
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_9a

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    goto :goto_9e

    :cond_9a
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    :goto_9e
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_a6

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    goto :goto_aa

    :cond_a6
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    :goto_aa
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_b2

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    goto :goto_b6

    :cond_b2
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    :goto_b6
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_be

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    goto :goto_c2

    :cond_be
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    :goto_c2
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_ca

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    goto :goto_ce

    :cond_ca
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    :goto_ce
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_d6

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    goto :goto_da

    :cond_d6
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    :goto_da
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_e2

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    goto :goto_e6

    :cond_e2
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    :goto_e6
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_ee

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    goto :goto_f2

    :cond_ee
    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    :goto_f2
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_fa

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    goto :goto_fe

    :cond_fa
    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    :goto_fe
    const/high16 p2, 0x1000000

    and-int/2addr p1, p2

    if-nez p1, :cond_106

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    return-void

    :cond_106
    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 12
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 18
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 19
    iput-object p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 20
    iput-object p14, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 21
    iput-object p15, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 26
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 27
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 28
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 30
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 31
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 54

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_e7

    const/16 p26, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 p26, p25

    :goto_e9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    .line 6
    invoke-direct/range {p1 .. p26}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
    .registers 45

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_be

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_f2

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    goto :goto_f4

    :cond_f2
    move-object/from16 v1, p23

    :goto_f4
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_ff

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    goto :goto_101

    :cond_ff
    move-object/from16 v1, p24

    :goto_101
    const/high16 v16, 0x1000000

    and-int v16, p26, v16

    if-eqz v16, :cond_110

    move-object/from16 p10, v1

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    move-object/from16 p25, p10

    move-object/from16 p26, v1

    goto :goto_114

    :cond_110
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    :goto_114
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p26}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_c

    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_21

    :cond_1d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    :goto_21
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2a
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_36

    :cond_32
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    :goto_36
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3f
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_4b

    :cond_47
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    if-eqz v1, :cond_54

    :goto_4b
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_54
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_60

    :cond_5c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    if-eqz v1, :cond_69

    :goto_60
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_69
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_75

    :cond_71
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    if-eqz v1, :cond_7e

    :goto_75
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7e
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_86

    goto :goto_8a

    :cond_86
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    if-eqz v1, :cond_93

    :goto_8a
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_93
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_9b

    goto :goto_9f

    :cond_9b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    if-eqz v1, :cond_a8

    :goto_9f
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_a8
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_b1

    goto :goto_b5

    :cond_b1
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    if-eqz v1, :cond_be

    :goto_b5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_be
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c7

    goto :goto_cb

    :cond_c7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    if-eqz v1, :cond_d4

    :goto_cb
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d4
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_dd

    goto :goto_e1

    :cond_dd
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    if-eqz v1, :cond_ea

    :goto_e1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_ea
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_f3

    goto :goto_f7

    :cond_f3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    if-eqz v1, :cond_100

    :goto_f7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_100
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_109

    goto :goto_10d

    :cond_109
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    if-eqz v1, :cond_116

    :goto_10d
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_116
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_11f

    goto :goto_123

    :cond_11f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    if-eqz v1, :cond_12c

    :goto_123
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_12c
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_135

    goto :goto_139

    :cond_135
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    if-eqz v1, :cond_142

    :goto_139
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_142
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14b

    goto :goto_14f

    :cond_14b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    if-eqz v1, :cond_158

    :goto_14f
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_158
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_161

    goto :goto_165

    :cond_161
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    if-eqz v1, :cond_16e

    :goto_165
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_16e
    const/16 v0, 0x11

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_177

    goto :goto_17b

    :cond_177
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    if-eqz v1, :cond_184

    :goto_17b
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_184
    const/16 v0, 0x12

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_18d

    goto :goto_191

    :cond_18d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    if-eqz v1, :cond_19a

    :goto_191
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19a
    const/16 v0, 0x13

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    goto :goto_1a7

    :cond_1a3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    if-eqz v1, :cond_1b0

    :goto_1a7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b0
    const/16 v0, 0x14

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1b9

    goto :goto_1bd

    :cond_1b9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    if-eqz v1, :cond_1c6

    :goto_1bd
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1c6
    const/16 v0, 0x15

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1cf

    goto :goto_1d3

    :cond_1cf
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    if-eqz v1, :cond_1dc

    :goto_1d3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1dc
    const/16 v0, 0x16

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1e5

    goto :goto_1e9

    :cond_1e5
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    if-eqz v0, :cond_1f4

    :goto_1e9
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1f4
    const/16 v0, 0x17

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1fd

    goto :goto_201

    :cond_1fd
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    if-eqz v0, :cond_20c

    :goto_201
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_20c
    const/16 v0, 0x18

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_215

    goto :goto_219

    :cond_215
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    if-eqz v0, :cond_224

    :goto_219
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_224
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
    .registers 52

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    return v2

    :cond_a6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v2

    :cond_c7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    return v2

    :cond_d2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    return v2

    :cond_dd
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    return v2

    :cond_e8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    return v2

    :cond_f3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fe

    return v2

    :cond_fe
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_109

    return v2

    :cond_109
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_114

    return v2

    :cond_114
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11f

    return v2

    :cond_11f
    return v0
.end method

.method public final getBannerBgColor()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerTextColor()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnAcceptBgColor()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnAcceptTextColor()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnDenyBgColor()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnDenyTextColor()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnMoreInfoBgColor()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnMoreInfoTextColor()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnPrivacyButtonActiveSize()Ljava/lang/Integer;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBtnPrivacyButtonBgColor()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnPrivacyButtonInactiveSize()Ljava/lang/Integer;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBtnPrivacyButtonTextColor()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnPrivacyButtonTransparency()Ljava/lang/Integer;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChipBgColor()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getChipTextColor()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCornerModalHeaderBgColor()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCornerModalHeaderTextColor()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistoryDateFormat()Ljava/lang/Integer;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLinkColor()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getModalSaveBgColor()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getModalSaveTextColor()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyModalHeaderBgColor()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyModalHeaderTextColor()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxtOptInMsgColor()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxtOptInMsgFontSize()Ljava/lang/Integer;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    if-nez v2, :cond_47

    move v2, v1

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    if-nez v2, :cond_54

    move v2, v1

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    if-nez v2, :cond_61

    move v2, v1

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    if-nez v2, :cond_6e

    move v2, v1

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    if-nez v2, :cond_7b

    move v2, v1

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    if-nez v2, :cond_88

    move v2, v1

    goto :goto_8c

    :cond_88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    if-nez v2, :cond_95

    move v2, v1

    goto :goto_99

    :cond_95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    if-nez v2, :cond_a2

    move v2, v1

    goto :goto_a6

    :cond_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    if-nez v2, :cond_af

    move v2, v1

    goto :goto_b3

    :cond_af
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    if-nez v2, :cond_bc

    move v2, v1

    goto :goto_c0

    :cond_bc
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    if-nez v2, :cond_c9

    move v2, v1

    goto :goto_cd

    :cond_c9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    if-nez v2, :cond_d6

    move v2, v1

    goto :goto_da

    :cond_d6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    if-nez v2, :cond_e3

    move v2, v1

    goto :goto_e7

    :cond_e3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    if-nez v2, :cond_f0

    move v2, v1

    goto :goto_f4

    :cond_f0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    if-nez v2, :cond_fd

    move v2, v1

    goto :goto_101

    :cond_fd
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    if-nez v2, :cond_10a

    move v2, v1

    goto :goto_10e

    :cond_10a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    if-nez v2, :cond_117

    move v2, v1

    goto :goto_11b

    :cond_117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    if-nez v2, :cond_124

    move v2, v1

    goto :goto_128

    :cond_124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_128
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    if-nez v2, :cond_131

    move v2, v1

    goto :goto_135

    :cond_131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_135
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    if-nez v2, :cond_13d

    goto :goto_141

    :cond_13d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_141
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "UsercentricsStyles(btnPrivacyButtonInactiveSize="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", historyDateFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btnPrivacyButtonActiveSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", txtOptInMsgFontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btnPrivacyButtonTransparency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btnPrivacyButtonBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btnAcceptTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btnDenyTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", txtOptInMsgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btnMoreInfoBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btnMoreInfoTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btnAcceptBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btnDenyBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerModalHeaderBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerModalHeaderTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privacyModalHeaderBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privacyModalHeaderTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btnPrivacyButtonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modalSaveTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modalSaveBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chipTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chipBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsStyles.Companion (com.usercentrics.sdk.v2.settings.data.UsercentricsStyles$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;
.super Ljava/lang/Object;
.source "UsercentricsStyles.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
