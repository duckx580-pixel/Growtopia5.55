###### Class com.usercentrics.sdk.SecondLayerStyleSettings (com.usercentrics.sdk.SecondLayerStyleSettings)
.class public final Lcom/usercentrics/sdk/SecondLayerStyleSettings;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/usercentrics/sdk/SecondLayerStyleSettings;",
        "",
        "buttonLayout",
        "Lcom/usercentrics/sdk/ButtonLayout;",
        "showCloseButton",
        "",
        "(Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;)V",
        "getButtonLayout",
        "()Lcom/usercentrics/sdk/ButtonLayout;",
        "getShowCloseButton",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/SecondLayerStyleSettings;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

.field private final showCloseButton:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;-><init>(Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;)V
    .registers 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 152
    iput-object p2, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 148
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;-><init>(Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/SecondLayerStyleSettings;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->copy(Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/ButtonLayout;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/SecondLayerStyleSettings;
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;-><init>(Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    iget-object v3, p1, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getButtonLayout()Lcom/usercentrics/sdk/ButtonLayout;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    return-object v0
.end method

.method public final getShowCloseButton()Ljava/lang/Boolean;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ButtonLayout;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    iget-object v1, p0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecondLayerStyleSettings(buttonLayout="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", showCloseButton="

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
