###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerMessage (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerMessage)
.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
.super Ljava/lang/Object;
.source "UCFirstLayerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0080\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ`\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u000bH\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
        "",
        "text",
        "",
        "customFont",
        "Landroid/graphics/Typeface;",
        "customTextSizeInSp",
        "",
        "customAlignment",
        "Lcom/usercentrics/sdk/SectionAlignment;",
        "customTextColor",
        "",
        "customLinkTextColor",
        "customUnderlineLink",
        "",
        "(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getCustomAlignment",
        "()Lcom/usercentrics/sdk/SectionAlignment;",
        "getCustomFont",
        "()Landroid/graphics/Typeface;",
        "getCustomLinkTextColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCustomTextColor",
        "getCustomTextSizeInSp",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getCustomUnderlineLink",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
        "equals",
        "other",
        "hashCode",
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
.field private final customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

.field private final customFont:Landroid/graphics/Typeface;

.field private final customLinkTextColor:Ljava/lang/Integer;

.field private final customTextColor:Ljava/lang/Integer;

.field private final customTextSizeInSp:Ljava/lang/Float;

.field private final customUnderlineLink:Ljava/lang/Boolean;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->text:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customFont:Landroid/graphics/Typeface;

    .line 50
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextSizeInSp:Ljava/lang/Float;

    .line 51
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 52
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextColor:Ljava/lang/Integer;

    .line 53
    iput-object p6, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customLinkTextColor:Ljava/lang/Integer;

    .line 54
    iput-object p7, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customUnderlineLink:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 47
    invoke-direct/range {p1 .. p8}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->text:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customFont:Landroid/graphics/Typeface;

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextSizeInSp:Ljava/lang/Float;

    :cond_12
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    :cond_18
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextColor:Ljava/lang/Integer;

    :cond_1e
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_24

    iget-object p6, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customLinkTextColor:Ljava/lang/Integer;

    :cond_24
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2a

    iget-object p7, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customUnderlineLink:Ljava/lang/Boolean;

    :cond_2a
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->copy(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextSizeInSp:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/SectionAlignment;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customLinkTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customUnderlineLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .registers 17

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customFont:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customFont:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextSizeInSp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextSizeInSp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customLinkTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customLinkTextColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customUnderlineLink:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customUnderlineLink:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    return v2

    :cond_55
    return v0
.end method

.method public final getCustomAlignment()Lcom/usercentrics/sdk/SectionAlignment;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    return-object v0
.end method

.method public final getCustomFont()Landroid/graphics/Typeface;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getCustomLinkTextColor()Ljava/lang/Integer;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customLinkTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomTextColor()Ljava/lang/Integer;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomTextSizeInSp()Ljava/lang/Float;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextSizeInSp:Ljava/lang/Float;

    return-object v0
.end method

.method public final getCustomUnderlineLink()Ljava/lang/Boolean;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customUnderlineLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customFont:Landroid/graphics/Typeface;

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

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextSizeInSp:Ljava/lang/Float;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SectionAlignment;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextColor:Ljava/lang/Integer;

    if-nez v1, :cond_36

    move v1, v2

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customLinkTextColor:Ljava/lang/Integer;

    if-nez v1, :cond_43

    move v1, v2

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customUnderlineLink:Ljava/lang/Boolean;

    if-nez v1, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customFont:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextSizeInSp:Ljava/lang/Float;

    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    iget-object v4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customTextColor:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customLinkTextColor:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->customUnderlineLink:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UCFirstLayerMessage(text="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", customFont="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customTextSizeInSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customLinkTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customUnderlineLink="

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
