###### Class com.usercentrics.sdk.v2.settings.data.FirstLayer (com.usercentrics.sdk.v2.settings.data.FirstLayer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
.super Ljava/lang/Object;
.source "FirstLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000212BK\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010BA\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\rH\u00c6\u0003JJ\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001J&\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u00c1\u0001\u00a2\u0006\u0002\u00080R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;",
        "",
        "seen1",
        "",
        "hideButtonDeny",
        "",
        "logoPosition",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
        "secondLayerTrigger",
        "Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;",
        "closeOption",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;",
        "mobileVariant",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)V",
        "getCloseOption",
        "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;",
        "getHideButtonDeny",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLogoPosition",
        "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
        "getMobileVariant",
        "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        "getSecondLayerTrigger",
        "()Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;


# instance fields
.field private final closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

.field private final hideButtonDeny:Ljava/lang/Boolean;

.field private final logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

.field private final mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field private final secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->Companion:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    const-string v3, "com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition"

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;->values()[Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    const-string v3, "com.usercentrics.sdk.v2.settings.data.SecondLayerTrigger"

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    const-string v3, "com.usercentrics.sdk.v2.settings.data.FirstLayerCloseOption"

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    const-string v3, "com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant"

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;-><init>(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 9
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

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_b

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    :goto_28
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2f

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-void

    :cond_2f
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    .line 10
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 11
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1b

    move-object p6, v0

    goto :goto_1c

    :cond_1b
    move-object p6, p5

    :goto_1c
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;-><init>(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    :cond_18
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    :cond_1e
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->copy(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    :goto_e
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_23

    :cond_1f
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    if-eqz v2, :cond_2c

    :goto_23
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_38

    :cond_34
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    if-eqz v2, :cond_41

    :goto_38
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_41
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_4d

    :cond_49
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    if-eqz v2, :cond_56

    :goto_4d
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_56
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_62

    :cond_5e
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    if-eqz v2, :cond_6b

    :goto_62
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_6b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
    .registers 12

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;-><init>(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    if-eq v1, p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public final getCloseOption()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    return-object v0
.end method

.method public final getHideButtonDeny()Ljava/lang/Boolean;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    return-object v0
.end method

.method public final getMobileVariant()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-object v0
.end method

.method public final getSecondLayerTrigger()Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    if-nez v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->hashCode()I

    move-result v1

    :goto_3d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FirstLayer(hideButtonDeny="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", logoPosition="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondLayerTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.FirstLayer.Companion (com.usercentrics.sdk.v2.settings.data.FirstLayer$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;
.super Ljava/lang/Object;
.source "FirstLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
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
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;",
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

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
