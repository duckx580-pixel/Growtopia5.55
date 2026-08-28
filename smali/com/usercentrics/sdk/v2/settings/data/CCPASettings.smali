###### Class com.usercentrics.sdk.v2.settings.data.CCPASettings (com.usercentrics.sdk.v2.settings.data.CCPASettings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
.super Ljava/lang/Object;
.source "CCPASettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0002PQB\u00b5\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bB\u00a9\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u001cJ\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u000eH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\t\u00106\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u000eH\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010A\u001a\u00020\u000eH\u00c6\u0003J\t\u0010B\u001a\u00020\u0010H\u00c6\u0003J\u00b9\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010D\u001a\u00020\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001J\t\u0010G\u001a\u00020\u0005H\u00d6\u0001J&\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u00c1\u0001\u00a2\u0006\u0002\u0008OR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0011\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010#\u00a8\u0006R"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
        "",
        "seen1",
        "",
        "optOutNoticeLabel",
        "",
        "btnSave",
        "firstLayerTitle",
        "secondLayerTitle",
        "secondLayerDescription",
        "btnMoreInfo",
        "firstLayerMobileVariant",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        "isActive",
        "",
        "region",
        "Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;",
        "showOnPageLoad",
        "reshowAfterDays",
        "iabAgreementExists",
        "removeDoNotSellToggle",
        "appFirstLayerDescription",
        "firstLayerMobileDescriptionIsActive",
        "firstLayerMobileDescription",
        "secondLayerHideLanguageSwitch",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)V",
        "getAppFirstLayerDescription",
        "()Ljava/lang/String;",
        "getBtnMoreInfo",
        "getBtnSave",
        "getFirstLayerMobileDescription",
        "getFirstLayerMobileDescriptionIsActive",
        "()Z",
        "getFirstLayerMobileVariant",
        "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        "getFirstLayerTitle",
        "getIabAgreementExists",
        "getOptOutNoticeLabel",
        "getRegion",
        "()Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;",
        "getRemoveDoNotSellToggle",
        "getReshowAfterDays",
        "()I",
        "getSecondLayerDescription",
        "getSecondLayerHideLanguageSwitch",
        "getSecondLayerTitle",
        "getShowOnPageLoad",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;


# instance fields
.field private final appFirstLayerDescription:Ljava/lang/String;

.field private final btnMoreInfo:Ljava/lang/String;

.field private final btnSave:Ljava/lang/String;

.field private final firstLayerMobileDescription:Ljava/lang/String;

.field private final firstLayerMobileDescriptionIsActive:Z

.field private final firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field private final firstLayerTitle:Ljava/lang/String;

.field private final iabAgreementExists:Z

.field private final isActive:Z

.field private final optOutNoticeLabel:Ljava/lang/String;

.field private final region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

.field private final removeDoNotSellToggle:Z

.field private final reshowAfterDays:I

.field private final secondLayerDescription:Ljava/lang/String;

.field private final secondLayerHideLanguageSwitch:Z

.field private final secondLayerTitle:Ljava/lang/String;

