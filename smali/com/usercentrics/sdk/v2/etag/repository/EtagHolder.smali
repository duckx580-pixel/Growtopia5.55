###### Class com.usercentrics.sdk.v2.etag.repository.EtagHolder (com.usercentrics.sdk.v2.etag.repository.EtagHolder)
.class public final Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;
.super Ljava/lang/Object;
.source "EtagHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;",
        "",
        "etagKey",
        "",
        "cacheMaxAge",
        "",
        "etagValue",
        "responseBody",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getCacheMaxAge",
        "()I",
        "getEtagKey",
        "()Ljava/lang/String;",
        "getEtagValue",
        "getResponseBody",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private final cacheMaxAge:I

.field private final etagKey:Ljava/lang/String;

.field private final etagValue:Ljava/lang/String;

.field private final responseBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "etagKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagKey:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->cacheMaxAge:I

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagValue:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->responseBody:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagKey:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->cacheMaxAge:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagValue:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->responseBody:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->cacheMaxAge:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;
    .registers 6

    const-string v0, "etagKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->cacheMaxAge:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->cacheMaxAge:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->responseBody:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->responseBody:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getCacheMaxAge()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->cacheMaxAge:I

    return v0
.end method

.method public final getEtagKey()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtagValue()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseBody()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->cacheMaxAge:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->responseBody:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagKey:Ljava/lang/String;

    iget v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->cacheMaxAge:I

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->etagValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->responseBody:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EtagHolder(etagKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", cacheMaxAge="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", etagValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
