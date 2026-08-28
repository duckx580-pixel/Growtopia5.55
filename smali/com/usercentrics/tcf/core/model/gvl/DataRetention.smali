###### Class com.usercentrics.tcf.core.model.gvl.DataRetention (com.usercentrics.tcf.core.model.gvl.DataRetention)
.class public final Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
.super Ljava/lang/Object;
.source "DataRetention.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002%&B7\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB!\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J.\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J&\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u00c1\u0001\u00a2\u0006\u0002\u0008$R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/gvl/DataRetention;",
        "",
        "seen1",
        "",
        "stdRetention",
        "purposes",
        "Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;",
        "specialPurposes",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)V",
        "getPurposes",
        "()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;",
        "getSpecialPurposes",
        "getStdRetention",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/tcf/core/model/gvl/DataRetention;",
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
.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;


# instance fields
.field private final purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

.field private final specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

.field private final stdRetention:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->Companion:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x6

    const/4 v0, 0x6

    if-eq v0, p5, :cond_e

    .line 5
    sget-object p5, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    invoke-virtual {p5}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_19

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    goto :goto_1b

    :cond_19
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    :goto_1b
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)V
    .registers 5

    const-string v0, "purposes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialPurposes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 9
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILjava/lang/Object;)Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->copy(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
    .registers 5

    const-string v0, "purposes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialPurposes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    iget-object p1, p1, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    return-object v0
.end method

.method public final getSpecialPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    return-object v0
.end method

.method public final getStdRetention()Ljava/lang/Integer;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataRetention(stdRetention="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", purposes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specialPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.gvl.DataRetention.Companion (com.usercentrics.tcf.core.model.gvl.DataRetention$Companion)
.class public final Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;
.super Ljava/lang/Object;
.source "DataRetention.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
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
        "Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/tcf/core/model/gvl/DataRetention;",
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

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/tcf/core/model/gvl/DataRetention;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