.field private final showOnPageLoad:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;

    const/16 v0, 0x11

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->values()[Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.usercentrics.sdk.v2.settings.data.CCPARegion"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 22
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_f

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    const/4 p3, 0x0

    if-nez p2, :cond_26

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    goto :goto_28

    :cond_26
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    :goto_28
    and-int/lit16 p2, p1, 0x80

    const/4 p4, 0x0

    if-nez p2, :cond_30

    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    goto :goto_32

    :cond_30
    iput-boolean p9, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    :goto_32
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3b

    .line 21
    sget-object p2, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    goto :goto_3d

    :cond_3b
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    :goto_3d
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_44

    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    goto :goto_46

    :cond_44
    iput-boolean p11, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    :goto_46
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_4f

    const/16 p2, 0x16d

    iput p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    goto :goto_51

    :cond_4f
    iput p12, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    :goto_51
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_58

    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    goto :goto_5a

    :cond_58
    iput-boolean p13, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    :goto_5a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_61

    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    goto :goto_65

    :cond_61
    move/from16 p2, p14

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    :goto_65
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_6c

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    goto :goto_70

    :cond_6c
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    :goto_70
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_77

    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    goto :goto_7b

    :cond_77
    move/from16 p2, p16

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    :goto_7b
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_84

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    goto :goto_88

    :cond_84
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    :goto_88
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_90

    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    return-void

    :cond_90
    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)V
    .registers 19

    const-string v0, "optOutNoticeLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnSave"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstLayerTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLayerTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLayerDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnMoreInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 18
    iput-boolean p8, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    .line 21
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 24
    iput-boolean p10, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    .line 27
    iput p11, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    .line 30
    iput-boolean p12, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    .line 33
    iput-boolean p13, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    .line 35
    iput-object p14, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    move/from16 p1, p15

    .line 36
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    move-object/from16 p1, p16

    .line 37
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    move/from16 p1, p17

    .line 38
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v10, v2

    goto :goto_b

    :cond_9
    move-object/from16 v10, p7

    :goto_b
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    move v11, v3

    goto :goto_14

    :cond_12
    move/from16 v11, p8

    :goto_14
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1c

    .line 21
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    move-object v12, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v12, p9

    :goto_1e
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_24

    move v13, v3

    goto :goto_26

    :cond_24
    move/from16 v13, p10

    :goto_26
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2e

    const/16 v1, 0x16d

    move v14, v1

    goto :goto_30

    :cond_2e
    move/from16 v14, p11

    :goto_30
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_36

    move v15, v3

    goto :goto_38

    :cond_36
    move/from16 v15, p12

    :goto_38
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3f

    move/from16 v16, v3

    goto :goto_41

    :cond_3f
    move/from16 v16, p13

    :goto_41
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_48

    move-object/from16 v17, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v17, p14

    :goto_4a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_51

    move/from16 v18, v3

    goto :goto_53

    :cond_51
    move/from16 v18, p15

    :goto_53
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5c

    move-object/from16 v19, v2

    goto :goto_5e

    :cond_5c
    move-object/from16 v19, p16

    :goto_5e
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_74

    move/from16 v20, v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v3, p0

    goto :goto_84

    :cond_74
    move/from16 v20, p17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 6
    :goto_84
    invoke-direct/range {v3 .. v20}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-boolean v11, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    goto :goto_5e

    :cond_5c
    move/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget v12, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    goto :goto_8d

    :cond_8b
    move/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_c8

    move-object/from16 p2, v1

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    move-object/from16 p17, p2

    move/from16 p18, v1

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_ec

    :cond_c8
    move/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    :goto_ec
    invoke-virtual/range {p1 .. p18}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_32

    :cond_2e
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    if-eqz v2, :cond_3b

    :goto_32
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3b
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_47

    :cond_43
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    if-eqz v2, :cond_4c

    :goto_47
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_4c
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_5b

    :cond_55
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 21
    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    if-eq v2, v3, :cond_64

    .line 5
    :goto_5b
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_64
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_71

    :cond_6d
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    if-eqz v1, :cond_76

    :goto_71
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_76
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_85

    :cond_7f
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    const/16 v2, 0x16d

    if-eq v1, v2, :cond_8a

    :goto_85
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_8a
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_93

    goto :goto_97

    :cond_93
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    if-eqz v1, :cond_9c

    :goto_97
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9c
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a5

    goto :goto_a9

    :cond_a5
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    if-eqz v1, :cond_ae

    :goto_a9
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_ae
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_b7

    goto :goto_bb

    :cond_b7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    if-eqz v1, :cond_c4

    :goto_bb
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_c4
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_cd

    goto :goto_d1

    :cond_cd
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    if-eqz v1, :cond_d6

    :goto_d1
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d6
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_df

    goto :goto_e3

    :cond_df
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    if-eqz v1, :cond_ec

    :goto_e3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_ec
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_f5

    goto :goto_f9

    :cond_f5
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    if-eqz v1, :cond_fe

    :goto_f9
    iget-boolean p0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_fe
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    return v0
.end method

.method public final component11()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    return v0
.end method

.method public final component12()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    return v0
.end method

.method public final component13()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-object v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    return v0
.end method

.method public final component9()Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 37

    const-string v0, "optOutNoticeLabel"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnSave"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstLayerTitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLayerTitle"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLayerDescription"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnMoreInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    if-eq v1, v3, :cond_63

    return v2

    :cond_63
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    if-eq v1, v3, :cond_6a

    return v2

    :cond_6a
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    if-eq v1, v3, :cond_71

    return v2

    :cond_71
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    if-eq v1, v3, :cond_78

    return v2

    :cond_78
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    if-eq v1, v3, :cond_7f

    return v2

    :cond_7f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    return v2

    :cond_8a
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    if-eq v1, v3, :cond_91

    return v2

    :cond_91
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    return v2

    :cond_9c
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    if-eq v1, p1, :cond_a3

    return v2

    :cond_a3
    return v0
.end method

.method public final getAppFirstLayerDescription()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnMoreInfo()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnSave()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLayerMobileDescription()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLayerMobileDescriptionIsActive()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    return v0
.end method

.method public final getFirstLayerMobileVariant()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-object v0
.end method

.method public final getFirstLayerTitle()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getIabAgreementExists()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    return v0
.end method

.method public final getOptOutNoticeLabel()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    return-object v0
.end method

.method public final getRemoveDoNotSellToggle()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    return v0
.end method

.method public final getReshowAfterDays()I
    .registers 2

    .line 27
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    return v0
.end method

.method public final getSecondLayerDescription()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondLayerHideLanguageSwitch()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    return v0
.end method

.method public final getSecondLayerTitle()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowOnPageLoad()Z
    .registers 2

    .line 24
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const/4 v2, 0x0

    if-nez v1, :cond_3c

    move v1, v2

    goto :goto_40

    :cond_3c
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->hashCode()I

    move-result v1

    :goto_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    if-nez v1, :cond_7f

    move v1, v2

    goto :goto_83

    :cond_7f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_83
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    if-nez v1, :cond_94

    goto :goto_98

    :cond_94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_98
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .registers 2

    .line 18
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    iget-boolean v8, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    iget-boolean v10, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    iget v11, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    iget-boolean v12, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    iget-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "CCPASettings(optOutNoticeLabel="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btnSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondLayerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondLayerDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btnMoreInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerMobileVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showOnPageLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reshowAfterDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iabAgreementExists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removeDoNotSellToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appFirstLayerDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerMobileDescriptionIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerMobileDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondLayerHideLanguageSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.CCPASettings.Companion (com.usercentrics.sdk.v2.settings.data.CCPASettings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;
.super Ljava/lang/Object;
.source "CCPASettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
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
        "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
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

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
