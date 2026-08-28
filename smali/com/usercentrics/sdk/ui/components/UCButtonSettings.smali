###### Class com.usercentrics.sdk.ui.components.UCButtonSettings (com.usercentrics.sdk.ui.components.UCButtonSettings)
.class public final Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
.super Ljava/lang/Object;
.source "UCButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0080\u0008\u0018\u0000 .2\u00020\u0001:\u0001.BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000fH\u00c6\u0003Jb\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "",
        "label",
        "",
        "backgroundColor",
        "",
        "cornerRadius",
        "textColor",
        "textSizeInSp",
        "",
        "isAllCaps",
        "",
        "type",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "font",
        "Landroid/graphics/Typeface;",
        "(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCornerRadius",
        "()I",
        "getFont",
        "()Landroid/graphics/Typeface;",
        "()Z",
        "getLabel",
        "()Ljava/lang/String;",
        "getTextColor",
        "getTextSizeInSp",
        "()F",
        "getType",
        "()Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;


# instance fields
.field private final backgroundColor:Ljava/lang/Integer;

.field private final cornerRadius:I

.field private final font:Landroid/graphics/Typeface;

.field private final isAllCaps:Z

.field private final label:Ljava/lang/String;

.field private final textColor:Ljava/lang/Integer;

.field private final textSizeInSp:F

