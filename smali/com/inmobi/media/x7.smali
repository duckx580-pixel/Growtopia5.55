###### Class com.inmobi.media.C1596x7 (com.inmobi.media.x7)
.class public final Lcom/inmobi/media/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/E7;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Lcom/inmobi/media/M6;

.field public final c:Lcom/inmobi/media/j7;

.field public final d:Lcom/inmobi/media/q7;

.field public final e:Lcom/inmobi/media/p7;

.field public final f:Lcom/inmobi/media/A4;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lcom/inmobi/media/G7;

.field public k:I

.field public final l:Lcom/inmobi/media/F0;

.field public final m:Lcom/inmobi/media/x8;

.field public n:Z

.field public o:Lcom/inmobi/media/S9;

.field public p:Lcom/inmobi/media/r7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/M6;Lcom/inmobi/media/j7;Lcom/inmobi/media/q7;Lcom/inmobi/media/p7;Lcom/inmobi/media/r7;Lcom/inmobi/media/A4;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFinishListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/x7;->c:Lcom/inmobi/media/j7;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/x7;->d:Lcom/inmobi/media/q7;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    .line 9
    iput-object p8, p0, Lcom/inmobi/media/x7;->f:Lcom/inmobi/media/A4;

    .line 51
    const-string p2, "x7"

    iput-object p2, p0, Lcom/inmobi/media/x7;->g:Ljava/lang/String;

    .line 53
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/inmobi/media/x7;->h:Landroid/os/Handler;

    .line 54
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    .line 61
    new-instance p2, Lcom/inmobi/media/F0;

    invoke-direct {p2}, Lcom/inmobi/media/F0;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    .line 62
    sget-object p2, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    .line 63
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p2, Lcom/inmobi/media/x8;->d:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_61

    .line 65
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/x8;

    goto :goto_62

    :cond_61
    const/4 p2, 0x0

    :goto_62
    if-nez p2, :cond_88

    const-class p2, Lcom/inmobi/media/x8;

    monitor-enter p2

    .line 66
    :try_start_67
    sget-object p3, Lcom/inmobi/media/x8;->d:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_73

    .line 67
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/x8;

    if-nez p3, :cond_7f

    .line 68
    :cond_73
    new-instance p3, Lcom/inmobi/media/x8;

    invoke-direct {p3, p1}, Lcom/inmobi/media/x8;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    sput-object p1, Lcom/inmobi/media/x8;->d:Ljava/lang/ref/WeakReference;

    .line 70
    :cond_7f
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_67 .. :try_end_82} :catchall_85

    .line 71
    monitor-exit p2

    move-object p2, p3

    goto :goto_88

    :catchall_85
    move-exception p1

    monitor-exit p2

    throw p1

    .line 72
    :cond_88
    :goto_88
    iput-object p2, p0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    .line 75
    iput-object p7, p0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/r7;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/x7;Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/inmobi/media/x7;->n:Z

    if-nez v0, :cond_28

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/x7;->c:Lcom/inmobi/media/j7;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz p1, :cond_28

    if-eqz v0, :cond_28

    .line 13
    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/x7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;

    :cond_28
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x7;Lcom/inmobi/media/W6;Landroid/view/View;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    iget-object p0, p0, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    iget-object v0, p0, Lcom/inmobi/media/p7;->a:Lcom/inmobi/media/r7;

    .line 1493
    iget-boolean v1, v0, Lcom/inmobi/media/r7;->a:Z

    if-eqz v1, :cond_23

    return-void

    .line 1494
    :cond_23
    iget-object v0, v0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/M6;

    .line 1495
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/M6;->a(Landroid/view/View;Lcom/inmobi/media/W6;)V

    .line 1496
    iget-object p0, p0, Lcom/inmobi/media/p7;->a:Lcom/inmobi/media/r7;

    .line 1497
    iget-object p0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/M6;

    const/4 p2, 0x0

    .line 1498
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)V
    .registers 2

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_11

    const/4 v0, 0x4

    .line 1450
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/ref/WeakReference;)V
    .registers 2

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_11

    const/4 v0, 0x0

    .line 819
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_23

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    iget-object v2, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, p2, v2}, Lcom/inmobi/media/x8;->a(Landroid/content/Context;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_27

    return-object v0

    .line 4
    :cond_27
    sget-object v1, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/W6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)Lcom/inmobi/media/D7;
    .registers 7

    .line 192
    iget-object v0, p0, Lcom/inmobi/media/x7;->c:Lcom/inmobi/media/j7;

    .line 193
    iget-object v0, v0, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-nez p1, :cond_23

    .line 194
    iget-object v1, p0, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_21

    if-eqz v0, :cond_21

    .line 195
    iget-object v2, p0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    .line 198
    iget-object v3, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 199
    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/x8;->a(Landroid/content/Context;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/D7;

    if-eqz v2, :cond_21

    check-cast v1, Lcom/inmobi/media/D7;

    goto :goto_24

    :cond_21
    const/4 v1, 0x0

    goto :goto_24

    :cond_23
    move-object v1, p1

    :goto_24
    if-eqz v1, :cond_61

    if-eqz p1, :cond_61

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 201
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    .line 202
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    :cond_35
    iget-object p1, p0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    const-string v2, "viewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_45
    const/4 v3, -0x1

    if-ge v3, v2, :cond_58

    .line 1020
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1021
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1022
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/inmobi/media/x8;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_45

    :cond_58
    if-eqz v0, :cond_61

    .line 1023
    sget-object p1, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    .line 1024
    iget-object p1, v0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1025
    invoke-static {v1, p1}, Lcom/inmobi/media/h8;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    :cond_61
    if-eqz v0, :cond_70

    .line 1031
    iget-object p1, p0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    .line 1032
    iget-object v2, v0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1033
    iget-object v2, v2, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1034
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    sput v2, Lcom/inmobi/media/x8;->g:I

    :cond_70
    if-eqz v1, :cond_7d

    if-eqz v0, :cond_7d

    .line 1036
    sget-object p1, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    invoke-static {v0, p2}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/W6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7d
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/D7;Landroid/view/ViewGroup;Lcom/inmobi/media/S9;)Lcom/inmobi/media/D7;
    .registers 5

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/x7;->o:Lcom/inmobi/media/S9;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)Lcom/inmobi/media/D7;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/inmobi/media/x7;->h:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/x7$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/W6;)V
    .registers 12

    .line 1037
    iget-object v0, p0, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAsset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1067
    :try_start_16
    sget-object v4, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    .line 1068
    iget-object v4, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1069
    iget-object v4, v4, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 1070
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 1071
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1072
    iget-object v5, v5, Lcom/inmobi/media/X6;->d:Landroid/graphics/Point;

    .line 1073
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_33

    goto :goto_3e

    .line 1075
    :cond_33
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/F0;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1076
    invoke-static {v4, p2}, Lcom/inmobi/media/F0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/W6;)Lcom/inmobi/media/E0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    :goto_3e
    iget-object v4, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1078
    iget-object v4, v4, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 1079
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 1080
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1081
    iget-object v5, v5, Lcom/inmobi/media/X6;->d:Landroid/graphics/Point;

    .line 1082
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_59

    goto :goto_64

    .line 1085
    :cond_59
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/F0;->b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1086
    invoke-static {v4, p2}, Lcom/inmobi/media/F0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/W6;)Lcom/inmobi/media/E0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    :goto_64
    iget-object v4, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1088
    iget-object v4, v4, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1089
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 1090
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1091
    iget-object v5, v5, Lcom/inmobi/media/X6;->b:Landroid/graphics/Point;

    .line 1092
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_79} :catch_d4

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    const-string v7, "ofFloat(...)"

    const/4 v8, 0x0

    if-nez v6, :cond_82

    goto :goto_9d

    .line 1094
    :cond_82
    :try_start_82
    const-string v6, "scaleX"

    div-float/2addr v5, v4

    .line 1095
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 1096
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 1097
    new-array v4, v2, [F

    aput v5, v4, v3

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-static {v4, p2}, Lcom/inmobi/media/F0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/W6;)Lcom/inmobi/media/E0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    :goto_9d
    iget-object v4, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1100
    iget-object v4, v4, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1101
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 1102
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1103
    iget-object v5, v5, Lcom/inmobi/media/X6;->b:Landroid/graphics/Point;

    .line 1104
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_b8

    goto :goto_db

    .line 1107
    :cond_b8
    const-string v6, "scaleY"

    div-float/2addr v5, v4

    .line 1108
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 1109
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 1110
    new-array v4, v2, [F

    aput v5, v4, v3

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    invoke-static {v4, p2}, Lcom/inmobi/media/F0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/W6;)Lcom/inmobi/media/E0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_d3} :catch_d4

    goto :goto_db

    .line 1114
    :catch_d4
    iget-object v0, v0, Lcom/inmobi/media/F0;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    :goto_db
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e2

    const/4 v1, 0x0

    .line 1118
    :cond_e2
    const-string v0, "eventType"

    const-string v4, "creativeView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    iget-object v0, p2, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    .line 1443
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_104

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/P7;

    .line 1444
    iget-object v5, v5, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 1445
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ef

    goto :goto_105

    :cond_104
    move v2, v3

    :goto_105
    if-nez v1, :cond_109

    if-eqz v2, :cond_111

    .line 1446
    :cond_109
    new-instance v0, Lcom/inmobi/media/s7;

    invoke-direct {v0, p0, v1, p2}, Lcom/inmobi/media/s7;-><init>(Lcom/inmobi/media/x7;Ljava/util/ArrayList;Lcom/inmobi/media/W6;)V

    .line 1447
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_111
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;
    .registers 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/x7;->b(Landroid/view/View;Lcom/inmobi/media/W6;)V

    const/4 v0, 0x0

    .line 4
    :goto_a
    iget v1, v8, Lcom/inmobi/media/b7;->B:I

    if-ge v0, v1, :cond_445

    .line 5
    :try_start_e
    iget-object v1, v8, Lcom/inmobi/media/b7;->A:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/inmobi/media/W6;
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_19} :catch_43a

    .line 8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    const-string v0, "CONTAINER"

    .line 10
    iget-object v1, v11, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "event"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f6

    .line 12
    iget-object v0, v11, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 13
    const-string v4, "card_scrollable"

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeContainerAsset"

    if-eqz v0, :cond_c3

    .line 14
    iget-object v0, v6, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4a

    .line 15
    iget-object v5, v6, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    iget-object v12, v6, Lcom/inmobi/media/x7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v5, v0, v11, v12}, Lcom/inmobi/media/x8;->a(Landroid/content/Context;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    goto :goto_4b

    :cond_4a
    move-object v12, v3

    .line 17
    :goto_4b
    instance-of v0, v12, Lcom/inmobi/media/F7;

    if-eqz v0, :cond_430

    .line 18
    move-object v5, v12

    check-cast v5, Lcom/inmobi/media/F7;

    invoke-virtual {v5}, Lcom/inmobi/media/F7;->getType()B

    move-result v0

    .line 19
    iget-object v13, v6, Lcom/inmobi/media/x7;->c:Lcom/inmobi/media/j7;

    .line 20
    const-string v14, "dataModel"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "inflater"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_6a

    .line 39
    new-instance v3, Lcom/inmobi/media/k7;

    invoke-direct {v3, v13, v6}, Lcom/inmobi/media/k7;-><init>(Lcom/inmobi/media/j7;Lcom/inmobi/media/x7;)V

    goto :goto_8a

    :cond_6a
    if-ne v0, v2, :cond_8a

    .line 43
    :try_start_6c
    new-instance v0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {v0, v13, v6}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/j7;Lcom/inmobi/media/x7;)V
    :try_end_71
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6c .. :try_end_71} :catch_73

    move-object v3, v0

    goto :goto_8a

    :catch_73
    move-exception v0

    .line 45
    const-string v13, "InMobi"

    const-string v14, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {v2, v13, v14}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v13, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v13, Lcom/inmobi/media/J1;

    invoke-direct {v13, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v13}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 94
    :cond_8a
    :goto_8a
    iput-object v3, v6, Lcom/inmobi/media/x7;->j:Lcom/inmobi/media/G7;

    if-eqz v3, :cond_430

    .line 97
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    move-object v2, v11

    check-cast v2, Lcom/inmobi/media/b7;

    move v13, v4

    .line 99
    iget v4, v6, Lcom/inmobi/media/x7;->k:I

    if-nez v4, :cond_a0

    const v0, 0x800003

    :goto_9d
    move-object v1, v5

    move v5, v0

    goto :goto_af

    .line 100
    :cond_a0
    iget-object v0, v6, Lcom/inmobi/media/x7;->c:Lcom/inmobi/media/j7;

    invoke-virtual {v0}, Lcom/inmobi/media/j7;->d()I

    move-result v0

    sub-int/2addr v0, v13

    if-ne v4, v0, :cond_ad

    const v0, 0x800005

    goto :goto_9d

    :cond_ad
    move-object v1, v5

    move v5, v13

    .line 101
    :goto_af
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/F7;->a(Lcom/inmobi/media/b7;Lcom/inmobi/media/G7;IILcom/inmobi/media/E7;)V

    .line 114
    sget-object v0, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/W6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v6, v12, v11}, Lcom/inmobi/media/x7;->a(Landroid/view/View;Lcom/inmobi/media/W6;)V

    .line 116
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_430

    .line 117
    :cond_c3
    iget-object v0, v6, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d5

    .line 118
    iget-object v1, v6, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    iget-object v2, v6, Lcom/inmobi/media/x7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, v11, v2}, Lcom/inmobi/media/x8;->a(Landroid/content/Context;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v3

    .line 120
    :cond_d5
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_430

    .line 122
    check-cast v3, Landroid/view/ViewGroup;

    .line 124
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/b7;

    .line 125
    invoke-virtual {v6, v3, v0}, Lcom/inmobi/media/x7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/W6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {v6, v0, v11}, Lcom/inmobi/media/x7;->a(Landroid/view/View;Lcom/inmobi/media/W6;)V

    .line 138
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_430

    :cond_f6
    move v13, v2

    .line 144
    iget-object v0, v11, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 145
    const-string v2, "WEBVIEW"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 146
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeWebViewAsset"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/z8;

    .line 147
    iget-boolean v4, v0, Lcom/inmobi/media/z8;->z:Z

    if-eqz v4, :cond_125

    .line 148
    iget-object v4, v6, Lcom/inmobi/media/x7;->o:Lcom/inmobi/media/S9;

    if-eqz v4, :cond_125

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11c

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_11d

    :cond_11c
    move-object v0, v3

    :goto_11d
    if-eqz v0, :cond_122

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    :cond_122
    iput-object v3, v6, Lcom/inmobi/media/x7;->o:Lcom/inmobi/media/S9;

    goto :goto_142

    .line 154
    :cond_125
    const-string v4, "UNKNOWN"

    .line 155
    iget-object v0, v0, Lcom/inmobi/media/z8;->y:Ljava/lang/String;

    .line 156
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    goto/16 :goto_430

    .line 160
    :cond_131
    const-string v0, "IMAGE"

    .line 161
    iget-object v4, v11, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 162
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    .line 163
    iget-object v0, v11, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    if-nez v0, :cond_141

    goto/16 :goto_430

    :cond_141
    move-object v4, v3

    :goto_142
    if-nez v4, :cond_158

    .line 164
    iget-object v0, v6, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_157

    .line 165
    iget-object v4, v6, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    iget-object v5, v6, Lcom/inmobi/media/x7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4, v0, v11, v5}, Lcom/inmobi/media/x8;->a(Landroid/content/Context;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v4

    goto :goto_158

    :cond_157
    move-object v4, v3

    :cond_158
    :goto_158
    if-eqz v4, :cond_430

    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    iget v5, v11, Lcom/inmobi/media/W6;->n:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_17a

    const/4 v5, 0x4

    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v5, v6, Lcom/inmobi/media/x7;->h:Landroid/os/Handler;

    new-instance v14, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;

    invoke-direct {v14, v0}, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 172
    iget v0, v11, Lcom/inmobi/media/W6;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v16, v10

    int-to-long v9, v0

    .line 173
    invoke-virtual {v5, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_18f

    :cond_17a
    move/from16 v16, v10

    .line 174
    iget v5, v11, Lcom/inmobi/media/W6;->o:I

    if-eq v5, v12, :cond_18f

    .line 175
    iget-object v5, v6, Lcom/inmobi/media/x7;->h:Landroid/os/Handler;

    new-instance v9, Lcom/inmobi/media/x7$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Lcom/inmobi/media/x7$$ExternalSyntheticLambda3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 176
    iget v0, v11, Lcom/inmobi/media/W6;->o:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v12, v0

    .line 177
    invoke-virtual {v5, v9, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    :cond_18f
    :goto_18f
    sget-object v0, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/W6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {v6, v4, v11}, Lcom/inmobi/media/x7;->a(Landroid/view/View;Lcom/inmobi/media/W6;)V

    .line 188
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    iget-object v0, v11, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 191
    const-string v5, "VIDEO"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "TAG"

    if-eqz v0, :cond_2ba

    .line 192
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/W7;

    .line 193
    move-object v12, v4

    check-cast v12, Lcom/inmobi/media/g8;

    invoke-virtual {v12}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v12

    .line 194
    iget-object v13, v0, Lcom/inmobi/media/W6;->r:Lcom/inmobi/media/W6;

    .line 195
    instance-of v3, v13, Lcom/inmobi/media/b7;

    if-eqz v3, :cond_1c2

    check-cast v13, Lcom/inmobi/media/b7;

    goto :goto_1c3

    :cond_1c2
    const/4 v13, 0x0

    .line 196
    :goto_1c3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-eqz v13, :cond_1d6

    .line 197
    iget-wide v14, v13, Lcom/inmobi/media/b7;->y:J

    const-wide/16 v19, 0x0

    cmp-long v19, v19, v14

    if-eqz v19, :cond_1d2

    goto :goto_1d4

    :cond_1d2
    move-wide/from16 v14, v17

    .line 198
    :goto_1d4
    iput-wide v14, v13, Lcom/inmobi/media/b7;->y:J

    :cond_1d6
    const/4 v15, 0x0

    .line 199
    invoke-virtual {v12, v15}, Landroid/view/View;->setClickable(Z)V

    const v3, 0x7fffffff

    .line 200
    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    .line 201
    const-string v3, "videoAsset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    iput v15, v12, Lcom/inmobi/media/f8;->f:I

    .line 578
    iput v15, v12, Lcom/inmobi/media/f8;->g:I

    .line 579
    iget-object v3, v0, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 580
    instance-of v13, v3, Lcom/inmobi/media/ic;

    if-eqz v13, :cond_1f2

    check-cast v3, Lcom/inmobi/media/ic;

    goto :goto_1f3

    :cond_1f2
    const/4 v3, 0x0

    :goto_1f3
    if-eqz v3, :cond_1fd

    .line 581
    check-cast v3, Lcom/inmobi/media/hc;

    invoke-virtual {v3}, Lcom/inmobi/media/hc;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1ff

    :cond_1fd
    const-string v3, ""

    :cond_1ff
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 582
    iput-object v3, v12, Lcom/inmobi/media/f8;->a:Landroid/net/Uri;

    .line 583
    iget-object v13, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 584
    const-string v14, "placementType"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Byte;

    invoke-virtual {v13}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    const/4 v10, 0x1

    if-ne v10, v13, :cond_221

    .line 586
    new-instance v13, Lcom/inmobi/media/A7;

    invoke-direct {v13}, Lcom/inmobi/media/A7;-><init>()V

    goto :goto_227

    .line 588
    :cond_221
    sget-object v13, Lcom/inmobi/media/A7;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/z7;->a()Lcom/inmobi/media/A7;

    move-result-object v13

    .line 589
    :goto_227
    iput-object v13, v12, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    .line 595
    iget v14, v12, Lcom/inmobi/media/f8;->e:I

    if-eqz v14, :cond_231

    .line 596
    invoke-virtual {v13, v14}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_237

    .line 598
    :cond_231
    invoke-virtual {v13}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v13

    iput v13, v12, Lcom/inmobi/media/f8;->e:I

    .line 602
    :goto_237
    :try_start_237
    iget-object v13, v12, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v13, :cond_248

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v10, v12, Lcom/inmobi/media/f8;->b:Ljava/util/Map;

    invoke-virtual {v13, v14, v3, v10}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_248
    .catch Ljava/io/IOException; {:try_start_237 .. :try_end_248} :catch_262

    .line 608
    :cond_248
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 609
    new-instance v3, Lcom/inmobi/media/c8;

    invoke-direct {v3, v12}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/f8;)V

    iput-object v3, v12, Lcom/inmobi/media/f8;->n:Lcom/inmobi/media/c8;

    .line 610
    iget-object v3, v12, Lcom/inmobi/media/f8;->C:Lcom/inmobi/media/e8;

    invoke-virtual {v12, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v10, 0x1

    .line 611
    invoke-virtual {v12, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 612
    invoke-virtual {v12, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 613
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    goto :goto_270

    .line 614
    :catch_262
    iget-object v3, v12, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-nez v3, :cond_268

    const/4 v14, -0x1

    goto :goto_26b

    :cond_268
    const/4 v14, -0x1

    .line 615
    iput v14, v3, Lcom/inmobi/media/A7;->a:I

    :goto_26b
    if-nez v3, :cond_26e

    goto :goto_270

    .line 616
    :cond_26e
    iput v14, v3, Lcom/inmobi/media/A7;->b:I

    .line 617
    :goto_270
    iget-object v3, v0, Lcom/inmobi/media/W6;->w:Lcom/inmobi/media/W6;

    .line 618
    instance-of v10, v3, Lcom/inmobi/media/W7;

    if-eqz v10, :cond_27b

    .line 619
    check-cast v3, Lcom/inmobi/media/W7;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/W7;->a(Lcom/inmobi/media/W7;)V

    .line 621
    :cond_27b
    new-instance v3, Lcom/inmobi/media/t7;

    invoke-direct {v3, v6, v0}, Lcom/inmobi/media/t7;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/W7;)V

    invoke-virtual {v12, v3}, Lcom/inmobi/media/f8;->setQuartileCompletedListener(Lcom/inmobi/media/b8;)V

    .line 636
    new-instance v3, Lcom/inmobi/media/u7;

    invoke-direct {v3, v6, v0}, Lcom/inmobi/media/u7;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/W7;)V

    invoke-virtual {v12, v3}, Lcom/inmobi/media/f8;->setPlaybackEventListener(Lcom/inmobi/media/a8;)V

    .line 669
    new-instance v3, Lcom/inmobi/media/v7;

    invoke-direct {v3, v6, v0}, Lcom/inmobi/media/v7;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/W7;)V

    invoke-virtual {v12, v3}, Lcom/inmobi/media/f8;->setMediaErrorListener(Lcom/inmobi/media/Z7;)V

    .line 681
    iget-object v3, v6, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 682
    iget-boolean v10, v3, Lcom/inmobi/media/M6;->s:Z

    if-nez v10, :cond_2bb

    .line 683
    instance-of v10, v3, Lcom/inmobi/media/U7;

    if-eqz v10, :cond_2bb

    .line 685
    :try_start_29d
    check-cast v3, Lcom/inmobi/media/U7;

    invoke-virtual {v3, v0, v12}, Lcom/inmobi/media/U7;->b(Lcom/inmobi/media/W7;Lcom/inmobi/media/f8;)V
    :try_end_2a2
    .catch Ljava/lang/Exception; {:try_start_29d .. :try_end_2a2} :catch_2a3

    goto :goto_2bb

    :catch_2a3
    move-exception v0

    .line 687
    iget-object v3, v6, Lcom/inmobi/media/x7;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_2bb

    iget-object v10, v6, Lcom/inmobi/media/x7;->g:Ljava/lang/String;

    .line 688
    const-string v12, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-static {v10, v9, v12}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 689
    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v10, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2bb

    :cond_2ba
    const/4 v15, 0x0

    .line 690
    :cond_2bb
    :goto_2bb
    invoke-virtual {v6, v4, v11}, Lcom/inmobi/media/x7;->b(Landroid/view/View;Lcom/inmobi/media/W6;)V

    .line 691
    const-string v0, "TIMER"

    .line 692
    iget-object v3, v11, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 693
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e3

    .line 694
    const-string v0, "timerView"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 695
    instance-of v0, v11, Lcom/inmobi/media/L7;

    if-eqz v0, :cond_2e3

    instance-of v0, v4, Lcom/inmobi/media/O7;

    if-eqz v0, :cond_2e3

    .line 696
    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/L7;

    move-object v3, v4

    check-cast v3, Lcom/inmobi/media/O7;

    .line 697
    new-instance v10, Lcom/inmobi/media/w7;

    invoke-direct {v10, v6, v0}, Lcom/inmobi/media/w7;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/L7;)V

    invoke-virtual {v3, v10}, Lcom/inmobi/media/O7;->setTimerEventsListener(Lcom/inmobi/media/N7;)V

    .line 699
    :cond_2e3
    iget-object v0, v11, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 700
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b6

    .line 701
    instance-of v0, v4, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_2f4

    move-object v0, v4

    check-cast v0, Lcom/inmobi/media/g8;

    move-object v3, v0

    goto :goto_2f5

    :cond_2f4
    const/4 v3, 0x0

    :goto_2f5
    if-eqz v3, :cond_3b6

    .line 702
    invoke-virtual {v3}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/inmobi/media/W7;

    if-eqz v5, :cond_306

    check-cast v0, Lcom/inmobi/media/W7;

    goto :goto_307

    :cond_306
    const/4 v0, 0x0

    :goto_307
    if-eqz v0, :cond_3b6

    .line 706
    :try_start_309
    invoke-virtual {v0}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v5

    if-eqz v5, :cond_316

    check-cast v5, Lcom/inmobi/media/hc;

    invoke-virtual {v5}, Lcom/inmobi/media/hc;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_317

    :cond_316
    const/4 v5, 0x0

    .line 707
    :goto_317
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 708
    invoke-virtual {v10, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x12

    .line 709
    invoke-virtual {v10, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x13

    .line 710
    invoke-virtual {v10, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_332

    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_333

    :cond_332
    move v5, v15

    :goto_333
    if-eqz v12, :cond_33a

    .line 712
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_33b

    :cond_33a
    move v12, v15

    .line 713
    :goto_33b
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 714
    iget-object v0, v0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 715
    iget-object v0, v0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 716
    sget-object v10, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    iget v10, v0, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Lcom/inmobi/media/h8;->a(I)I

    move-result v10

    int-to-double v14, v10

    .line 717
    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-static {v10}, Lcom/inmobi/media/h8;->a(I)I

    move-result v10

    move-wide/from16 v17, v14

    int-to-double v13, v10

    div-double v14, v17, v13

    int-to-double v7, v5

    int-to-double v12, v12

    div-double v17, v7, v12

    cmpl-double v5, v14, v17

    if-lez v5, :cond_373

    .line 723
    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    int-to-double v14, v5

    mul-double v14, v14, v17

    div-double/2addr v14, v12

    mul-double/2addr v14, v7

    .line 724
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/h8;->a(I)I

    move-result v0

    int-to-double v7, v0

    goto :goto_38a

    :cond_373
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 726
    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    int-to-double v14, v5

    .line 728
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/h8;->a(I)I

    move-result v0

    move-wide/from16 v19, v7

    int-to-double v7, v0

    mul-double v7, v7, v17

    div-double v7, v7, v19

    mul-double/2addr v7, v12

    .line 730
    :goto_38a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v5, v14

    double-to-int v7, v7

    invoke-direct {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_391
    .catch Ljava/lang/Exception; {:try_start_309 .. :try_end_391} :catch_392

    goto :goto_3aa

    :catch_392
    move-exception v0

    .line 732
    iget-object v5, v3, Lcom/inmobi/media/g8;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v5, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 737
    sget-object v7, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 738
    invoke-static {v0, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 739
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    move-object v0, v5

    :goto_3aa
    const/16 v1, 0xd

    .line 740
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 741
    invoke-virtual {v3}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    :cond_3b6
    iget-object v0, v11, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 744
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_432

    instance-of v0, v4, Lcom/inmobi/media/S9;

    if-eqz v0, :cond_432

    .line 745
    check-cast v4, Lcom/inmobi/media/S9;

    .line 746
    instance-of v0, v11, Lcom/inmobi/media/z8;

    if-eqz v0, :cond_3d0

    .line 747
    move-object v1, v11

    check-cast v1, Lcom/inmobi/media/z8;

    .line 748
    iget-boolean v1, v1, Lcom/inmobi/media/z8;->x:Z

    .line 749
    invoke-virtual {v4, v1}, Lcom/inmobi/media/S9;->setScrollable(Z)V

    .line 751
    :cond_3d0
    iget-object v1, v6, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 752
    iget-object v1, v1, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 753
    invoke-virtual {v4, v1}, Lcom/inmobi/media/S9;->setReferenceContainer(Lcom/inmobi/media/r;)V

    .line 754
    iget-object v1, v6, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 755
    iget-object v2, v1, Lcom/inmobi/media/M6;->K:Lcom/inmobi/media/L6;

    if-nez v2, :cond_3e4

    .line 756
    new-instance v2, Lcom/inmobi/media/L6;

    invoke-direct {v2, v1}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    .line 798
    iput-object v2, v1, Lcom/inmobi/media/M6;->K:Lcom/inmobi/media/L6;

    .line 799
    :cond_3e4
    invoke-virtual {v4, v2}, Lcom/inmobi/media/S9;->setRenderViewEventListener(Lcom/inmobi/media/U9;)V

    .line 800
    iget-object v1, v6, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 801
    iget-wide v1, v1, Lcom/inmobi/media/M6;->e:J

    .line 802
    invoke-virtual {v4, v1, v2}, Lcom/inmobi/media/S9;->setPlacementId(J)V

    .line 803
    iget-object v1, v6, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 804
    iget-boolean v1, v1, Lcom/inmobi/media/M6;->f:Z

    .line 805
    invoke-virtual {v4, v1}, Lcom/inmobi/media/S9;->setAllowAutoRedirection(Z)V

    .line 806
    iget-object v1, v6, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    invoke-virtual {v1}, Lcom/inmobi/media/M6;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/S9;->setCreativeId(Ljava/lang/String;)V

    .line 807
    iget-object v1, v6, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    invoke-virtual {v1}, Lcom/inmobi/media/M6;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/S9;->setImpressionId(Ljava/lang/String;)V

    if-eqz v0, :cond_432

    .line 809
    check-cast v11, Lcom/inmobi/media/z8;

    .line 810
    iget-boolean v0, v11, Lcom/inmobi/media/z8;->z:Z

    if-eqz v0, :cond_432

    .line 811
    iget-object v0, v6, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 812
    iget-object v1, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_421

    .line 813
    iget-object v2, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v3, "setHTMLTrackedView"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_421
    iget-byte v1, v0, Lcom/inmobi/media/M6;->J:B

    if-nez v1, :cond_432

    iget-object v1, v0, Lcom/inmobi/media/M6;->H:Lcom/inmobi/media/S9;

    if-nez v1, :cond_432

    iget-object v1, v0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-nez v1, :cond_432

    .line 815
    iput-object v4, v0, Lcom/inmobi/media/M6;->H:Lcom/inmobi/media/S9;

    goto :goto_432

    :cond_430
    :goto_430
    move/from16 v16, v10

    :cond_432
    :goto_432
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, v16

    goto/16 :goto_a

    :catch_43a
    move-exception v0

    .line 816
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_445
    return-object p1
.end method

.method public final b(Landroid/view/View;Lcom/inmobi/media/W6;)V
    .registers 4

    .line 1
    iget-boolean v0, p2, Lcom/inmobi/media/W6;->f:Z

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/x7$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/W6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

###### Class com.inmobi.media.x7$$ExternalSyntheticLambda0 (com.inmobi.media.x7$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/x7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/x7;

.field public final synthetic f$1:Lcom/inmobi/media/D7;

.field public final synthetic f$2:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/x7;

    iput-object p2, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/D7;

    iput-object p3, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda0;->f$2:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/x7;

    iget-object v1, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/D7;

    iget-object v2, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda0;->f$2:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/x7;Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)V

    return-void
.end method

###### Class com.inmobi.media.x7$$ExternalSyntheticLambda1 (com.inmobi.media.x7$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/x7$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/x7;

.field public final synthetic f$1:Lcom/inmobi/media/W6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/W6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/x7;

    iput-object p2, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda1;->f$1:Lcom/inmobi/media/W6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/x7;

    iget-object v1, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda1;->f$1:Lcom/inmobi/media/W6;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/x7;Lcom/inmobi/media/W6;Landroid/view/View;)V

    return-void
.end method

###### Class com.inmobi.media.x7$$ExternalSyntheticLambda2 (com.inmobi.media.x7$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;->f$0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;->f$0:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/inmobi/media/x7;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

###### Class com.inmobi.media.x7$$ExternalSyntheticLambda3 (com.inmobi.media.x7$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/inmobi/media/x7$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda3;->f$0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda3;->f$0:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/inmobi/media/x7;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
