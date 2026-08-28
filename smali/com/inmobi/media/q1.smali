###### Class com.inmobi.media.C1499q1 (com.inmobi.media.q1)
.class public Lcom/inmobi/media/q1;
.super Lcom/inmobi/media/w0;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public O:Z

.field public P:I

.field public final Q:Lcom/inmobi/media/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/w0;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 3
    const-string v0, "q1"

    iput-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 4
    const-string v1, "InMobi"

    iput-object v1, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/inmobi/media/r1;

    invoke-direct {v1}, Lcom/inmobi/media/r1;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/q1;->Q:Lcom/inmobi/media/r1;

    .line 10
    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/J;->l()J

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/q1;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/q1;Lcom/inmobi/media/S9;I)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 160
    :try_start_10
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_26

    .line 162
    iget-object v3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback onShowNextPodAd"

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-eqz v1, :cond_2b

    .line 163
    invoke-virtual {v1, p2, v0, p1}, Lcom/inmobi/media/k0;->a(IILcom/inmobi/media/S9;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2b} :catch_2c

    :cond_2b
    return-void

    :catch_2c
    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/w0;->b(IZ)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->f(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/inmobi/media/q1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->H0()V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/q1;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_17

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "start loading html ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s0()V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/q1;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    :try_start_5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3a

    iget v0, p0, Lcom/inmobi/media/q1;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/q1;->P:I

    if-nez v0, :cond_3a

    const/4 v0, 0x6

    .line 414
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->d(B)V

    .line 415
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/inmobi/media/k0;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    return-void

    :catch_22
    move-exception v0

    .line 416
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_3a

    .line 417
    iget-object p0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 418
    const-string v2, "TAG"

    const-string v3, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-static {p0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 419
    invoke-static {v0, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 724
    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-void
.end method

.method public static final e(Lcom/inmobi/media/q1;)V
    .registers 7

    const-string v0, "TAG"

    const-string v1, "Successfully displayed banner ad for placement Id : "

    const-string v2, "AdUnit "

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_b
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-ne v3, v4, :cond_63

    .line 2
    iget v3, p0, Lcom/inmobi/media/q1;->P:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/inmobi/media/q1;->P:I

    .line 3
    invoke-virtual {p0, v5}, Lcom/inmobi/media/w0;->d(B)V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_3d

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " state - ACTIVE"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3d
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_59

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_59
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 14
    invoke-virtual {p0, v1}, Lcom/inmobi/media/w0;->d(Lcom/inmobi/media/k0;)V

    return-void

    .line 15
    :cond_63
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v1

    if-ne v1, v5, :cond_86

    .line 16
    iget v1, p0, Lcom/inmobi/media/q1;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/inmobi/media/q1;->P:I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6f} :catch_70

    return-void

    :catch_70
    move-exception v1

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_86

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 19
    const-string v3, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    invoke-static {p0, v0, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 309
    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    return-void
.end method

.method public static final f(Lcom/inmobi/media/q1;)V
    .registers 6

    const-string v0, "TAG"

    const-string v1, "AdUnit "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_9
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4c

    const/4 v2, 0x6

    .line 2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/w0;->d(B)V

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_4c

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " state - RENDERED"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_35} :catch_36

    return-void

    :catch_36
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_4c

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 7
    const-string v3, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    invoke-static {p0, v0, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 269
    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    return-void
.end method

.method public static final g(Lcom/inmobi/media/q1;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w0;->a(J)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->y()Lcom/inmobi/media/c0;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_34

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_34
    check-cast v2, Lcom/inmobi/media/h;

    .line 277
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_23

    .line 280
    :cond_43
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s0()V

    return-void
.end method


# virtual methods
.method public C0()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v3, "canProceedToLoad "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v3

    .line 57
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->f0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_38

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_2b

    .line 60
    iget-object v4, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Some of the dependency libraries for Banner not found"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2b
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    .line 63
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    .line 69
    :cond_38
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    if-eq v3, v0, :cond_9d

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v4, 0x2

    if-ne v4, v0, :cond_46

    goto :goto_9d

    .line 79
    :cond_46
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v4, 0x7

    if-ne v4, v0, :cond_7b

    .line 81
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7da

    .line 82
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_7a

    .line 84
    iget-object v3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 85
    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/J;->l()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    return v2

    .line 165
    :cond_7b
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_99

    .line 166
    iget-object v1, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fetching a Banner ad for placement id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_99
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->e0()V

    return v3

    .line 168
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_b2

    .line 170
    iget-object v5, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_b2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    if-ne v3, v0, :cond_be

    const/16 v0, 0x7d8

    .line 172
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->a(S)V

    goto :goto_c3

    :cond_be
    const/16 v0, 0x7db

    .line 174
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->a(S)V

    :goto_c3
    return v2
.end method

.method public final D0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final E0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "onPause "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 314
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_21

    const/4 v1, 0x6

    if-eq v0, v1, :cond_21

    const/4 v1, 0x7

    if-eq v0, v1, :cond_21

    goto :goto_37

    .line 317
    :cond_21
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    .line 320
    invoke-interface {v0}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v2, 0x1

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    :cond_37
    :goto_37
    return-void
.end method

.method public final F0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "onResume "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 327
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_21

    const/4 v1, 0x6

    if-eq v0, v1, :cond_21

    const/4 v1, 0x7

    if-eq v0, v1, :cond_21

    goto :goto_37

    .line 330
    :cond_21
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    .line 333
    invoke-interface {v0}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v2, 0x0

    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    :cond_37
    :goto_37
    return-void
.end method

.method public final G0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "registerLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 381
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 384
    invoke-static {v0, p0}, Lcom/inmobi/media/Ha;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1c
    return-void
.end method

.method public final H0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "renderAdPostInternetCheck"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->o0()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_37

    .line 7
    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s()Lcom/inmobi/media/y0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/y0;->g:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->d0()V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v2, Lcom/inmobi/media/q1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/inmobi/media/q1$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/q1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_37} :catch_38

    :cond_37
    :goto_37
    return-void

    :catch_38
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_49

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v1, "Exception while loading ad."

    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_49
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x856

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final I0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "unregisterLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 340
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1e

    check-cast v0, Landroid/app/Activity;

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2a
    return-void
.end method

.method public final J()B
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/inmobi/media/S9;)V
    .registers 7

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_18

    .line 168
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 169
    const-string v3, "loadPodAd "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v3

    .line 556
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 558
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 559
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_2f

    goto :goto_41

    .line 564
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->g(I)V

    .line 565
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_63

    new-instance p2, Lcom/inmobi/media/q1$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/inmobi/media/q1$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/q1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 566
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_51

    .line 567
    iget-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "No more ads present in pod adSet or current adSet is not pod adSet"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_51
    iget-object p1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/S9;

    if-eqz p1, :cond_63

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S9;->a(Z)V

    :cond_63
    return-void
.end method

.method public a(ILcom/inmobi/media/S9;Landroid/content/Context;)V
    .registers 9

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_2e

    .line 576
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " index - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_2e
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_57

    .line 578
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_45

    .line 579
    iget-object p3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_45
    iget-object p1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 581
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/S9;

    if-eqz p1, :cond_c8

    invoke-virtual {p1, v2}, Lcom/inmobi/media/S9;->b(Z)V

    return-void

    .line 582
    :cond_57
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_68

    .line 583
    iget-object v3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 584
    const-string v4, "isInValidShowPodIndex "

    invoke-static {v3, v1, v4, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v4

    .line 585
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_68
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 587
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 588
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_a7

    .line 589
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 591
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S9;

    if-eqz v0, :cond_95

    .line 593
    iget-boolean v0, v0, Lcom/inmobi/media/S9;->p0:Z

    if-nez v0, :cond_95

    goto :goto_a7

    .line 594
    :cond_95
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(ILcom/inmobi/media/S9;Landroid/content/Context;)V

    .line 596
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_c8

    new-instance v0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/S9;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 597
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_b7

    .line 598
    iget-object p3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_b7
    iget-object p1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 600
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/S9;

    if-eqz p1, :cond_c8

    invoke-virtual {p1, v2}, Lcom/inmobi/media/S9;->b(Z)V

    :cond_c8
    return-void
.end method

.method public a(Lcom/inmobi/media/h1;)V
    .registers 5

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/h1;)V

    .line 607
    :cond_e
    iget-object v1, p0, Lcom/inmobi/media/q1;->Q:Lcom/inmobi/media/r1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    iget-boolean v0, v1, Lcom/inmobi/media/r1;->a:Z

    if-eqz v0, :cond_1b

    goto :goto_2f

    .line 623
    :cond_1b
    sget-object v0, Lcom/inmobi/media/h1;->e:Lcom/inmobi/media/h1;

    if-ne p1, v0, :cond_2f

    const/4 p1, 0x1

    .line 624
    iput-boolean p1, v1, Lcom/inmobi/media/r1;->a:Z

    .line 625
    sget-object v0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/w4;

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/w1;->a:J

    .line 627
    iget v1, v0, Lcom/inmobi/media/w1;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/w1;->b:I

    :cond_2f
    :goto_2f
    return-void
.end method

.method public a(Z)V
    .registers 6

    .line 628
    sget-object v0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/w4;

    .line 629
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 631
    :cond_9
    sget-object v1, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 632
    const-string v1, "banner_audio_pref_file"

    .line 633
    invoke-static {v0, v1}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 635
    const-string v1, "key"

    const-string v2, "user_mute_count"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    iget-object v1, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_28

    add-int/lit8 v1, v1, -0x1

    .line 682
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2a

    :cond_28
    add-int/lit8 p1, v1, 0x1

    .line 683
    :goto_2a
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 5

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/w0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_1b

    .line 4
    iget-object p2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 5
    const-string v0, "TAG"

    const-string v1, "onDidParseAfterFetch "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v0

    .line 141
    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1b
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_39

    .line 143
    iget-object p2, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner ad fetch successful for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_39
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_49

    .line 150
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 151
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->e(Lcom/inmobi/media/k0;)V

    :cond_49
    return-void
.end method

.method public b()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_13

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 4
    const-string v2, "TAG"

    const-string v3, "closeAll "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 442
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final b(Lcom/inmobi/media/S9;S)V
    .registers 7

    .line 448
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_13

    .line 449
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 450
    const-string v2, "TAG"

    const-string v3, "handleRenderViewSignaledAdFailed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 678
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/media/S9;S)V

    .line 680
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_46

    .line 681
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 682
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 683
    invoke-static {p0, p1, v3, v2, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;IZILjava/lang/Object;)V

    if-lez p1, :cond_46

    .line 684
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_46

    .line 685
    invoke-virtual {p0, v1}, Lcom/inmobi/media/w0;->b(B)V

    .line 686
    iget-object p1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 687
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->A()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/S9;

    if-eqz p1, :cond_46

    invoke-virtual {p1, v3}, Lcom/inmobi/media/S9;->a(Z)V

    .line 690
    :cond_46
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    if-ne p1, v2, :cond_74

    .line 691
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_6a

    .line 692
    iget-object v0, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 694
    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_6a
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 700
    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_74
    return-void
.end method

.method public c0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "load "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 52
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->C0()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-super {p0}, Lcom/inmobi/media/w0;->c0()V

    :cond_1c
    return-void
.end method

.method public declared-synchronized d(Lcom/inmobi/media/S9;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_19

    .line 108
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 109
    const-string v2, "TAG"

    const-string v3, "onAdScreenDismissed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 405
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_19
    invoke-super {p0, p1}, Lcom/inmobi/media/U9;->d(Lcom/inmobi/media/S9;)V

    .line 407
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2a

    new-instance v0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/q1$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/q1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method public final d(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "load "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 91
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz p1, :cond_33

    .line 92
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_33

    .line 93
    iget-object v1, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initiating Banner refresh for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_33
    iput-boolean p1, p0, Lcom/inmobi/media/q1;->O:Z

    .line 101
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->c0()V

    return-void
.end method

.method public declared-synchronized e(Lcom/inmobi/media/S9;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_19

    .line 317
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 318
    const-string v2, "TAG"

    const-string v3, "onAdScreenDisplayed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 586
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_19
    invoke-super {p0, p1}, Lcom/inmobi/media/U9;->e(Lcom/inmobi/media/S9;)V

    .line 588
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2a

    new-instance v0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/q1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .line 594
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_13

    .line 595
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 596
    const-string v2, "TAG"

    const-string v3, "setAdSize "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 712
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "missingPrerequisitesForAd "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 46
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .registers 3

    .line 281
    iget-object v0, p0, Lcom/inmobi/media/q1;->Q:Lcom/inmobi/media/r1;

    const/4 v1, 0x0

    .line 282
    iput-boolean v1, v0, Lcom/inmobi/media/r1;->a:Z

    .line 283
    invoke-super {p0}, Lcom/inmobi/media/w0;->g()V

    return-void
.end method

.method public i(Lcom/inmobi/media/S9;)V
    .registers 6

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_18

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "onRenderViewVisible "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 255
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_18
    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->i(Lcom/inmobi/media/S9;)V

    .line 257
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_29

    new-instance v0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/inmobi/media/q1$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/q1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    return-void
.end method

.method public j0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->p0()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_18

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "renderAd without internet check"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->H0()V

    return-void

    .line 5
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_2c

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "renderAd"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2c
    new-instance v0, Lcom/inmobi/media/o1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/o1;-><init>(Lcom/inmobi/media/q1;)V

    new-instance v1, Lcom/inmobi/media/p1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/p1;-><init>(Lcom/inmobi/media/q1;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Lcom/inmobi/media/S9;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v3, "handleRenderViewSignaledAdReady "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v3

    .line 205
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_13
    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->l(Lcom/inmobi/media/S9;)V

    .line 207
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_41

    .line 208
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_41

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_41

    .line 210
    invoke-virtual {p0, v2}, Lcom/inmobi/media/w0;->b(B)V

    .line 211
    iget-object p1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->A()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/S9;

    if-eqz p1, :cond_de

    invoke-virtual {p1, v2}, Lcom/inmobi/media/S9;->a(Z)V

    return-void

    .line 213
    :cond_41
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c1

    .line 214
    invoke-virtual {p0, v2}, Lcom/inmobi/media/w0;->b(B)V

    const/4 p1, 0x4

    .line 215
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->d(B)V

    .line 216
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_72

    .line 217
    iget-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state - READY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_72
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s()Lcom/inmobi/media/y0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/inmobi/media/y0;->i:J

    .line 220
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->u0()V

    .line 221
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->z0()V

    .line 222
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_a3

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_a3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_ad

    .line 230
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->f(Lcom/inmobi/media/k0;)V

    goto :goto_bd

    .line 231
    :cond_ad
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_bd

    .line 232
    iget-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "AdUnit listener is null"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->i()V

    return-void

    .line 235
    :cond_c1
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_de

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 237
    const-string v2, "AdUnit is not in available state, ignoring the ad ready signal - "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 460
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_de
    return-void
.end method

.method public final o()Ljava/util/HashMap;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "adSpecificRequestParams getter "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 129
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    iget-boolean v1, p0, Lcom/inmobi/media/q1;->O:Z

    if-eqz v1, :cond_1f

    const-string v1, "1"

    goto :goto_21

    :cond_1f
    const-string v1, "0"

    :goto_21
    const-string v2, "u-rt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/J;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mk-ad-slot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_18

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v0, "TAG"

    const-string v1, "onActivityCreated "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v0

    .line 345
    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_18

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "onActivityDestroyed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 371
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    .line 374
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 375
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 376
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->g()V

    :cond_33
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_18

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v1, "TAG"

    const-string v2, "onActivityPaused "

    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v1

    .line 358
    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_18

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v1, "TAG"

    const-string v2, "onActivityResumed "

    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v1

    .line 355
    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_1d

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v0, "TAG"

    const-string v1, "onActivitySaveInstanceState "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v0

    .line 368
    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_18

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "onActivityStarted "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 348
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 350
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->F0()V

    :cond_25
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_18

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "onActivityStopped "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 361
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 363
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->E0()V

    :cond_25
    return-void
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "banner"

    return-object v0
.end method

.method public w()Lcom/inmobi/media/S9;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "htmlAdContainer getter "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 107
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_13
    invoke-super {p0}, Lcom/inmobi/media/w0;->w()Lcom/inmobi/media/S9;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/J;->p()Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v0, :cond_26

    .line 110
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->e()V

    :cond_26
    return-object v0
.end method

###### Class com.inmobi.media.q1$$ExternalSyntheticLambda0 (com.inmobi.media.q1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/q1;

.field public final synthetic f$1:Lcom/inmobi/media/S9;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/S9;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/q1;

    iput-object p2, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/S9;

    iput p3, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/q1;

    iget-object v1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/S9;

    iget v2, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/q1;->a(Lcom/inmobi/media/q1;Lcom/inmobi/media/S9;I)V

    return-void
.end method

###### Class com.inmobi.media.q1$$ExternalSyntheticLambda1 (com.inmobi.media.q1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/q1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/q1;

    invoke-static {v0}, Lcom/inmobi/media/q1;->e(Lcom/inmobi/media/q1;)V

    return-void
.end method

###### Class com.inmobi.media.q1$$ExternalSyntheticLambda2 (com.inmobi.media.q1$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/inmobi/media/q1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/q1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/q1;

    invoke-static {v0}, Lcom/inmobi/media/q1;->g(Lcom/inmobi/media/q1;)V

    return-void
.end method

###### Class com.inmobi.media.q1$$ExternalSyntheticLambda3 (com.inmobi.media.q1$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/inmobi/media/q1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/q1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/q1;

    invoke-static {v0}, Lcom/inmobi/media/q1;->d(Lcom/inmobi/media/q1;)V

    return-void
.end method

###### Class com.inmobi.media.q1$$ExternalSyntheticLambda4 (com.inmobi.media.q1$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/inmobi/media/q1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/q1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/q1;

    invoke-static {v0}, Lcom/inmobi/media/q1;->f(Lcom/inmobi/media/q1;)V

    return-void
.end method

###### Class com.inmobi.media.q1$$ExternalSyntheticLambda5 (com.inmobi.media.q1$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/inmobi/media/q1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/q1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda5;->f$0:Lcom/inmobi/media/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/q1$$ExternalSyntheticLambda5;->f$0:Lcom/inmobi/media/q1;

    invoke-static {v0}, Lcom/inmobi/media/q1;->c(Lcom/inmobi/media/q1;)V

    return-void
.end method
