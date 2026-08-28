###### Class com.usercentrics.sdk.BannerSettings (com.usercentrics.sdk.BannerSettings)
.class public final Lcom/usercentrics/sdk/BannerSettings;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/BannerSettings;",
        "",
        "generalStyleSettings",
        "Lcom/usercentrics/sdk/GeneralStyleSettings;",
        "firstLayerStyleSettings",
        "Lcom/usercentrics/sdk/FirstLayerStyleSettings;",
        "secondLayerStyleSettings",
        "Lcom/usercentrics/sdk/SecondLayerStyleSettings;",
        "variantName",
        "",
        "(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;)V",
        "getFirstLayerStyleSettings",
        "()Lcom/usercentrics/sdk/FirstLayerStyleSettings;",
        "getGeneralStyleSettings",
        "()Lcom/usercentrics/sdk/GeneralStyleSettings;",
        "getSecondLayerStyleSettings",
        "()Lcom/usercentrics/sdk/SecondLayerStyleSettings;",
        "getVariantName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

.field private final generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

.field private final secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

.field private final variantName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/BannerSettings;-><init>(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 14
    iput-object p4, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 10
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/BannerSettings;-><init>(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/BannerSettings;Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/BannerSettings;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/BannerSettings;->copy(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;)Lcom/usercentrics/sdk/BannerSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/GeneralStyleSettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/FirstLayerStyleSettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/SecondLayerStyleSettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;)Lcom/usercentrics/sdk/BannerSettings;
    .registers 6

    new-instance v0, Lcom/usercentrics/sdk/BannerSettings;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/BannerSettings;-><init>(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/BannerSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/BannerSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    return-object v0
.end method

.method public final getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    return-object v0
.end method

.method public final getSecondLayerStyleSettings()Lcom/usercentrics/sdk/SecondLayerStyleSettings;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    return-object v0
.end method

.method public final getVariantName()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/GeneralStyleSettings;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    iget-object v2, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    iget-object v3, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BannerSettings(generalStyleSettings="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", firstLayerStyleSettings="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondLayerStyleSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", variantName="

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
