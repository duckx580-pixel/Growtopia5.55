###### Class com.usercentrics.sdk.ButtonSettings (com.usercentrics.sdk.ButtonSettings)
.class public final Lcom/usercentrics/sdk/ButtonSettings;
.super Ljava/lang/Object;
.source "ButtonSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J`\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\tH\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ButtonSettings;",
        "",
        "type",
        "Lcom/usercentrics/sdk/ButtonType;",
        "font",
        "Landroid/graphics/Typeface;",
        "textSizeInSp",
        "",
        "textColor",
        "",
        "backgroundColor",
        "cornerRadius",
        "isAllCaps",
        "",
        "(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCornerRadius",
        "getFont",
        "()Landroid/graphics/Typeface;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTextColor",
        "getTextSizeInSp",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getType",
        "()Lcom/usercentrics/sdk/ButtonType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/ButtonSettings;",
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
.field private final backgroundColor:Ljava/lang/Integer;

.field private final cornerRadius:Ljava/lang/Integer;

.field private final font:Landroid/graphics/Typeface;

.field private final isAllCaps:Ljava/lang/Boolean;

.field private final textColor:Ljava/lang/Integer;

.field private final textSizeInSp:Ljava/lang/Float;

.field private final type:Lcom/usercentrics/sdk/ButtonType;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    .line 14
    iput-object p2, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    .line 15
    iput-object p3, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    .line 16
    iput-object p4, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 18
    iput-object p6, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_10

    move-object p4, v0

    :cond_10
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_15

    move-object p5, v0

    :cond_15
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1a

    move-object p6, v0

    :cond_1a
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_20

    move-object p8, v0

    goto :goto_21

    :cond_20
    move-object p8, p7

    :goto_21
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p8}, Lcom/usercentrics/sdk/ButtonSettings;-><init>(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/ButtonSettings;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    :cond_12
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    :cond_18
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    :cond_1e
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_24

    iget-object p6, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    :cond_24
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2a

    iget-object p7, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    :cond_2a
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/usercentrics/sdk/ButtonSettings;->copy(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/ButtonSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/ButtonType;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/ButtonSettings;
    .registers 17

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/ButtonSettings;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ButtonSettings;-><init>(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/ButtonSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/ButtonSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    iget-object v3, p1, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    return v2

    :cond_55
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCornerRadius()Ljava/lang/Integer;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFont()Landroid/graphics/Typeface;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextSizeInSp()Ljava/lang/Float;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/ButtonType;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ButtonType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    if-nez v1, :cond_36

    move v1, v2

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    if-nez v1, :cond_43

    move v1, v2

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    if-nez v1, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAllCaps()Ljava/lang/Boolean;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    iget-object v3, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ButtonSettings(type="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", font="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textSizeInSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAllCaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
