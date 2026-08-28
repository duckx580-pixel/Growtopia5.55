###### Class com.usercentrics.sdk.models.gpp.USPV1Data (com.usercentrics.sdk.models.gpp.USPV1Data)
.class public final Lcom/usercentrics/sdk/models/gpp/USPV1Data;
.super Ljava/lang/Object;
.source "GPPData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/gpp/USPV1Data;",
        "",
        "version",
        "",
        "notice",
        "optOutSale",
        "lspaCovered",
        "(IIII)V",
        "getLspaCovered",
        "()I",
        "getNotice",
        "getOptOutSale",
        "getVersion",
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
.field private final lspaCovered:I

.field private final notice:I

.field private final optOutSale:I

.field private final version:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    .line 70
    iput p2, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    .line 71
    iput p3, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    .line 72
    iput p4, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/gpp/USPV1Data;IIIIILjava/lang/Object;)Lcom/usercentrics/sdk/models/gpp/USPV1Data;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->copy(IIII)Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    return v0
.end method

.method public final copy(IIII)Lcom/usercentrics/sdk/models/gpp/USPV1Data;
    .registers 6

    new-instance v0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/gpp/USPV1Data;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    iget p1, p1, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getLspaCovered()I
    .registers 2

    .line 72
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    return v0
.end method

.method public final getNotice()I
    .registers 2

    .line 70
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    return v0
.end method

.method public final getOptOutSale()I
    .registers 2

    .line 71
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    return v0
.end method

.method public final getVersion()I
    .registers 2

    .line 69
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    iget v2, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    iget v3, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "USPV1Data(version="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", notice="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optOutSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lspaCovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
