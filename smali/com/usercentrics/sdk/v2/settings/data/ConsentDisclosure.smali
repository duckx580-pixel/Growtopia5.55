###### Class com.usercentrics.sdk.v2.settings.data.ConsentDisclosure (com.usercentrics.sdk.v2.settings.data.ConsentDisclosure)
.class public final Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
.super Ljava/lang/Object;
.source "ConsentDisclosure.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002CDB\u0089\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015B\u0083\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u008c\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0013\u00107\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\u0003H\u00d6\u0001J\t\u0010:\u001a\u00020\u0005H\u00d6\u0001J&\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u00c1\u0001\u00a2\u0006\u0002\u0008BR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006E"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;",
        "",
        "seen1",
        "",
        "identifier",
        "",
        "type",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
        "name",
        "maxAgeSeconds",
        "",
        "cookieRefresh",
        "",
        "purposes",
        "",
        "domain",
        "description",
        "specialPurposes",
        "optOut",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
        "getCookieRefresh",
        "()Z",
        "getDescription",
        "()Ljava/lang/String;",
        "getDomain",
        "getIdentifier",
        "getMaxAgeSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getName",
        "getOptOut",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPurposes",
        "()Ljava/util/List;",
        "getSpecialPurposes",
        "getType$annotations",
        "()V",
        "getType",
        "()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;",
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;


# instance fields
.field private final cookieRefresh:Z

.field private final description:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final maxAgeSeconds:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final optOut:Ljava/lang/Boolean;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final specialPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->Companion:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;

    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    const-class v4, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v5, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4, v5, v2}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 14
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_b

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_30

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    goto :goto_32

    :cond_30
    iput-boolean p6, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    :goto_32
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3d

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    goto :goto_3f

    :cond_3d
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    :goto_3f
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_46

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    goto :goto_48

    :cond_46
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    :goto_48
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4f

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    goto :goto_51

    :cond_4f
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    :goto_51
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5c

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    goto :goto_5e

    :cond_5c
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    :goto_5e
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_65

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    return-void

    :cond_65
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "purposes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialPurposes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 10
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    .line 12
    iput-boolean p5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 13
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    .line 17
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1a

    const/4 p5, 0x0

    :cond_1a
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_22

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_22
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_27

    move-object p7, v0

    :cond_27
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_2c

    move-object p8, v0

    :cond_2c
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_34

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_34
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3a

    move-object p11, v0

    goto :goto_3b

    :cond_3a
    move-object p11, p10

    :goto_3b
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p11}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
    .registers 13

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    :cond_6
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    :cond_c
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    :cond_12
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    :cond_18
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1e

    iget-boolean p5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    :cond_1e
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_24

    iget-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    :cond_24
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2a

    iget-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    :cond_2a
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_30

    iget-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    :cond_30
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_36

    iget-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    :cond_36
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3c

    iget-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    :cond_3c
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->copy(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_e
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_23

    :cond_1f
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    if-eqz v2, :cond_2c

    :goto_23
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_38

    :cond_34
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    if-eqz v2, :cond_41

    :goto_38
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_41
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_4d

    :cond_49
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    if-eqz v2, :cond_56

    :goto_4d
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_56
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_62

    :cond_5e
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    if-eqz v2, :cond_67

    :goto_62
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_67
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_7b

    :cond_6f
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    .line 6
    :goto_7b
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_84
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8c

    goto :goto_90

    :cond_8c
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    if-eqz v2, :cond_99

    :goto_90
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_99
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a1

    goto :goto_a5

    :cond_a1
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    if-eqz v2, :cond_ae

    :goto_a5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_ae
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_b7

    goto :goto_c3

    :cond_b7
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cc

    .line 6
    :goto_c3
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_cc
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_d5

    goto :goto_d9

    :cond_d5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    if-eqz v1, :cond_e2

    :goto_d9
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;"
        }
    .end annotation

    const-string v0, "purposes"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialPurposes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v2

    :cond_72
    return v0
.end method

.method public final getCookieRefresh()Z
    .registers 2

    .line 12
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAgeSeconds()Ljava/lang/Long;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptOut()Ljava/lang/Boolean;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public final getSpecialPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    if-nez v2, :cond_4c

    move v2, v1

    goto :goto_50

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_50
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    if-nez v2, :cond_59

    move v2, v1

    goto :goto_5d

    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    if-nez v2, :cond_6e

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    iget-object v9, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ConsentDisclosure(identifier="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", type="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxAgeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookieRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specialPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.ConsentDisclosure.Companion (com.usercentrics.sdk.v2.settings.data.ConsentDisclosure$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;
.super Ljava/lang/Object;
.source "ConsentDisclosure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
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
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
