###### Class com.usercentrics.sdk.UsercentricsLayout (com.usercentrics.sdk.UsercentricsLayout)
.class public abstract Lcom/usercentrics/sdk/UsercentricsLayout;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsLayout$Full;,
        Lcom/usercentrics/sdk/UsercentricsLayout$Popup;,
        Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "",
        "()V",
        "predefinedUIVariant",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
        "predefinedUIVariant$usercentrics_ui_release",
        "Full",
        "Popup",
        "Sheet",
        "Lcom/usercentrics/sdk/UsercentricsLayout$Full;",
        "Lcom/usercentrics/sdk/UsercentricsLayout$Popup;",
        "Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public final predefinedUIVariant$usercentrics_ui_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .registers 3

    .line 74
    instance-of v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    return-object v0

    .line 75
    :cond_7
    instance-of v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    return-object v0

    .line 76
    :cond_e
    instance-of v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    if-eqz v0, :cond_23

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->getPosition()Lcom/usercentrics/sdk/PopupPosition;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/PopupPosition;->CENTER:Lcom/usercentrics/sdk/PopupPosition;

    if-ne v0, v1, :cond_20

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    return-object v0

    :cond_20
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    return-object v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

###### Class com.usercentrics.sdk.UsercentricsLayout.Full (com.usercentrics.sdk.UsercentricsLayout$Full)
.class public final Lcom/usercentrics/sdk/UsercentricsLayout$Full;
.super Lcom/usercentrics/sdk/UsercentricsLayout;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Full"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsLayout$Full;",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "()V",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Full;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsLayout$Full;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsLayout;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsLayout.Popup (com.usercentrics.sdk.UsercentricsLayout$Popup)
.class public final Lcom/usercentrics/sdk/UsercentricsLayout$Popup;
.super Lcom/usercentrics/sdk/UsercentricsLayout;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Popup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ0\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsLayout$Popup;",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "position",
        "Lcom/usercentrics/sdk/PopupPosition;",
        "horizontalMarginInDp",
        "",
        "verticalMarginInDp",
        "(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)V",
        "getHorizontalMarginInDp",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getPosition",
        "()Lcom/usercentrics/sdk/PopupPosition;",
        "getVerticalMarginInDp",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)Lcom/usercentrics/sdk/UsercentricsLayout$Popup;",
        "equals",
        "",
        "other",
        "",
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
.field private final horizontalMarginInDp:Ljava/lang/Float;

.field private final position:Lcom/usercentrics/sdk/PopupPosition;

.field private final verticalMarginInDp:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 5

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsLayout;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    .line 66
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    .line 67
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 64
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsLayout$Popup;Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsLayout$Popup;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->copy(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/PopupPosition;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)Lcom/usercentrics/sdk/UsercentricsLayout$Popup;
    .registers 5

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getHorizontalMarginInDp()Ljava/lang/Float;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPosition()Lcom/usercentrics/sdk/PopupPosition;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    return-object v0
.end method

.method public final getVerticalMarginInDp()Ljava/lang/Float;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/PopupPosition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

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

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Popup(position="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", horizontalMarginInDp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalMarginInDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.UsercentricsLayout.Sheet (com.usercentrics.sdk.UsercentricsLayout$Sheet)
.class public final Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;
.super Lcom/usercentrics/sdk/UsercentricsLayout;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sheet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "()V",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsLayout;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
