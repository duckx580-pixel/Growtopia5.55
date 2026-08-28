###### Class com.inmobi.media.AbstractC1419k3 (com.inmobi.media.k3)
.class public abstract Lcom/inmobi/media/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/l3;

.field public static final b:Lcom/inmobi/media/j3;

.field public static c:Ljava/lang/String;

.field public static d:F

.field public static e:Z

.field public static f:Lorg/json/JSONObject;

.field public static g:Ljava/lang/Integer;

.field public static h:Ljava/lang/Float;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/inmobi/media/l3;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/inmobi/media/l3;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/l3;

    .line 2
    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, v2, v2}, Lcom/inmobi/media/j3;-><init>(II)V

    sput-object v0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/j3;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    sput v0, Lcom/inmobi/media/k3;->d:F

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/inmobi/media/k3;->e:Z

    .line 330
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v0}, Lcom/inmobi/media/b3;->x()Z

    move-result v0

    sput-boolean v0, Lcom/inmobi/media/k3;->i:Z

    return-void
.end method

.method public static final a(I)I
    .registers 2

    int-to-float p0, p0

    .line 8
    invoke-static {}, Lcom/inmobi/media/k3;->b()F

    move-result v0

    div-float/2addr p0, v0

    .line 9
    :try_start_6
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    return p0

    :catch_b
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/WindowInsets;)I
    .registers 4

    const-string v0, "insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v0}, Lcom/inmobi/media/b3;->E()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 20
    invoke-static {}, Lcom/inmobi/media/k3;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/d9;->a(B)Lcom/inmobi/media/c9;

    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v1, "getInsets(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_49

    if-eq v0, v1, :cond_40

    const/4 v2, 0x2

    if-eq v0, v2, :cond_49

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3a

    .line 42
    iget v0, p0, Landroid/graphics/Insets;->right:I

    if-nez v0, :cond_52

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-nez p0, :cond_52

    goto :goto_51

    .line 41
    :cond_3a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 43
    :cond_40
    iget v0, p0, Landroid/graphics/Insets;->left:I

    if-nez v0, :cond_52

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-nez p0, :cond_52

    goto :goto_51

    .line 44
    :cond_49
    iget v0, p0, Landroid/graphics/Insets;->left:I

    if-nez v0, :cond_52

    iget p0, p0, Landroid/graphics/Insets;->right:I

    if-nez p0, :cond_52

    :cond_51
    :goto_51
    const/4 v1, 0x0

    .line 67
    :cond_52
    const-string p0, "k3"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .registers 3

    .line 14
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v0}, Lcom/inmobi/media/b3;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 15
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_16

    check-cast p0, Landroid/hardware/display/DisplayManager;

    goto :goto_17

    :cond_16
    move-object p0, v1

    :goto_17
    if-eqz p0, :cond_34

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1f
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2c

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_2d

    :cond_2c
    move-object p0, v1

    :goto_2d
    if-eqz p0, :cond_34

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_34
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0x0"

    if-nez v0, :cond_9

    return-object v1

    .line 2
    :cond_9
    invoke-static {v0}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_10

    return-object v1

    .line 3
    :cond_10
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .registers 3

    const-string v0, "insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-boolean v0, Lcom/inmobi/media/k3;->e:Z

    if-eqz v0, :cond_a

    return-void

    .line 13
    :cond_a
    new-instance v0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/k3$$ExternalSyntheticLambda0;-><init>(Landroid/view/WindowInsets;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .registers 3

    .line 142
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 143
    :cond_7
    new-instance v1, Lcom/inmobi/media/k3$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/k3$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Landroid/content/Context;)V
    .registers 4

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string v0, "k3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sput-object p0, Lcom/inmobi/media/k3;->g:Ljava/lang/Integer;

    .line 146
    sget-object v0, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "display_info_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object p1

    if-eqz p0, :cond_1d

    .line 147
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1e

    :cond_1d
    const/4 p0, -0x1

    :goto_1e
    const-string v0, "nav_bar_type"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 69
    :cond_c
    new-instance v1, Lcom/inmobi/media/k3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/k3$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Landroid/content/Context;)V
    .registers 6

    const-string v0, "$value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v0, "k3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/inmobi/media/k3;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_1f

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/inmobi/media/k3;->f:Lorg/json/JSONObject;

    .line 74
    :cond_1f
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 138
    sget-object v2, Lcom/inmobi/media/k3;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_27

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_27

    .line 140
    :cond_4b
    sget-object p0, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "display_info_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object p0

    .line 141
    sget-object p1, Lcom/inmobi/media/k3;->f:Lorg/json/JSONObject;

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5d

    :cond_5c
    const/4 p1, 0x0

    :goto_5d
    const-string v0, "safe_area"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()F
    .registers 3

    .line 1
    sget v0, Lcom/inmobi/media/k3;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2a

    .line 2
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_11

    return v1

    .line 3
    :cond_11
    invoke-static {v0}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_18

    return v1

    .line 4
    :cond_18
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_28

    return v1

    .line 8
    :cond_28
    sput v0, Lcom/inmobi/media/k3;->d:F

    .line 11
    :cond_2a
    sget v0, Lcom/inmobi/media/k3;->d:F

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/inmobi/media/j3;
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-static {p0}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_e

    sget-object p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/j3;

    return-object p0

    .line 733
    :cond_e
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 735
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 739
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 740
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 741
    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/j3;-><init>(II)V

    return-object v1
