###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose (com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;
.super Ljava/lang/Object;
.source "PublicInterfaces.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;,
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002ABB\u0085\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014Bk\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\u008a\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0013\u00105\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\t\u00108\u001a\u00020\u0005H\u00d6\u0001J&\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u00c1\u0001\u00a2\u0006\u0002\u0008@R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001dR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008\'\u0010\"\u00a8\u0006C"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "",
        "seen1",
        "",
        "purposeDescription",
        "",
        "illustrations",
        "",
        "id",
        "name",
        "consent",
        "",
        "isPartOfASelectedStack",
        "legitimateInterestConsent",
        "showConsentToggle",
        "showLegitimateInterestToggle",
        "stackId",
        "numberOfVendors",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getConsent",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getId",
        "()I",
        "getIllustrations",
        "()Ljava/util/List;",
        "()Z",
        "getLegitimateInterestConsent",
        "getName",
        "()Ljava/lang/String;",
        "getNumberOfVendors",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPurposeDescription",
        "getShowConsentToggle",
        "getShowLegitimateInterestToggle",
        "getStackId",
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
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
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

.field public static final Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;


# instance fields
.field private final consent:Ljava/lang/Boolean;

.field private final id:I

.field private final illustrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isPartOfASelectedStack:Z

.field private final legitimateInterestConsent:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final numberOfVendors:Ljava/lang/Integer;

.field private final purposeDescription:Ljava/lang/String;

.field private final showConsentToggle:Z

.field private final showLegitimateInterestToggle:Z

.field private final stackId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;

    const/16 v0, 0xb

    .line 24
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

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

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 15
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 p13, p1, 0x7ff

    const/16 v0, 0x7ff

    if-eq v0, p13, :cond_f

    .line 24
    sget-object p13, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;

    invoke-virtual {p13}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    iput p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    iput-object p5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    iput-boolean p7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    iput-object p8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    iput-boolean p9, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    iput-boolean p10, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    iput-object p11, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "purposeDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    .line 31
    iput p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    .line 33
    iput-object p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    .line 39
    iput-boolean p6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    .line 42
    iput-object p7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 45
    iput-boolean p8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    .line 48
    iput-boolean p9, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    .line 51
    iput-object p10, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    .line 53
    iput-object p11, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 24
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;
    .registers 14

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    :cond_6
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    :cond_c
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_12

    iget p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    :cond_12
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    :cond_18
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    :cond_1e
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_24

    iget-boolean p6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    :cond_24
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2a

    iget-object p7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    :cond_2a
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_30

    iget-boolean p8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    :cond_30
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_36

    iget-boolean p9, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    :cond_36
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_3c

    iget-object p10, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    :cond_3c
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_42

    iget-object p11, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    :cond_42
    move-object p12, p10

    move-object p13, p11

    move p10, p8

    move p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    return v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    return v0
.end method

.method public final component9()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;"
        }
    .end annotation

    const-string v0, "purposeDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    if-eq v1, v3, :cond_58

    return v2

    :cond_58
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    if-eq v1, v3, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    return v2

    :cond_6a
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    return v2

    :cond_75
    return v0
.end method

.method public final getConsent()Ljava/lang/Boolean;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    return v0
.end method

.method public final getIllustrations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    return-object v0
.end method

.method public final getLegitimateInterestConsent()Ljava/lang/Boolean;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfVendors()Ljava/lang/Integer;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPurposeDescription()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowConsentToggle()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    return v0
.end method

.method public final getShowLegitimateInterestToggle()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    return v0
.end method

.method public final getStackId()Ljava/lang/Integer;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    move v1, v2

    goto :goto_2e

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    move v1, v2

    goto :goto_44

    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    if-nez v1, :cond_5f

    move v1, v2

    goto :goto_63

    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_63
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    if-nez v1, :cond_6b

    goto :goto_6f

    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPartOfASelectedStack()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    iget v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    iget-boolean v5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    iget-object v6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    iget-boolean v7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    iget-boolean v8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    iget-object v9, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "TCFPurpose(purposeDescription="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", illustrations="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPartOfASelectedStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legitimateInterestConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showConsentToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showLegitimateInterestToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfVendors="

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

###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose.Companion (com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose$Companion)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;
.super Ljava/lang/Object;
.source "PublicInterfaces.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;
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
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
