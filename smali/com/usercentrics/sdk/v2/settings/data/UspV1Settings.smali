###### Class com.usercentrics.sdk.v2.settings.data.UspV1Settings (com.usercentrics.sdk.v2.settings.data.UspV1Settings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
.super Ljava/lang/Object;
.source "GppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B1\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB#\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u00c1\u0001\u00a2\u0006\u0002\u0008 R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;",
        "",
        "seen1",
        "",
        "notice",
        "optOutSale",
        "lspaCovered",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(III)V",
        "getLspaCovered",
        "()I",
        "getNotice",
        "getOptOutSale",
        "component1",
        "component2",
        "component3",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;


# instance fields
.field private final lspaCovered:I

.field private final notice:I

.field private final optOutSale:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    .line 68
    iput p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    .line 69
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move p3, v0

    .line 66
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_b

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    goto :goto_d

    :cond_b
    iput p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    goto :goto_16

    :cond_14
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    :goto_16
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1d

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    return-void

    :cond_1d
    iput p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;IIIILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->copy(III)Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_c

    :cond_8
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    if-eqz v1, :cond_11

    :goto_c
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_11
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1d

    :cond_19
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    if-eqz v1, :cond_22

    :goto_1d
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_22
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_2e

    :cond_2a
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    if-eqz v1, :cond_33

    :goto_2e
    iget p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_33
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    return v0
.end method

.method public final copy(III)Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
    .registers 5

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    iget p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getLspaCovered()I
    .registers 2

    .line 69
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    return v0
.end method

.method public final getNotice()I
    .registers 2

    .line 67
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    return v0
.end method

.method public final getOptOutSale()I
    .registers 2

    .line 68
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UspV1Settings(notice="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", optOutSale="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lspaCovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UspV1Settings.Companion (com.usercentrics.sdk.v2.settings.data.UspV1Settings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;
.super Ljava/lang/Object;
.source "GppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
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
        "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;",
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