.end method

.method public static final b(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .registers 11

    const-string v0, "$insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_5
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "Insets"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 241
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 242
    check-cast p0, [Ljava/lang/String;

    .line 243
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_b2

    .line 245
    aget-object p0, p0, v3

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "[^0-9,=a-zA-Z]*"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, p0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, ","

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 472
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 473
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    array-length v2, p0

    move v4, v1

    :goto_58
    if-ge v4, v2, :cond_ad

    .line 475
    aget-object v5, p0, v4

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "="

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 701
    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 702
    check-cast v5, [Ljava/lang/String;

    .line 703
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_aa

    .line 704
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v8, v5, v1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 705
    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 706
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/k3;->a(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 707
    array-length v5, p0

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_aa

    .line 708
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_58

    .line 712
    :cond_ad
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 714
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_e0

    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/k3;->c:Ljava/lang/String;

    .line 716
    sget-object p0, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, "display_info_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object p0

    const-string p1, "gesture_margin"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    iget-object p0, p0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 729
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 730
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e0} :catch_e1

    :cond_e0
    return-void

    .line 731
    :catch_e1
    const-string p0, "k3"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_5
    const-string v1, "d-device-screen-density"

    invoke-static {}, Lcom/inmobi/media/k3;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "d-device-screen-size"

    .line 5
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget v4, v2, Lcom/inmobi/media/l3;->a:I

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    iget v2, v2, Lcom/inmobi/media/l3;->b:I

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "d-density-dependent-screen-size"

    invoke-static {}, Lcom/inmobi/media/k3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "d-orientation"

    invoke-static {}, Lcom/inmobi/media/k3;->g()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "d-textsize"

    sget-object v2, Lcom/inmobi/media/k3;->h:Ljava/lang/Float;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_59

    :cond_57
    const/high16 v2, 0x42140000    # 37.0f

    :goto_59
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_60} :catch_61

    return-object v0

    .line 16
    :catch_61
    const-string v1, "k3"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)V
    .registers 2

    .line 17
    sget-boolean v0, Lcom/inmobi/media/k3;->e:Z

    if-eqz v0, :cond_5

    goto :goto_1e

    .line 20
    :cond_5
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_a

    goto :goto_1e

    .line 23
    :cond_a
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_1e

    .line 24
    :cond_14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_1f

    :goto_1e
    return-void

    .line 25
    :cond_1f
    invoke-static {v0, p0}, Lcom/inmobi/media/k3;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lcom/inmobi/media/l3;
    .registers 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/l3;

    return-object v0

    .line 2
    :cond_9
    invoke-static {v0}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/l3;

    return-object v0

    .line 3
    :cond_12
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 7
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 8
    new-instance v3, Lcom/inmobi/media/l3;

    invoke-direct {v3, v2, v0, v1}, Lcom/inmobi/media/l3;-><init>(IFI)V

    return-object v3
.end method

.method public static e()Ljava/lang/String;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/inmobi/media/k3;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 4
    :cond_6
    sget-object v0, Lcom/inmobi/media/k3;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    .line 7
    :cond_b
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_27

    .line 8
    :cond_12
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "display_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 10
    const-string v2, "key"

    const-string v3, "gesture_margin"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_27
    sput-object v1, Lcom/inmobi/media/k3;->c:Ljava/lang/String;

    return-object v1
.end method

.method public static f()Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "navigation_mode"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    return-object v1

    .line 4
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static g()B
    .registers 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 3
    :cond_8
    invoke-static {v0}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_f

    return v1

    .line 5
    :cond_f
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v2, 0x3

    if-eq v0, v1, :cond_28

    const/4 v3, 0x2

    if-eq v0, v3, :cond_27

    if-eq v0, v2, :cond_25

    .line 10
    const-string v0, "k3"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_25
    const/4 v0, 0x4

    return v0

    :cond_27
    return v3

    :cond_28
    return v2

    :cond_29
    return v1
.end method

.method public static h()Lcom/inmobi/media/l3;
    .registers 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/l3;

    return-object v0

    .line 2
    :cond_9
    invoke-static {v0}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/l3;

    return-object v0

    .line 3
    :cond_12
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 12
    new-instance v3, Lcom/inmobi/media/l3;

    invoke-direct {v3, v2, v0, v1}, Lcom/inmobi/media/l3;-><init>(IFI)V

    return-object v3
.end method

###### Class com.inmobi.media.k3$$ExternalSyntheticLambda0 (com.inmobi.media.k3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/k3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/WindowInsets;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda0;->f$0:Landroid/view/WindowInsets;

    iput-object p2, p0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda0;->f$0:Landroid/view/WindowInsets;

    iget-object v1, p0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/k3;->b(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method

###### Class com.inmobi.media.k3$$ExternalSyntheticLambda1 (com.inmobi.media.k3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/k3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/k3;->a(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

###### Class com.inmobi.media.k3$$ExternalSyntheticLambda2 (com.inmobi.media.k3$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/inmobi/media/k3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/inmobi/media/k3$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/k3;->a(Ljava/lang/Integer;Landroid/content/Context;)V

    return-void
.end method
