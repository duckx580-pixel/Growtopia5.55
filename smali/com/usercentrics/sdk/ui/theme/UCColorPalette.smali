###### Class com.usercentrics.sdk.ui.theme.UCColorPalette (com.usercentrics.sdk.ui.theme.UCColorPalette)
.class public final Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
.super Ljava/lang/Object;
.source "UCColorPalette.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B{\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0084\u0001\u0010%\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000fR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006."
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCColorPalette;",
        "",
        "text100",
        "",
        "text80",
        "text16",
        "text2",
        "layerBackgroundColor",
        "layerBackgroundSecondaryColor",
        "selectedTabColor",
        "linkColor",
        "overlayColor",
        "tabsBorderColor",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V",
        "getLayerBackgroundColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLayerBackgroundSecondaryColor",
        "getLinkColor",
        "getOverlayColor",
        "getSelectedTabColor",
        "getTabsBorderColor",
        "()I",
        "getText100",
        "getText16",
        "getText2",
        "getText80",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;


# instance fields
.field private final layerBackgroundColor:Ljava/lang/Integer;

.field private final layerBackgroundSecondaryColor:Ljava/lang/Integer;

.field private final linkColor:Ljava/lang/Integer;

.field private final overlayColor:Ljava/lang/Integer;

.field private final selectedTabColor:Ljava/lang/Integer;

.field private final tabsBorderColor:I

.field private final text100:Ljava/lang/Integer;

.field private final text16:Ljava/lang/Integer;

.field private final text2:Ljava/lang/Integer;

.field private final text80:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->Companion:Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 11

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    .line 18
    iput-object p6, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    .line 20
    iput-object p8, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    .line 22
    iput-object p9, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    .line 23
    iput p10, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCColorPalette;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
    .registers 13

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    :cond_6
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    :cond_c
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    :cond_12
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    :cond_18
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    :cond_1e
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_24

    iget-object p6, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    :cond_24
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2a

    iget-object p7, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    :cond_2a
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_30

    iget-object p8, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    :cond_30
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_36

    iget-object p9, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    :cond_36
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3c

    iget p10, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    :cond_3c
    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
    .registers 22

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    iget p1, p1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    if-eq v1, p1, :cond_76

    return v2

    :cond_76
    return v0
.end method

.method public final getLayerBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLayerBackgroundSecondaryColor()Ljava/lang/Integer;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLinkColor()Ljava/lang/Integer;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOverlayColor()Ljava/lang/Integer;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelectedTabColor()Ljava/lang/Integer;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabsBorderColor()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    return v0
.end method

.method public final getText100()Ljava/lang/Integer;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText16()Ljava/lang/Integer;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText2()Ljava/lang/Integer;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText80()Ljava/lang/Integer;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    if-nez v2, :cond_47

    move v2, v1

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    if-nez v2, :cond_54

    move v2, v1

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    if-nez v2, :cond_61

    move v2, v1

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    if-nez v2, :cond_6d

    goto :goto_71

    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_71
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text100:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text16:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text2:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->selectedTabColor:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->linkColor:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    iget v9, p0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UCColorPalette(text100="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", text80="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text16="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerBackgroundSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedTabColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overlayColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tabsBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.theme.UCColorPalette.Companion (com.usercentrics.sdk.ui.theme.UCColorPalette$Companion)
.class public final Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;
.super Ljava/lang/Object;
.source "UCColorPalette.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCColorPalette.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCColorPalette.kt\ncom/usercentrics/sdk/ui/theme/UCColorPalette$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;",
        "",
        "()V",
        "createFrom",
        "Lcom/usercentrics/sdk/ui/theme/UCColorPalette;",
        "customizationColor",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;",
        "generalStyleSettings",
        "Lcom/usercentrics/sdk/GeneralStyleSettings;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/GeneralStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
    .registers 15

    const-string v0, "customizationColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    .line 33
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->colorToHexWithNoAlpha(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_25

    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getText()Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    move-result-object v0

    .line 36
    :cond_25
    new-instance v1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 37
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor100()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor80()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor16()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p2, :cond_4f

    .line 42
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLayerBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_57

    :cond_4f
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getLayerBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_57
    move-object v6, v0

    if-eqz p2, :cond_60

    .line 43
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLayerBackgroundSecondaryColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_68

    :cond_60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getLayerBackgroundSecondaryColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_68
    move-object v7, v0

    if-eqz p2, :cond_71

    .line 44
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getTabColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_79

    :cond_71
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getTabColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_79
    move-object v8, v0

    if-eqz p2, :cond_82

    .line 45
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLinkColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8a

    :cond_82
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getLinkColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_8a
    move-object v9, v0

    .line 47
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getBaseOverlayColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getOverlayOpacity()D

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->withAlpha(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz p2, :cond_a8

    .line 48
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getBordersColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b7

    :cond_a8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getTabsBorderColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_b7
    move v11, p1

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1
.end method
