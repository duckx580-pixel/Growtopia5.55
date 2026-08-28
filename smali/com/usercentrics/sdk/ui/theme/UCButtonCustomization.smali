###### Class com.usercentrics.sdk.ui.theme.UCButtonCustomization (com.usercentrics.sdk.ui.theme.UCButtonCustomization)
.class public final Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
.super Ljava/lang/Object;
.source "UCButtonTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J0\u0010\u0010\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;",
        "",
        "text",
        "",
        "background",
        "cornerRadius",
        "(Ljava/lang/Integer;Ljava/lang/Integer;I)V",
        "getBackground",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCornerRadius",
        "()I",
        "getText",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;",
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
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;


# instance fields
.field private final background:Ljava/lang/Integer;

.field private final cornerRadius:I

.field private final text:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->Companion:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->text:Ljava/lang/Integer;

    .line 30
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->background:Ljava/lang/Integer;

    .line 31
    iput p3, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->cornerRadius:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->text:Ljava/lang/Integer;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->background:Ljava/lang/Integer;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->cornerRadius:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->copy(Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->text:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->background:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->cornerRadius:I

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 5

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->text:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->text:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->background:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->background:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->cornerRadius:I

    iget p1, p1, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->cornerRadius:I

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getBackground()Ljava/lang/Integer;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->background:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCornerRadius()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->cornerRadius:I

    return v0
.end method

.method public final getText()Ljava/lang/Integer;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->text:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->text:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->background:Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->cornerRadius:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->text:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->background:Ljava/lang/Integer;

    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->cornerRadius:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UCButtonCustomization(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", background="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.theme.UCButtonCustomization.Companion (com.usercentrics.sdk.ui.theme.UCButtonCustomization$Companion)
.class public final Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;
.super Ljava/lang/Object;
.source "UCButtonTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;",
        "",
        "()V",
        "createFrom",
        "Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 5

    const-string v0, "customization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 36
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->getBackground()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;->getCornerRadius()I

    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
