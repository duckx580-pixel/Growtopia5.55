###### Class com.vungle.ads.internal.load.AdRequest (com.vungle.ads.internal.load.AdRequest)
.class public final Lcom/vungle/ads/internal/load/AdRequest;
.super Ljava/lang/Object;
.source "AdRequest.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/AdRequest;",
        "Ljava/io/Serializable;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "adMarkup",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "requestAdSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;)V",
        "getAdMarkup",
        "()Lcom/vungle/ads/internal/model/BidPayload;",
        "getPlacement",
        "()Lcom/vungle/ads/internal/model/Placement;",
        "getRequestAdSize",
        "()Lcom/vungle/ads/VungleAdSize;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

.field private final placement:Lcom/vungle/ads/internal/model/Placement;

.field private final requestAdSize:Lcom/vungle/ads/VungleAdSize;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;)V
    .registers 5

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 10
    iput-object p2, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    .line 11
    iput-object p3, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Lcom/vungle/ads/VungleAdSize;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_44

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_44

    .line 24
    :cond_16
    check-cast p1, Lcom/vungle/ads/internal/load/AdRequest;

    .line 25
    iget-object v2, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 26
    :cond_2b
    iget-object v2, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Lcom/vungle/ads/VungleAdSize;

    iget-object v3, p1, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Lcom/vungle/ads/VungleAdSize;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 27
    :cond_36
    iget-object v2, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    iget-object p1, p1, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    if-eqz v2, :cond_41

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_41
    if-nez p1, :cond_44

    return v0

    :cond_44
    :goto_44
    return v1
.end method

.method public final getAdMarkup()Lcom/vungle/ads/internal/model/BidPayload;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/Placement;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    return-object v0
.end method

.method public final getRequestAdSize()Lcom/vungle/ads/VungleAdSize;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Lcom/vungle/ads/VungleAdSize;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Lcom/vungle/ads/VungleAdSize;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/BidPayload;->hashCode()I

    move-result v2

    :cond_22
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdRequest{placementId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v1, "\', adMarkup="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    const-string v1, ", requestAdSize="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
