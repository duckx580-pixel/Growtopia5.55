###### Class com.usercentrics.sdk.TitleSettings (com.usercentrics.sdk.TitleSettings)
.class public final Lcom/usercentrics/sdk/TitleSettings;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J>\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/usercentrics/sdk/TitleSettings;",
        "",
        "font",
        "Landroid/graphics/Typeface;",
        "textSizeInSp",
        "",
        "alignment",
        "Lcom/usercentrics/sdk/SectionAlignment;",
        "textColor",
        "",
        "(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;)V",
        "getAlignment",
        "()Lcom/usercentrics/sdk/SectionAlignment;",
        "getFont",
        "()Landroid/graphics/Typeface;",
        "getTextColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTextSizeInSp",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;)Lcom/usercentrics/sdk/TitleSettings;",
        "equals",
        "",
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
.field private final alignment:Lcom/usercentrics/sdk/SectionAlignment;

.field private final font:Landroid/graphics/Typeface;

.field private final textColor:Ljava/lang/Integer;

.field private final textSizeInSp:Ljava/lang/Float;


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

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/TitleSettings;-><init>(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;)V
    .registers 5

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/usercentrics/sdk/TitleSettings;->font:Landroid/graphics/Typeface;

    .line 108
    iput-object p2, p0, Lcom/usercentrics/sdk/TitleSettings;->textSizeInSp:Ljava/lang/Float;

    .line 109
    iput-object p3, p0, Lcom/usercentrics/sdk/TitleSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 110
    iput-object p4, p0, Lcom/usercentrics/sdk/TitleSettings;->textColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 106
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/TitleSettings;-><init>(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/TitleSettings;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/usercentrics/sdk/TitleSettings;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/TitleSettings;->font:Landroid/graphics/Typeface;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/TitleSettings;->textSizeInSp:Ljava/lang/Float;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/TitleSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/TitleSettings;->textColor:Ljava/lang/Integer;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/TitleSettings;->copy(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;)Lcom/usercentrics/sdk/TitleSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/TitleSettings;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/TitleSettings;->textSizeInSp:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/SectionAlignment;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/TitleSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/TitleSettings;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;)Lcom/usercentrics/sdk/TitleSettings;
    .registers 6

    new-instance v0, Lcom/usercentrics/sdk/TitleSettings;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/TitleSettings;-><init>(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/TitleSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/TitleSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/TitleSettings;->font:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/usercentrics/sdk/TitleSettings;->font:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/TitleSettings;->textSizeInSp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/usercentrics/sdk/TitleSettings;->textSizeInSp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/TitleSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    iget-object v3, p1, Lcom/usercentrics/sdk/TitleSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/TitleSettings;->textColor:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/usercentrics/sdk/TitleSettings;->textColor:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getAlignment()Lcom/usercentrics/sdk/SectionAlignment;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/usercentrics/sdk/TitleSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    return-object v0
.end method

.method public final getFont()Landroid/graphics/Typeface;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/usercentrics/sdk/TitleSettings;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/usercentrics/sdk/TitleSettings;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextSizeInSp()Ljava/lang/Float;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/usercentrics/sdk/TitleSettings;->textSizeInSp:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/TitleSettings;->font:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/TitleSettings;->textSizeInSp:Ljava/lang/Float;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/TitleSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/usercentrics/sdk/SectionAlignment;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/TitleSettings;->textColor:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/usercentrics/sdk/TitleSettings;->font:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/usercentrics/sdk/TitleSettings;->textSizeInSp:Ljava/lang/Float;

    iget-object v2, p0, Lcom/usercentrics/sdk/TitleSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    iget-object v3, p0, Lcom/usercentrics/sdk/TitleSettings;->textColor:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TitleSettings(font="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", textSizeInSp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
