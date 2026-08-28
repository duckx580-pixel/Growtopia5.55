###### Class com.usercentrics.sdk.v2.location.data.LocationAwareResponse (com.usercentrics.sdk.v2.location.data.LocationAwareResponse)
.class public final Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;
.super Ljava/lang/Object;
.source "LocationAwareResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0010\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J2\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;",
        "T",
        "",
        "data",
        "location",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "languageEtagChanged",
        "",
        "(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getLanguageEtagChanged",
        "()Z",
        "getLocation",
        "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final languageEtagChanged:Z

.field private final location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            "Z)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 6
    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->copy(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    return v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            "Z)",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLanguageEtagChanged()Z
    .registers 2

    .line 6
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    return v0
.end method

.method public final getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->data:Ljava/lang/Object;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->languageEtagChanged:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LocationAwareResponse(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", location="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageEtagChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
