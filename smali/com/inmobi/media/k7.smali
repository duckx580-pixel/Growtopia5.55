###### Class com.inmobi.media.C1423k7 (com.inmobi.media.k7)
.class public final Lcom/inmobi/media/k7;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/G7;


# instance fields
.field public final a:Lcom/inmobi/media/j7;

.field public final b:Lcom/inmobi/media/x7;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public final g:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j7;Lcom/inmobi/media/x7;)V
    .registers 4

    const-string v0, "mNativeDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeLayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/k7;->a:Lcom/inmobi/media/j7;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/k7;->b:Lcom/inmobi/media/x7;

    .line 6
    const-string p1, "k7"

    iput-object p1, p0, Lcom/inmobi/media/k7;->c:Ljava/lang/String;

    const/16 p1, 0x32

    .line 7
    iput p1, p0, Lcom/inmobi/media/k7;->d:I

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/k7;->e:Landroid/os/Handler;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k7;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/k7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageContainerAsset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-boolean v0, p0, Lcom/inmobi/media/k7;->f:Z

    if-eqz v0, :cond_19

    return-void

    .line 506
    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/k7;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 507
    iget-object p0, p0, Lcom/inmobi/media/k7;->b:Lcom/inmobi/media/x7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "container"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "root"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0, p2, p4}, Lcom/inmobi/media/x7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lcom/inmobi/media/k7;)V
    .registers 3

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/k7;->b:Lcom/inmobi/media/x7;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object p1, p1, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/x8;->a(Landroid/view/View;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;
    .registers 11

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContainerAsset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/inmobi/media/k7;->b:Lcom/inmobi/media/x7;

    invoke-virtual {v0, p2, p3}, Lcom/inmobi/media/x7;->a(Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 483
    iget-object v0, p0, Lcom/inmobi/media/k7;->b:Lcom/inmobi/media/x7;

    .line 484
    iget v0, v0, Lcom/inmobi/media/x7;->k:I

    sub-int/2addr v0, p1

    .line 485
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 487
    new-instance v1, Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/k7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)V

    .line 497
    iget-object p1, v2, Lcom/inmobi/media/k7;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    iget-object p1, v2, Lcom/inmobi/media/k7;->e:Landroid/os/Handler;

    .line 500
    iget p2, v2, Lcom/inmobi/media/k7;->d:I

    mul-int/2addr v0, p2

    int-to-long p2, v0

    .line 501
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v4

    :cond_33
    move-object v2, p0

    return-object v4
.end method

.method public final destroy()V
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/k7;->f:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/k7;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_22

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/k7;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/k7;->e:Landroid/os/Handler;

    iget-object v4, p0, Lcom/inmobi/media/k7;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 8
    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/k7;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_14

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/k7;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2a

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/k7;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/k7;->c:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_2a
    iget-object p1, p0, Lcom/inmobi/media/k7;->e:Landroid/os/Handler;

    new-instance p2, Lcom/inmobi/media/k7$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p0}, Lcom/inmobi/media/k7$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/inmobi/media/k7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k7;->a:Lcom/inmobi/media/j7;

    invoke-virtual {v0}, Lcom/inmobi/media/j7;->d()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p1, Landroid/view/View;

    goto :goto_e

    :cond_d
    move-object p1, v1

    :goto_e
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 2
    :cond_14
    instance-of p1, v1, Ljava/lang/Integer;

    if-eqz p1, :cond_1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1f
    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k7;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k7;->a:Lcom/inmobi/media/j7;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/j7;->b(I)Lcom/inmobi/media/b7;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/k7;->a(ILandroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_23

    .line 5
    :cond_1a
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    :cond_23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.inmobi.media.k7$$ExternalSyntheticLambda0 (com.inmobi.media.k7$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/k7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lcom/inmobi/media/k7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/inmobi/media/k7;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/k7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/k7;

    invoke-static {v0, v1}, Lcom/inmobi/media/k7;->a(Ljava/lang/Object;Lcom/inmobi/media/k7;)V

    return-void
.end method

###### Class com.inmobi.media.k7$$ExternalSyntheticLambda1 (com.inmobi.media.k7$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/k7;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/ViewGroup;

.field public final synthetic f$3:Landroid/view/ViewGroup;

.field public final synthetic f$4:Lcom/inmobi/media/b7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/k7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/k7;

    iput p2, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;->f$2:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;->f$3:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;->f$4:Lcom/inmobi/media/b7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/k7;

    iget v1, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;->f$2:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;->f$3:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/inmobi/media/k7$$ExternalSyntheticLambda1;->f$4:Lcom/inmobi/media/b7;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/k7;->a(Lcom/inmobi/media/k7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)V

    return-void
.end method
