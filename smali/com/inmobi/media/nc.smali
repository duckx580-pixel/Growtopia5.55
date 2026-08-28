###### Class com.inmobi.media.nc (com.inmobi.media.nc)
.class public final Lcom/inmobi/media/nc;
.super Lcom/inmobi/media/kc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/U7;

.field public final f:Lcom/inmobi/media/A4;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U7;Lcom/inmobi/media/A4;)V
    .registers 4

    const-string v0, "mNativeVideoAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/kc;-><init>(Lcom/inmobi/media/r;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/nc;->e:Lcom/inmobi/media/U7;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/nc;->f:Lcom/inmobi/media/A4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 11

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p3, p0, Lcom/inmobi/media/nc;->g:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    return-object v0

    .line 7
    :cond_b
    iget-object p3, p0, Lcom/inmobi/media/nc;->e:Lcom/inmobi/media/U7;

    invoke-virtual {p3}, Lcom/inmobi/media/M6;->j()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_14

    return-object v0

    .line 9
    :cond_14
    new-instance v1, Lcom/inmobi/media/r7;

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/kc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 11
    iget-object v4, p0, Lcom/inmobi/media/nc;->e:Lcom/inmobi/media/U7;

    .line 12
    iget-object v5, v4, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 13
    const-string p3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeDataModel"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lcom/inmobi/media/nc;->f:Lcom/inmobi/media/A4;

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/r7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/M6;Lcom/inmobi/media/j7;Lcom/inmobi/media/A4;)V

    .line 16
    iput-object v1, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/r7;

    const/4 p3, 0x0

    .line 17
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/inmobi/media/r7;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/S9;)Lcom/inmobi/media/D7;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/kc;->c:Ljava/lang/ref/WeakReference;

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/nc;->e:Lcom/inmobi/media/U7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Lcom/inmobi/media/D6;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/D6;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/M6;)V

    const-string p1, "EndCardBuilderTask"

    invoke-static {p2, p1}, Lcom/inmobi/media/J3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 6

    .line 24
    iget-boolean v0, p0, Lcom/inmobi/media/nc;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/inmobi/media/nc;->g:Z

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/r7;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 29
    iget-object v3, v1, Lcom/inmobi/media/r7;->e:Lcom/inmobi/media/x7;

    .line 30
    iput-boolean v0, v3, Lcom/inmobi/media/x7;->n:Z

    .line 31
    iget-object v4, v3, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    iput-object v2, v3, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/r7;

    .line 33
    iget-object v4, v3, Lcom/inmobi/media/x7;->j:Lcom/inmobi/media/G7;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Lcom/inmobi/media/G7;->destroy()V

    .line 34
    :cond_1f
    iput-object v2, v3, Lcom/inmobi/media/x7;->j:Lcom/inmobi/media/G7;

    .line 35
    iget-boolean v3, v1, Lcom/inmobi/media/r7;->a:Z

    if-eqz v3, :cond_26

    goto :goto_28

    .line 38
    :cond_26
    iput-boolean v0, v1, Lcom/inmobi/media/r7;->a:Z

    .line 39
    :cond_28
    :goto_28
    iput-object v2, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/r7;

    .line 40
    invoke-super {p0}, Lcom/inmobi/media/kc;->a()V

    return-void
.end method

.method public final a(B)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .registers 3

    .line 2
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 3

    .line 3
    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .registers 4

    .line 1
    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obstructionCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .registers 2

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method
