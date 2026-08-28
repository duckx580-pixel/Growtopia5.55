###### Class com.usercentrics.sdk.v2.settings.data.GppSettings (com.usercentrics.sdk.v2.settings.data.GppSettings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
.super Ljava/lang/Object;
.source "GppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002?@B\u0081\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016B{\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0017J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0015\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u0084\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0003H\u00d6\u0001J\t\u00106\u001a\u00020\u000eH\u00d6\u0001J&\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u00c1\u0001\u00a2\u0006\u0002\u0008>R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008 \u0010\u001eR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008!\u0010\u001eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006A"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;",
        "",
        "seen1",
        "",
        "enabled",
        "",
        "applicableSections",
        "",
        "uspV1",
        "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;",
        "usNational",
        "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;",
        "usStateSettings",
        "",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
        "mspaCoveredTransaction",
        "mspaServiceProviderMode",
        "mspaOptOutOptionMode",
        "gpcEnabled",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "getApplicableSections",
        "()Ljava/util/List;",
        "getEnabled",
        "()Z",
        "getGpcEnabled",
        "getMspaCoveredTransaction",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMspaOptOutOptionMode",
        "getMspaServiceProviderMode",
        "getUsNational",
        "()Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;",
        "getUsStateSettings",
        "()Ljava/util/Map;",
        "getUspV1",
        "()Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;",
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;

.field private static final default:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;


# instance fields
.field private final applicableSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Z

.field private final gpcEnabled:Z

.field private final mspaCoveredTransaction:Ljava/lang/Integer;

.field private final mspaOptOutOptionMode:Ljava/lang/Integer;

.field private final mspaServiceProviderMode:Ljava/lang/Integer;

.field private final usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

.field private final usStateSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;

    const/16 v0, 0x9

    .line 57
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 58
    new-instance v3, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->default:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 13
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x0

    if-nez p11, :cond_b

    iput-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    goto :goto_d

    :cond_b
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_18

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    goto :goto_1a

    :cond_18
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    :goto_1a
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_22

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    goto :goto_24

    :cond_22
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    :goto_24
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2b

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    goto :goto_2d

    :cond_2b
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    :goto_2d
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_38

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    goto :goto_3a

    :cond_38
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    :goto_3a
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_41

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    goto :goto_43

    :cond_41
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    :goto_43
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4a

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    goto :goto_4c

    :cond_4a
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    :goto_4c
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_53

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    goto :goto_55

    :cond_53
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    :goto_55
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_5c

    iput-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    return-void

    :cond_5c
    iput-boolean p10, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "applicableSections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usStateSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 20
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 35
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 40
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 45
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 50
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 55
    iput-boolean p9, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_e

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_e
    and-int/lit8 p11, p10, 0x4

    const/4 v1, 0x0

    if-eqz p11, :cond_14

    move-object p3, v1

    :cond_14
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_19

    move-object p4, v1

    :cond_19
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_21

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_21
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_26

    move-object p6, v1

    :cond_26
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2b

    move-object p7, v1

    :cond_2b
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_30

    move-object p8, v1

    :cond_30
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_36

    move p10, v0

    goto :goto_37

    :cond_36
    move p10, p9

    :goto_37
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p10}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 1

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->default:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/GppSettings;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 12

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_6

    iget-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    :cond_6
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    :cond_c
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    :cond_12
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    :cond_18
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    :cond_1e
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_24

    iget-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    :cond_24
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2a

    iget-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    :cond_2a
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_30

    iget-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    :cond_30
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_36

    iget-boolean p9, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    :cond_36
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->copy(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    if-eqz v2, :cond_13

    :goto_e
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_27

    :cond_1b
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 9
    :goto_27
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_30
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_3c

    :cond_38
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    if-eqz v2, :cond_45

    :goto_3c
    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_45
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_51

    :cond_4d
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    if-eqz v2, :cond_5a

    :goto_51
    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5a
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_6e

    :cond_62
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    .line 9
    :goto_6e
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_77
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_83

    :cond_7f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    if-eqz v1, :cond_8c

    :goto_83
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8c
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_94

    goto :goto_98

    :cond_94
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    if-eqz v1, :cond_a1

    :goto_98
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_a1
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a9

    goto :goto_ad

    :cond_a9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    if-eqz v1, :cond_b6

    :goto_ad
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b6
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_bf

    goto :goto_c3

    :cond_bf
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    if-eqz v1, :cond_c8

    :goto_c3
    iget-boolean p0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_c8
    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    return v0
.end method

.method public final copy(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;"
        }
    .end annotation

    const-string v0, "applicableSections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usStateSettings"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    if-eq v1, p1, :cond_67

    return v2

    :cond_67
    return v0
.end method

.method public final getApplicableSections()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    return v0
.end method

.method public final getGpcEnabled()Z
    .registers 2

    .line 55
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    return v0
.end method

.method public final getMspaCoveredTransaction()Ljava/lang/Integer;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMspaOptOutOptionMode()Ljava/lang/Integer;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMspaServiceProviderMode()Ljava/lang/Integer;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUsNational()Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    return-object v0
.end method

.method public final getUsStateSettings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final getUspV1()Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    if-nez v1, :cond_3b

    move v1, v2

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    if-nez v1, :cond_48

    move v1, v2

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    if-nez v1, :cond_54

    goto :goto_58

    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    iget-boolean v8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "GppSettings(enabled="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", applicableSections="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uspV1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usNational="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usStateSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mspaCoveredTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mspaServiceProviderMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mspaOptOutOptionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpcEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.GppSettings.Companion (com.usercentrics.sdk.v2.settings.data.GppSettings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;
.super Ljava/lang/Object;
.source "GppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;",
        "",
        "()V",
        "default",
        "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;",
        "getDefault",
        "()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 2

    .line 58
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->access$getDefault$cp()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
