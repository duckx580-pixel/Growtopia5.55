###### Class com.usercentrics.sdk.v2.settings.data.UsNationalSettings (com.usercentrics.sdk.v2.settings.data.UsNationalSettings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
.super Ljava/lang/Object;
.source "GppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGppSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GppSettings.kt\ncom/usercentrics/sdk/v2/settings/data/UsNationalSettings\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002>?B\u0089\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u008d\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u000205H\u00d6\u0001J&\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u00c1\u0001\u00a2\u0006\u0002\u0008=R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018\u00a8\u0006@"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;",
        "",
        "seen1",
        "",
        "sharingNotice",
        "saleOptOutNotice",
        "sharingOptOutNotice",
        "targetedAdvertisingOptOutNotice",
        "sensitiveDataProcessingOptOutNotice",
        "sensitiveDataLimitUseNotice",
        "saleOptOut",
        "sharingOptOut",
        "targetedAdvertisingOptOut",
        "sensitiveDataProcessing",
        "",
        "knownChildSensitiveDataConsents",
        "personalDataConsents",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIIIIIIIIILjava/util/List;Ljava/util/List;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(IIIIIIIIILjava/util/List;Ljava/util/List;I)V",
        "getKnownChildSensitiveDataConsents",
        "()Ljava/util/List;",
        "getPersonalDataConsents",
        "()I",
        "getSaleOptOut",
        "getSaleOptOutNotice",
        "getSensitiveDataLimitUseNotice",
        "getSensitiveDataProcessing",
        "getSensitiveDataProcessingOptOutNotice",
        "getSharingNotice",
        "getSharingOptOut",
        "getSharingOptOutNotice",
        "getTargetedAdvertisingOptOut",
        "getTargetedAdvertisingOptOutNotice",
        "component1",
        "component10",
        "component11",
        "component12",
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
        "",
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;


# instance fields
.field private final knownChildSensitiveDataConsents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final personalDataConsents:I

.field private final saleOptOut:I

.field private final saleOptOutNotice:I

.field private final sensitiveDataLimitUseNotice:I

.field private final sensitiveDataProcessing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sensitiveDataProcessingOptOutNotice:I

.field private final sharingNotice:I

.field private final sharingOptOut:I

.field private final sharingOptOutNotice:I

.field private final targetedAdvertisingOptOut:I