.field private final type:Lcom/usercentrics/sdk/ui/components/UCButtonType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V
    .registers 10

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 122
    iput p3, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 123
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 124
    iput p5, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 125
    iput-boolean p6, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 126
    iput-object p7, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 127
    iput-object p8, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/components/UCButtonSettings;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .registers 11

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    :cond_c
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_12

    iget p3, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    :cond_12
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    :cond_18
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1e

    iget p5, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    :cond_1e
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_24

    iget-boolean p6, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    :cond_24
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2a

    iget-object p7, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    :cond_2a
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_30

    iget-object p8, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    :cond_30
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->copy(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()F
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    return v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    return v0
.end method

.method public final component7()Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object v0
.end method

.method public final component8()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .registers 19

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    iget v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    iget-object p1, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCornerRadius()I
    .registers 2

    .line 122
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    return v0
.end method

.method public final getFont()Landroid/graphics/Typeface;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextSizeInSp()F
    .registers 2

    .line 124
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    return v0
.end method

.method public final getType()Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    if-nez v1, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllCaps()Z
    .registers 2

    .line 125
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    iget v2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    iget v4, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    iget-boolean v5, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    iget-object v6, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    iget-object v7, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UCButtonSettings(label="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", backgroundColor="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textSizeInSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAllCaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.components.UCButtonSettings.Companion (com.usercentrics.sdk.ui.components.UCButtonSettings$Companion)
.class public final Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;
.super Ljava/lang/Object;
.source "UCButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCButton.kt\ncom/usercentrics/sdk/ui/components/UCButtonSettings$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1549#2:239\n1620#2,3:240\n1549#2:243\n1620#2,3:244\n1549#2:247\n1620#2,3:248\n1549#2:251\n1620#2,3:252\n1549#2:255\n1620#2,3:256\n1549#2:259\n1620#2,2:260\n1549#2:262\n1620#2,3:263\n1549#2:266\n1620#2,2:267\n1549#2:269\n1620#2,3:270\n*S KotlinDebug\n*F\n+ 1 UCButton.kt\ncom/usercentrics/sdk/ui/components/UCButtonSettings$Companion\n*L\n146#1:239\n146#1:240,3\n147#1:243\n147#1:244,3\n148#1:247\n148#1:248,3\n151#1:251\n151#1:252,3\n152#1:255\n152#1:256,3\n156#1:259\n156#1:260,2\n156#1:262\n156#1:263,3\n157#1:266\n157#1:267,2\n157#1:269\n157#1:270,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008JH\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r0\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\r0\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u0013\u00b2\u0006\u0016\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r0\rX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;",
        "",
        "()V",
        "map",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "button",
        "Lcom/usercentrics/sdk/ButtonSettings;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "buttonLabels",
        "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
        "predefinedUIButton",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
        "",
        "isCCPA",
        "",
        "buttonLayout",
        "Lcom/usercentrics/sdk/ButtonLayout;",
        "defaultButtons",
        "usercentrics-ui_release",
        "defaultButtonsProcessed"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;-><init>()V

    return-void
.end method

.method private static final map$lambda$0(Lkotlin/Lazy;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 137
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .registers 15

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonLabels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getType()Lcom/usercentrics/sdk/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;->from(Lcom/usercentrics/sdk/ButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v9

    .line 180
    invoke-static {v9, p2}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->access$getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getType()Lcom/usercentrics/sdk/ButtonType;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->access$getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_2f

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getBackground()Ljava/lang/Integer;

    move-result-object p3

    :cond_2f
    move-object v4, p3

    .line 184
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getCornerRadius()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_3f

    :cond_3b
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getCornerRadius()I

    move-result p3

    :goto_3f
    move v5, p3

    .line 185
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_4b

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_4c

    :cond_4b
    const/4 p3, 0x0

    :goto_4c
    move v8, p3

    .line 186
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_57

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getText()Ljava/lang/Integer;

    move-result-object p3

    :cond_57
    move-object v6, p3

    .line 188
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object p3

    if-nez p3, :cond_66

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p3

    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFontBold()Landroid/graphics/Typeface;

    move-result-object p3

    :cond_66
    move-object v10, p3

    .line 189
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_72

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_7e

    :cond_72
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    move-result p1

    :goto_7e
    move v7, p1

    .line 181
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    invoke-direct/range {v2 .. v10}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V

    return-object v2
.end method

.method public final map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .registers 14

    const-string v0, "predefinedUIButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->getType()Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;->from(Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v9

    .line 165
    invoke-static {v9, p2}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->access$getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getBackground()Ljava/lang/Integer;

    move-result-object v4

    .line 169
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getCornerRadius()I

    move-result v5

    .line 171
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getText()Ljava/lang/Integer;

    move-result-object v6

    .line 173
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFontBold()Landroid/graphics/Typeface;

    move-result-object v10

    .line 174
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    move-result v7

    .line 166
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V

    return-object v2
.end method

.method public final map(ZLcom/usercentrics/sdk/ButtonLayout;Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/usercentrics/sdk/ButtonLayout;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    const-string v0, "defaultButtons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonLabels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;

    invoke-direct {v0, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    if-eqz p1, :cond_21

    .line 141
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map$lambda$0(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 145
    :cond_21
    instance-of p1, p2, Lcom/usercentrics/sdk/ButtonLayout$Column;

    const/16 v1, 0xa

    if-eqz p1, :cond_b8

    .line 146
    check-cast p2, Lcom/usercentrics/sdk/ButtonLayout$Column;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ButtonLayout$Column;->getButtons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_61

    check-cast p1, Ljava/lang/Iterable;

    .line 239
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 241
    check-cast p3, Lcom/usercentrics/sdk/ButtonSettings;

    .line 146
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v0, p3, p4, p5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 241
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 242
    :cond_5e
    check-cast p2, Ljava/util/List;

    goto :goto_90

    .line 147
    :cond_61
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 243
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 245
    check-cast p3, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 147
    sget-object p5, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {p5, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 245
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 246
    :cond_8e
    check-cast p2, Ljava/util/List;

    .line 148
    :goto_90
    check-cast p2, Ljava/lang/Iterable;

    .line 247
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 248
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 249
    check-cast p3, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 148
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 249
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 250
    :cond_b5
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 150
    :cond_b8
    instance-of p1, p2, Lcom/usercentrics/sdk/ButtonLayout$Row;

    if-eqz p1, :cond_12a

    .line 151
    check-cast p2, Lcom/usercentrics/sdk/ButtonLayout$Row;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ButtonLayout$Row;->getButtons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_f6

    check-cast p1, Ljava/lang/Iterable;

    .line 251
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_dd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 253
    check-cast p3, Lcom/usercentrics/sdk/ButtonSettings;

    .line 151
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v0, p3, p4, p5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 253
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_dd

    .line 254
    :cond_f3
    check-cast p2, Ljava/util/List;

    goto :goto_125

    .line 152
    :cond_f6
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 255
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_123

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 257
    check-cast p3, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 152
    sget-object p5, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {p5, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 257
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    .line 258
    :cond_123
    check-cast p2, Ljava/util/List;

    .line 153
    :goto_125
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 155
    :cond_12a
    instance-of p1, p2, Lcom/usercentrics/sdk/ButtonLayout$Grid;

    if-eqz p1, :cond_1d8

    .line 156
    check-cast p2, Lcom/usercentrics/sdk/ButtonLayout$Grid;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ButtonLayout$Grid;->getButtons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_18b

    check-cast p1, Ljava/lang/Iterable;

    .line 259
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_188

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 261
    check-cast p3, Ljava/util/List;

    .line 156
    check-cast p3, Ljava/lang/Iterable;

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 263
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_16c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_182

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 264
    check-cast v2, Lcom/usercentrics/sdk/ButtonSettings;

    .line 156
    sget-object v3, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v3, v2, p4, p5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object v2

    .line 264
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16c

    .line 265
    :cond_182
    check-cast v0, Ljava/util/List;

    .line 261
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14f

    .line 265
    :cond_188
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 157
    :cond_18b
    check-cast p3, Ljava/lang/Iterable;

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 267
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_19c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1d5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 268
    check-cast p3, Ljava/util/List;

    .line 157
    check-cast p3, Ljava/lang/Iterable;

    .line 269
    new-instance p5, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 270
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1b9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1cf

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 271
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 157
    sget-object v2, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v2, v0, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object v0

    .line 271
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b9

    .line 272
    :cond_1cf
    check-cast p5, Ljava/util/List;

    .line 268
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19c

    .line 272
    :cond_1d5
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1d8
    if-nez p2, :cond_1df

    .line 159
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map$lambda$0(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1df
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCButtonSettings$Companion$map$defaultButtonsProcessed$2 (com.usercentrics.sdk.ui.components.UCButtonSettings$Companion$map$defaultButtonsProcessed$2)
.class final Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(ZLcom/usercentrics/sdk/ButtonLayout;Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCButton.kt\ncom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1549#2:239\n1620#2,3:240\n*S KotlinDebug\n*F\n+ 1 UCButton.kt\ncom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2\n*L\n137#1:239\n137#1:240,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $defaultButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->$defaultButtons:Ljava/util/List;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->$defaultButtons:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 241
    check-cast v4, Ljava/util/List;

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 239
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 241
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 137
    sget-object v7, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v7, v6, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object v6

    .line 241
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 242
    :cond_4a
    check-cast v5, Ljava/util/List;

    .line 241
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 242
    :cond_50
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
