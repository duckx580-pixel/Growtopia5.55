###### Class com.usercentrics.sdk.ui.theme.UCFontTheme (com.usercentrics.sdk.ui.theme.UCFontTheme)
.class public final Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
.super Ljava/lang/Object;
.source "UCFontTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCFontTheme;",
        "",
        "font",
        "Landroid/graphics/Typeface;",
        "fontBold",
        "sizes",
        "Lcom/usercentrics/sdk/ui/theme/UCFontSize;",
        "(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V",
        "getFont",
        "()Landroid/graphics/Typeface;",
        "getFontBold",
        "getSizes",
        "()Lcom/usercentrics/sdk/ui/theme/UCFontSize;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;


# instance fields
.field private final font:Landroid/graphics/Typeface;

.field private final fontBold:Landroid/graphics/Typeface;

.field private final sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V
    .registers 5

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontBold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    .line 10
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCFontTheme;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->copy(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
    .registers 5

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontBold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    iget-object p1, p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getFont()Landroid/graphics/Typeface;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getFontBold()Landroid/graphics/Typeface;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->font:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->fontBold:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->sizes:Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UCFontTheme(font="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", fontBold="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizes="

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

###### Class com.usercentrics.sdk.ui.theme.UCFontTheme.Companion (com.usercentrics.sdk.ui.theme.UCFontTheme$Companion)
.class public final Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;
.super Ljava/lang/Object;
.source "UCFontTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;",
        "",
        "()V",
        "create",
        "Lcom/usercentrics/sdk/ui/theme/UCFontTheme;",
        "font",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;",
        "customFont",
        "Lcom/usercentrics/sdk/BannerFont;",
        "create$usercentrics_ui_release",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$usercentrics_ui_release(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Lcom/usercentrics/sdk/BannerFont;)Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
    .registers 6

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1f

    .line 20
    new-instance p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/BannerFont;->getRegularFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2}, Lcom/usercentrics/sdk/BannerFont;->getBoldFont()Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v2, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->Companion:Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/BannerFont;->getSizeInSp()F

    move-result p2

    invoke-virtual {v2, p2}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;->create(F)Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V

    return-object p1

    .line 22
    :cond_1f
    new-instance p2, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v2, "DEFAULT_BOLD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->Companion:Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->getSize()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;->create(F)Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V

    return-object p2
.end method