.field private final targetedAdvertisingOptOutNotice:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;

    const/16 v0, 0xc

    .line 75
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

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 16

    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;-><init>(IIIIIIIIILjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIILjava/util/List;Ljava/util/List;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 18
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_f

    .line 75
    iput v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    goto :goto_11

    :cond_f
    iput p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    :goto_11
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_18

    iput v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    goto :goto_1a

    :cond_18
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    :goto_1a
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_21

    iput v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    goto :goto_23

    :cond_21
    iput p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    :goto_23
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2a

    iput v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    goto :goto_2c

    :cond_2a
    iput p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    :goto_2c
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_33

    iput v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    goto :goto_35

    :cond_33
    iput p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    :goto_35
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3c

    iput v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    goto :goto_3e

    :cond_3c
    iput p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    :goto_3e
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_45

    iput v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    goto :goto_47

    :cond_45
    iput p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    :goto_47
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4e

    iput v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    goto :goto_50

    :cond_4e
    iput p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    :goto_50
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_57

    iput v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    goto :goto_59

    :cond_57
    iput p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    :goto_59
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_72

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v1

    :goto_65
    if-ge p4, p3, :cond_6d

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_65

    :cond_6d
    check-cast p2, Ljava/util/List;

    .line 75
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    goto :goto_74

    :cond_72
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    :goto_74
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8c

    .line 87
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v1

    :goto_7f
    if-ge p4, p3, :cond_87

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_7f

    :cond_87
    check-cast p2, Ljava/util/List;

    .line 75
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    goto :goto_8e

    :cond_8c
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    :goto_8e
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_95

    iput v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    return-void

    :cond_95
    move/from16 p1, p13

    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    return-void
.end method

.method public constructor <init>(IIIIIIIIILjava/util/List;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "sensitiveDataProcessing"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownChildSensitiveDataConsents"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    .line 78
    iput p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    .line 79
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    .line 80
    iput p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    .line 81
    iput p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    .line 82
    iput p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    .line 83
    iput p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    .line 84
    iput p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    .line 85
    iput p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    .line 86
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 87
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 88
    iput p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIILjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_f

    :cond_d
    move/from16 v1, p1

    :goto_f
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_15

    move v4, v2

    goto :goto_17

    :cond_15
    move/from16 v4, p2

    :goto_17
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1d

    move v5, v2

    goto :goto_1f

    :cond_1d
    move/from16 v5, p3

    :goto_1f
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_25

    move v6, v2

    goto :goto_27

    :cond_25
    move/from16 v6, p4

    :goto_27
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2d

    move v7, v2

    goto :goto_2f

    :cond_2d
    move/from16 v7, p5

    :goto_2f
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_35

    move v8, v2

    goto :goto_37

    :cond_35
    move/from16 v8, p6

    :goto_37
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3d

    move v9, v2

    goto :goto_3f

    :cond_3d
    move/from16 v9, p7

    :goto_3f
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_45

    move v10, v2

    goto :goto_47

    :cond_45
    move/from16 v10, p8

    :goto_47
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4d

    move v11, v2

    goto :goto_4f

    :cond_4d
    move/from16 v11, p9

    :goto_4f
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_66

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v2

    :goto_5b
    if-ge v14, v13, :cond_63

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5b

    :cond_63
    check-cast v12, Ljava/util/List;

    goto :goto_68

    :cond_66
    move-object/from16 v12, p10

    :goto_68
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_7f

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v2

    :goto_73
    if-ge v15, v14, :cond_7b

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_73

    :cond_7b
    move-object v3, v13

    check-cast v3, Ljava/util/List;

    goto :goto_81

    :cond_7f
    move-object/from16 v3, p11

    :goto_81
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_88

    move/from16 p13, v2

    goto :goto_8a

    :cond_88
    move/from16 p13, p12

    :goto_8a
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p12, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    .line 76
    invoke-direct/range {p1 .. p13}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;-><init>(IIIIIIIIILjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 75
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;IIIIIIIIILjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
    .registers 15

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_6

    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    :cond_6
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_c

    iget p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    :cond_c
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_12

    iget p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    :cond_12
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_18

    iget p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    :cond_18
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_1e

    iget p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    :cond_1e
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_24

    iget p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    :cond_24
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_2a

    iget p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    :cond_2a
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_30

    iget p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    :cond_30
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_36

    iget p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    :cond_36
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_3c

    iget-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    :cond_3c
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_42

    iget-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    :cond_42
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_48

    iget p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    :cond_48
    move-object p13, p11

    move p14, p12

    move p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->copy(IIIIIIIIILjava/util/List;Ljava/util/List;I)Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 75
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_12

    :cond_e
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    if-eqz v3, :cond_17

    :goto_12
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_17
    const/4 v3, 0x1

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_23

    :cond_1f
    iget v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    if-eqz v4, :cond_28

    :goto_23
    iget v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    invoke-interface {p1, p2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_28
    const/4 v3, 0x2

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_34

    :cond_30
    iget v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    if-eqz v4, :cond_39

    :goto_34
    iget v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    invoke-interface {p1, p2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_39
    const/4 v4, 0x3

    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_45

    :cond_41
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    if-eqz v5, :cond_4a

    :goto_45
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    invoke-interface {p1, p2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_4a
    const/4 v4, 0x4

    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_52

    goto :goto_56

    :cond_52
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    if-eqz v5, :cond_5b

    :goto_56
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    invoke-interface {p1, p2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5b
    const/4 v4, 0x5

    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_63

    goto :goto_67

    :cond_63
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    if-eqz v5, :cond_6c

    :goto_67
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    invoke-interface {p1, p2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_6c
    const/4 v4, 0x6

    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_74

    goto :goto_78

    :cond_74
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    if-eqz v5, :cond_7d

    :goto_78
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    invoke-interface {p1, p2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7d
    const/4 v4, 0x7

    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_85

    goto :goto_89

    :cond_85
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    if-eqz v5, :cond_8e

    :goto_89
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    invoke-interface {p1, p2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_8e
    const/16 v4, 0x8

    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_97

    goto :goto_9b

    :cond_97
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    if-eqz v5, :cond_a0

    :goto_9b
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    invoke-interface {p1, p2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_a0
    const/16 v4, 0x9

    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_a9

    goto :goto_c3

    :cond_a9
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v1

    :goto_b3
    if-ge v8, v7, :cond_bb

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b3

    :cond_bb
    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cc

    .line 75
    :goto_c3
    aget-object v5, v0, v4

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    invoke-interface {p1, p2, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_cc
    const/16 v4, 0xa

    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_d5

    goto :goto_ec

    :cond_d5
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_dc
    if-ge v1, v3, :cond_e4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_dc

    :cond_e4
    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f5

    .line 75
    :goto_ec
    aget-object v0, v0, v4

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f5
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_fe

    goto :goto_102

    :cond_fe
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    if-eqz v1, :cond_107

    :goto_102
    iget p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_107
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    return-object v0
.end method

.method public final component12()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    return v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    return v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    return v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    return v0
.end method

.method public final component8()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    return v0
.end method

.method public final component9()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    return v0
.end method

.method public final copy(IIIIIIIIILjava/util/List;Ljava/util/List;I)Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;"
        }
    .end annotation

    const-string v0, "sensitiveDataProcessing"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownChildSensitiveDataConsents"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;-><init>(IIIIIIIIILjava/util/List;Ljava/util/List;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    return v2

    :cond_56
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    return v2

    :cond_61
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    iget p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    if-eq v1, p1, :cond_68

    return v2

    :cond_68
    return v0
.end method

.method public final getKnownChildSensitiveDataConsents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    return-object v0
.end method

.method public final getPersonalDataConsents()I
    .registers 2

    .line 88
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    return v0
.end method

.method public final getSaleOptOut()I
    .registers 2

    .line 83
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    return v0
.end method

.method public final getSaleOptOutNotice()I
    .registers 2

    .line 78
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    return v0
.end method

.method public final getSensitiveDataLimitUseNotice()I
    .registers 2

    .line 82
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    return v0
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

    .line 86
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    return-object v0
.end method

.method public final getSensitiveDataProcessingOptOutNotice()I
    .registers 2

    .line 81
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    return v0
.end method

.method public final getSharingNotice()I
    .registers 2

    .line 77
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    return v0
.end method

.method public final getSharingOptOut()I
    .registers 2

    .line 84
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    return v0
.end method

.method public final getSharingOptOutNotice()I
    .registers 2

    .line 79
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    return v0
.end method

.method public final getTargetedAdvertisingOptOut()I
    .registers 2

    .line 85
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    return v0
.end method

.method public final getTargetedAdvertisingOptOutNotice()I
    .registers 2

    .line 80
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    iget v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    iget v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    iget v7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    iget v8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    iget-object v9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    iget-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    iget v11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "UsNationalSettings(sharingNotice="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", saleOptOutNotice="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", sensitiveDataProcessingOptOutNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensitiveDataLimitUseNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saleOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharingOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetedAdvertisingOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensitiveDataProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", knownChildSensitiveDataConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", personalDataConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsNationalSettings.Companion (com.usercentrics.sdk.v2.settings.data.UsNationalSettings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;
.super Ljava/lang/Object;
.source "GppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
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
        "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;",
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
