###### Class com.inmobi.media.mc (com.inmobi.media.mc)
.class public final Lcom/inmobi/media/mc;
.super Lcom/inmobi/media/kc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/M6;

.field public f:Lcom/inmobi/media/S9;

.field public final g:Lcom/inmobi/media/A4;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/S9;Lcom/inmobi/media/A4;)V
    .registers 5

    const-string v0, "mNativeAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/kc;-><init>(Lcom/inmobi/media/r;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/mc;->e:Lcom/inmobi/media/M6;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/mc;->f:Lcom/inmobi/media/S9;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/mc;->g:Lcom/inmobi/media/A4;

    .line 7
    const-string p1, "InMobi"

    iput-object p1, p0, Lcom/inmobi/media/mc;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 12

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/mc;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    return-object v1

    .line 7
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/mc;->e:Lcom/inmobi/media/M6;

    invoke-virtual {v0}, Lcom/inmobi/media/M6;->j()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_14

    return-object v1

    .line 9
    :cond_14
    new-instance v2, Lcom/inmobi/media/r7;

    .line 10
    iget-object v4, p0, Lcom/inmobi/media/kc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 11
    iget-object v5, p0, Lcom/inmobi/media/mc;->e:Lcom/inmobi/media/M6;

    .line 12
    iget-object v6, v5, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 13
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeDataModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v7, p0, Lcom/inmobi/media/mc;->g:Lcom/inmobi/media/A4;

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/r7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/M6;Lcom/inmobi/media/j7;Lcom/inmobi/media/A4;)V

    .line 16
    iput-object v2, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/r7;

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/mc;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_35

    iget-object v2, p0, Lcom/inmobi/media/mc;->h:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "Ad markup loaded into the container will be inflated into a View."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_35
    iget-object v0, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/r7;

    if-eqz v0, :cond_3f

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/mc;->f:Lcom/inmobi/media/S9;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/r7;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/S9;)Lcom/inmobi/media/D7;

    move-result-object v1

    .line 20
    :cond_3f
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/kc;->c:Ljava/lang/ref/WeakReference;

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/mc;->e:Lcom/inmobi/media/M6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, Lcom/inmobi/media/D6;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/D6;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/M6;)V

    const-string p1, "EndCardBuilderTask"

    invoke-static {p2, p1}, Lcom/inmobi/media/J3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 6

    .line 26
    iget-boolean v0, p0, Lcom/inmobi/media/mc;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/inmobi/media/mc;->i:Z

    .line 30
    iget-object v1, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/r7;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 31
    iget-object v3, v1, Lcom/inmobi/media/r7;->e:Lcom/inmobi/media/x7;

    .line 32
    iput-boolean v0, v3, Lcom/inmobi/media/x7;->n:Z

    .line 33
    iget-object v4, v3, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    iput-object v2, v3, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/r7;

    .line 35
    iget-object v4, v3, Lcom/inmobi/media/x7;->j:Lcom/inmobi/media/G7;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Lcom/inmobi/media/G7;->destroy()V

    .line 36
    :cond_1f
    iput-object v2, v3, Lcom/inmobi/media/x7;->j:Lcom/inmobi/media/G7;

    .line 37
    iget-boolean v3, v1, Lcom/inmobi/media/r7;->a:Z

    if-eqz v3, :cond_26

    goto :goto_28

    .line 40
    :cond_26
    iput-boolean v0, v1, Lcom/inmobi/media/r7;->a:Z

    .line 41
    :cond_28
    :goto_28
    iput-object v2, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/r7;

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/mc;->f:Lcom/inmobi/media/S9;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->b()V

    .line 43
    :cond_31
    iput-object v2, p0, Lcom/inmobi/media/mc;->f:Lcom/inmobi/media/S9;

    .line 45
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
