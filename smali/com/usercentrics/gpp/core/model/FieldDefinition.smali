###### Class com.usercentrics.gpp.core.model.FieldDefinition (com.usercentrics.gpp.core.model.FieldDefinition)
.class public final Lcom/usercentrics/gpp/core/model/FieldDefinition;
.super Ljava/lang/Object;
.source "FieldDefinition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003JD\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
        "",
        "name",
        "",
        "type",
        "Lcom/usercentrics/gpp/core/model/FieldType;",
        "numBits",
        "",
        "arrayLength",
        "defaultValue",
        "(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V",
        "getArrayLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "getName",
        "()Ljava/lang/String;",
        "getNumBits",
        "()I",
        "getType",
        "()Lcom/usercentrics/gpp/core/model/FieldType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)Lcom/usercentrics/gpp/core/model/FieldDefinition;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final arrayLength:Ljava/lang/Integer;

.field private final defaultValue:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private final numBits:I

.field private final type:Lcom/usercentrics/gpp/core/model/FieldType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->type:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 33
    iput p3, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->numBits:I

    .line 39
    iput-object p4, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->arrayLength:Ljava/lang/Integer;

    .line 44
    iput-object p5, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p4, v0

    :cond_6
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_c

    move-object p6, v0

    goto :goto_d

    :cond_c
    move-object p6, p5

    :goto_d
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 18
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/usercentrics/gpp/core/model/FieldDefinition;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->type:Lcom/usercentrics/gpp/core/model/FieldType;

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    iget p3, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->numBits:I

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_18

    iget-object p4, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->arrayLength:Ljava/lang/Integer;

    :cond_18
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->defaultValue:Ljava/lang/Object;

    :cond_1e
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->copy(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)Lcom/usercentrics/gpp/core/model/FieldDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/gpp/core/model/FieldType;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->type:Lcom/usercentrics/gpp/core/model/FieldType;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->numBits:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->arrayLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)Lcom/usercentrics/gpp/core/model/FieldDefinition;
    .registers 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    iget-object v1, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/gpp/core/model/FieldDefinition;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->type:Lcom/usercentrics/gpp/core/model/FieldType;

    iget-object v3, p1, Lcom/usercentrics/gpp/core/model/FieldDefinition;->type:Lcom/usercentrics/gpp/core/model/FieldType;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->numBits:I

    iget v3, p1, Lcom/usercentrics/gpp/core/model/FieldDefinition;->numBits:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->arrayLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/gpp/core/model/FieldDefinition;->arrayLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->defaultValue:Ljava/lang/Object;

    iget-object p1, p1, Lcom/usercentrics/gpp/core/model/FieldDefinition;->defaultValue:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final getArrayLength()Ljava/lang/Integer;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->arrayLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumBits()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->numBits:I

    return v0
.end method

.method public final getType()Lcom/usercentrics/gpp/core/model/FieldType;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->type:Lcom/usercentrics/gpp/core/model/FieldType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->type:Lcom/usercentrics/gpp/core/model/FieldType;

    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/model/FieldType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->numBits:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->arrayLength:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->defaultValue:Ljava/lang/Object;

    if-nez v1, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->type:Lcom/usercentrics/gpp/core/model/FieldType;

    iget v2, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->numBits:I

    iget-object v3, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->arrayLength:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/usercentrics/gpp/core/model/FieldDefinition;->defaultValue:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FieldDefinition(name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arrayLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultValue="

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
