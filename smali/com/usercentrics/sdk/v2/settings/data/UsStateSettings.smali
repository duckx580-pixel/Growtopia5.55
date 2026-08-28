###### Class com.usercentrics.sdk.v2.settings.data.UsStateSettings (com.usercentrics.sdk.v2.settings.data.UsStateSettings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;
.super Ljava/lang/Object;
.source "GppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002?@B\u007f\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013B{\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u0086\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0003H\u00d6\u0001J\t\u00106\u001a\u00020\u0005H\u00d6\u0001J&\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u00c1\u0001\u00a2\u0006\u0002\u0008>R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
        "",
        "seen1",
        "",
        "stateCode",
        "",
        "saleOptOutNotice",
        "sharingOptOutNotice",
        "targetedAdvertisingOptOutNotice",
        "saleOptOut",
        "sharingOptOut",
        "targetedAdvertisingOptOut",
        "sensitiveDataProcessing",
        "",
        "knownChildSensitiveDataConsents",
        "personalDataConsents",
        "sensitiveDataLimitUseNotice",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)V",
        "getKnownChildSensitiveDataConsents",
        "()I",
        "getPersonalDataConsents",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSaleOptOut",
        "getSaleOptOutNotice",
        "getSensitiveDataLimitUseNotice",
        "getSensitiveDataProcessing",
        "()Ljava/util/List;",
        "getSharingOptOut",
        "getSharingOptOutNotice",
        "getStateCode",
        "()Ljava/lang/String;",
        "getTargetedAdvertisingOptOut",
        "getTargetedAdvertisingOptOutNotice",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;


# instance fields
.field private final knownChildSensitiveDataConsents:I

.field private final personalDataConsents:Ljava/lang/Integer;

.field private final saleOptOut:I

.field private final saleOptOutNotice:I

.field private final sensitiveDataLimitUseNotice:Ljava/lang/Integer;

.field private final sensitiveDataProcessing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sharingOptOut:I

.field private final sharingOptOutNotice:I

.field private final stateCode:Ljava/lang/String;

.field private final targetedAdvertisingOptOut:I

.field private final targetedAdvertisingOptOutNotice:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;

    const/16 v0, 0xb

    .line 95
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

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 15
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p13, :cond_e

    .line 95
    sget-object p13, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

    invoke-virtual {p13}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p13, 0x0

    if-nez p2, :cond_1b

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    goto :goto_1d

    :cond_1b
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    :goto_1d
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_24

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    goto :goto_26

    :cond_24
    iput p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    :goto_26
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2d

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    goto :goto_2f

    :cond_2d
    iput p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    :goto_2f
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_36

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    goto :goto_38

    :cond_36
    iput p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    :goto_38
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3f

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    goto :goto_41

    :cond_3f
    iput p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    :goto_41
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_48

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    goto :goto_4a

    :cond_48
    iput p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    :goto_4a
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_55

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    goto :goto_57

    :cond_55
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    :goto_57
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5e

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    goto :goto_60

    :cond_5e
    iput p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    :goto_60
    and-int/lit16 p2, p1, 0x200

    const/4 p3, 0x0

    if-nez p2, :cond_68

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    goto :goto_6a

    :cond_68
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    :goto_6a
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_71

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    return-void

    :cond_71
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "stateCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveDataProcessing"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    .line 98
    iput p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    .line 99
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    .line 100
    iput p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    .line 101
    iput p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    .line 102
    iput p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    .line 103
    iput p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    .line 104
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 105
    iput p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    .line 106
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    .line 107
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_10

    move p4, v0

    :cond_10
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_15

    move p5, v0

    :cond_15
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1a

    move p6, v0

    :cond_1a
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_1f

    move p7, v0

    :cond_1f
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_27

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_27
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_2c

    move p9, v0

    :cond_2c
    and-int/lit16 p13, p12, 0x200

    const/4 v0, 0x0

    if-eqz p13, :cond_32

    move-object p10, v0

    :cond_32
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_38

    move-object p12, v0

    goto :goto_39

    :cond_38
    move-object p12, p11

    :goto_39
    move-object p11, p10

    move p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 96
    invoke-direct/range {p1 .. p12}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;-><init>(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 95
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;
    .registers 14

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    :cond_6
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_c

    iget p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    :cond_c
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_12

    iget p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    :cond_12
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_18

    iget p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    :cond_18
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1e

    iget p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    :cond_1e
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_24

    iget p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    :cond_24
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2a

    iget p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    :cond_2a
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_30

    iget-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    :cond_30
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_36

    iget p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    :cond_36
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_3c

    iget-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    :cond_3c
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_42

    iget-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    :cond_42
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->copy(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 95
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_14

    :cond_10
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    if-eqz v2, :cond_19

    :goto_14
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_19
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_25

    :cond_21
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    if-eqz v2, :cond_2a

    :goto_25
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_2a
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_36

    :cond_32
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    if-eqz v2, :cond_3b

    :goto_36
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_47

    :cond_43
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    if-eqz v2, :cond_4c

    :goto_47
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_4c
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_58

    :cond_54
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    if-eqz v2, :cond_5d

    :goto_58
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5d
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_65

    goto :goto_69

    :cond_65
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    if-eqz v2, :cond_6e

    :goto_69
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_6e
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_76

    goto :goto_82

    :cond_76
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    .line 95
    :goto_82
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8b
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_94

    goto :goto_98

    :cond_94
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    if-eqz v1, :cond_9d

    :goto_98
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9d
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a6

    goto :goto_aa

    :cond_a6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    if-eqz v1, :cond_b3

    :goto_aa
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b3
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_bc

    goto :goto_c0

    :cond_bc
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    if-eqz v1, :cond_c9

    :goto_c0
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_c9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    return v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    return v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    return v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    return-object v0
.end method

.method public final component9()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;"
        }
    .end annotation

    const-string v0, "stateCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveDataProcessing"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;-><init>(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    return v2

    :cond_69
    return v0
.end method

.method public final getKnownChildSensitiveDataConsents()I
    .registers 2

    .line 105
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    return v0
.end method

.method public final getPersonalDataConsents()Ljava/lang/Integer;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSaleOptOut()I
    .registers 2

    .line 101
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    return v0
.end method

.method public final getSaleOptOutNotice()I
    .registers 2

    .line 98
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    return v0
.end method

.method public final getSensitiveDataLimitUseNotice()Ljava/lang/Integer;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSensitiveDataProcessing()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    return-object v0
.end method

.method public final getSharingOptOut()I
    .registers 2

    .line 102
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    return v0
.end method

.method public final getSharingOptOutNotice()I
    .registers 2

    .line 99
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    return v0
.end method

.method public final getStateCode()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetedAdvertisingOptOut()I
    .registers 2

    .line 103
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    return v0
.end method

.method public final getTargetedAdvertisingOptOutNotice()I
    .registers 2

    .line 100
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_57

    move v1, v2

    goto :goto_5b

    :cond_57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    if-nez v1, :cond_63

    goto :goto_67

    :cond_63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_67
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    iget v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    iget v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    iget v8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    iget-object v9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "UsStateSettings(stateCode="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", saleOptOutNotice="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharingOptOutNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetedAdvertisingOptOutNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saleOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharingOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetedAdvertisingOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensitiveDataProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", knownChildSensitiveDataConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", personalDataConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensitiveDataLimitUseNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsStateSettings.Companion (com.usercentrics.sdk.v2.settings.data.UsStateSettings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;
.super Ljava/lang/Object;
.source "GppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;
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
        "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
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

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
