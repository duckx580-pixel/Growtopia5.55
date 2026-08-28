###### Class com.usercentrics.sdk.ui.banner.SecondLayerInitialState (com.usercentrics.sdk.ui.banner.SecondLayerInitialState)
.class public final Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;
.super Ljava/lang/Object;
.source "UCBannerCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;",
        "",
        "ccpaToggleValue",
        "",
        "tabIndex",
        "",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "getCcpaToggleValue",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTabIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "usercentrics-ui_release"
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
.field private final ccpaToggleValue:Ljava/lang/Boolean;

.field private final tabIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->ccpaToggleValue:Ljava/lang/Boolean;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->tabIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 11
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->ccpaToggleValue:Ljava/lang/Boolean;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->tabIndex:Ljava/lang/Integer;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->copy(Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->ccpaToggleValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->tabIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->ccpaToggleValue:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->ccpaToggleValue:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->tabIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->tabIndex:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getCcpaToggleValue()Ljava/lang/Boolean;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->ccpaToggleValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTabIndex()Ljava/lang/Integer;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->tabIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->ccpaToggleValue:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->tabIndex:Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->ccpaToggleValue:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->tabIndex:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecondLayerInitialState(ccpaToggleValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tabIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
