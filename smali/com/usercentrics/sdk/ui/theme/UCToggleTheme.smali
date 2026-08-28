###### Class com.usercentrics.sdk.ui.theme.UCToggleTheme (com.usercentrics.sdk.ui.theme.UCToggleTheme)
.class public final Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
.super Ljava/lang/Object;
.source "UCToggleTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBA\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;",
        "",
        "activeBackground",
        "",
        "inactiveBackground",
        "disabledBackground",
        "activeIcon",
        "inactiveIcon",
        "disabledIcon",
        "(IIIIII)V",
        "getActiveBackground",
        "()I",
        "getActiveIcon",
        "getDisabledBackground",
        "getDisabledIcon",
        "getInactiveBackground",
        "getInactiveIcon",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
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
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

.field private static final stateDisabledAndChecked:[I

.field private static final stateDisabledAndNotChecked:[I

.field private static final stateEnabledAndChecked:[I

.field private static final stateEnabledAndNotChecked:[I


# instance fields
.field private final activeBackground:I

.field private final activeIcon:I

.field private final disabledBackground:I

.field private final disabledIcon:I

.field private final inactiveBackground:I

.field private final inactiveIcon:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    const v0, -0x101009e

    const v1, -0x10100a0

    .line 18
    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndNotChecked:[I

    const v2, 0x10100a0

    .line 20
    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndChecked:[I

    const v0, 0x101009e

    .line 22
    filled-new-array {v0, v2}, [I

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndChecked:[I

    .line 24
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndNotChecked:[I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 10
    iput p2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 11
    iput p3, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 12
    iput p4, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 13
    iput p5, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 14
    iput p6, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    return-void
.end method

.method public static final synthetic access$getStateDisabledAndChecked$cp()[I
    .registers 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndChecked:[I

    return-object v0
.end method

.method public static final synthetic access$getStateDisabledAndNotChecked$cp()[I
    .registers 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndNotChecked:[I

    return-object v0
.end method

.method public static final synthetic access$getStateEnabledAndChecked$cp()[I
    .registers 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndChecked:[I

    return-object v0
.end method

.method public static final synthetic access$getStateEnabledAndNotChecked$cp()[I
    .registers 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndNotChecked:[I

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;IIIIIIILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .registers 9

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget p1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget p2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    iget p3, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_18

    iget p4, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    :cond_18
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1e

    iget p5, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    :cond_1e
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_24

    iget p6, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    :cond_24
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->copy(IIIIII)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    return v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    return v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    return v0
.end method

.method public final copy(IIIIII)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .registers 14

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;-><init>(IIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    iget p1, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    if-eq v1, p1, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public final getActiveBackground()I
    .registers 2

    .line 9
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    return v0
.end method

.method public final getActiveIcon()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    return v0
.end method

.method public final getDisabledBackground()I
    .registers 2

    .line 11
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    return v0
.end method

.method public final getDisabledIcon()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    return v0
.end method

.method public final getInactiveBackground()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    return v0
.end method

.method public final getInactiveIcon()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    iget v3, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    iget v4, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    iget v5, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UCToggleTheme(activeBackground="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", inactiveBackground="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inactiveIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.theme.UCToggleTheme.Companion (com.usercentrics.sdk.ui.theme.UCToggleTheme$Companion)
.class public final Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;
.super Ljava/lang/Object;
.source "UCToggleTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;",
        "",
        "()V",
        "stateDisabledAndChecked",
        "",
        "getStateDisabledAndChecked",
        "()[I",
        "stateDisabledAndNotChecked",
        "getStateDisabledAndNotChecked",
        "stateEnabledAndChecked",
        "getStateEnabledAndChecked",
        "stateEnabledAndNotChecked",
        "getStateEnabledAndNotChecked",
        "create",
        "Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;",
        "toggleCustomizationColor",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;",
        "toggleStyleSettings",
        "Lcom/usercentrics/sdk/ToggleStyleSettings;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;Lcom/usercentrics/sdk/ToggleStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .registers 11

    const-string v0, "toggleCustomizationColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    .line 31
    new-instance v1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    if-eqz p2, :cond_15

    .line 32
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getActiveBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_20

    :cond_15
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getActiveBackground()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    if-eqz p2, :cond_2e

    .line 33
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getInactiveBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto :goto_39

    :cond_2e
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getInactiveBackground()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    if-eqz p2, :cond_47

    .line 34
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getDisabledBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    goto :goto_52

    :cond_47
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getDisabledBackground()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    if-eqz p2, :cond_60

    .line 35
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getActiveThumbColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_60

    goto :goto_6b

    :cond_60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getActiveIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_6b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    if-eqz p2, :cond_79

    .line 36
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getInactiveThumbColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_79

    goto :goto_84

    :cond_79
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getInactiveIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    if-eqz p2, :cond_96

    .line 37
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getDisabledThumbColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_96

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a5

    :cond_96
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getDisabledIcon()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_a5
    move v7, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;-><init>(IIIIII)V

    .line 30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_ad
    .catchall {:try_start_5 .. :try_end_ad} :catchall_ae

    goto :goto_ba

    :catchall_ae
    move-exception v0

    move-object p1, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    :goto_ba
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c1

    const/4 p1, 0x0

    :cond_c1
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    return-object p1
.end method

.method public final getStateDisabledAndChecked()[I
    .registers 2

    .line 19
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateDisabledAndChecked$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getStateDisabledAndNotChecked()[I
    .registers 2

    .line 17
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateDisabledAndNotChecked$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getStateEnabledAndChecked()[I
    .registers 2

    .line 21
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateEnabledAndChecked$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getStateEnabledAndNotChecked()[I
    .registers 2

    .line 23
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateEnabledAndNotChecked$cp()[I

    move-result-object v0

    return-object v0
.end method
