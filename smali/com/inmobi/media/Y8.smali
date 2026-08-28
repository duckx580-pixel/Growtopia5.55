###### Class com.inmobi.media.Y8 (com.inmobi.media.Y8)
.class public final Lcom/inmobi/media/Y8;
.super Lcom/inmobi/media/jc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/kc;

.field public f:Lcom/inmobi/media/T8;

.field public final g:Lcom/inmobi/media/A4;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;Lcom/inmobi/media/kc;Lcom/inmobi/media/T8;Lcom/inmobi/media/A4;)V
    .registers 6

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/r;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/T8;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    .line 7
    const-string p1, "Y8"

    iput-object p1, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 6

    .line 37
    const-string v0, "Exception in destroy with message : "

    invoke-super {p0}, Lcom/inmobi/media/kc;->a()V

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    const-string v2, "TAG"

    if-eqz v1, :cond_17

    iget-object v3, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v4, "destroy"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v1, 0x0

    .line 40
    :try_start_18
    iput-object v1, p0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/T8;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1a} :catch_22
    .catchall {:try_start_18 .. :try_end_1a} :catchall_20

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->a()V

    return-void

    :catchall_20
    move-exception v0

    goto :goto_48

    :catch_22
    move-exception v1

    .line 45
    :try_start_23
    iget-object v3, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_42

    iget-object v4, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_23 .. :try_end_42} :catchall_20

    .line 47
    :cond_42
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->a()V

    return-void

    :goto_48
    iget-object v1, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v1}, Lcom/inmobi/media/kc;->a()V

    throw v0
.end method

.method public final a(B)V
    .registers 8

    const-string v0, "TAG"

    .line 22
    const-string v1, "Exception in onAdEvent with message : "

    const-string v2, "onAdEvent - event - "

    .line 23
    :try_start_6
    iget-object v3, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_21

    iget-object v4, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_21
    iget-object v2, p0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/T8;

    if-eqz v2, :cond_6f

    .line 25
    iget-byte v3, v2, Lcom/inmobi/media/T8;->e:B

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/inmobi/media/T8;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_6f

    int-to-byte v3, p1

    if-nez v3, :cond_3d

    .line 28
    iget-object v2, v2, Lcom/inmobi/media/T8;->g:Lcom/inmobi/media/s;

    if-eqz v2, :cond_6f

    .line 29
    iget-object v2, v2, Lcom/inmobi/media/s;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->impressionOccurred()V

    goto :goto_6f

    :cond_3d
    const/16 v4, 0x13

    if-ne v3, v4, :cond_6f

    .line 30
    iget-object v2, v2, Lcom/inmobi/media/T8;->g:Lcom/inmobi/media/s;

    if-eqz v2, :cond_6f

    .line 31
    iget-object v2, v2, Lcom/inmobi/media/s;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4c} :catch_4f
    .catchall {:try_start_6 .. :try_end_4c} :catchall_4d

    goto :goto_6f

    :catchall_4d
    move-exception v0

    goto :goto_75

    :catch_4f
    move-exception v2

    .line 33
    :try_start_50
    iget-object v3, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_6f

    iget-object v4, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_50 .. :try_end_6f} :catchall_4d

    .line 32
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(B)V

    return-void

    .line 35
    :goto_75
    iget-object v1, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/kc;->a(B)V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .registers 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .registers 7

    .line 4
    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    const-string v2, "TAG"

    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v4, "startTrackingForImpression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/inmobi/media/kc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 8
    sget-object v1, Lcom/inmobi/media/a9;->a:Lcom/inmobi/media/b9;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_3f

    iget-object v3, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "OMID enabled and initialised"

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y8;->b(Ljava/util/HashMap;)V

    const/16 v1, 0x13

    .line 13
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Y8;->a(B)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_47} :catch_4a
    .catchall {:try_start_14 .. :try_end_47} :catchall_48

    goto :goto_6a

    :catchall_48
    move-exception v0

    goto :goto_70

    :catch_4a
    move-exception v1

    .line 19
    :try_start_4b
    iget-object v3, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_6a

    iget-object v4, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_4b .. :try_end_6a} :catchall_48

    .line 18
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    return-void

    .line 21
    :goto_70
    iget-object v1, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "registerView"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/r;

    .line 4
    instance-of v2, v0, Lcom/inmobi/media/M6;

    if-eqz v2, :cond_3d

    .line 5
    check-cast v0, Lcom/inmobi/media/M6;

    invoke-virtual {v0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_30

    iget-object v3, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v1, "creating AD session"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_30
    iget-object v1, p0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/T8;

    if-eqz v1, :cond_3d

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v2}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Lcom/inmobi/media/T8;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    :cond_3d
    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "inflateView"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 6

    const-string v0, "TAG"

    .line 1
    const-string v1, "Exception in stopTrackingForImpression with message : "

    .line 2
    :try_start_4
    iget-object v2, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_14

    iget-object v3, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stopTrackingForImpression"

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_14
    iget-object v2, p0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/T8;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/inmobi/media/T8;->a()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1e
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1c

    goto :goto_3e

    :catchall_1c
    move-exception v0

    goto :goto_44

    :catch_1e
    move-exception v2

    .line 8
    :try_start_1f
    iget-object v3, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_3e

    iget-object v4, p0, Lcom/inmobi/media/Y8;->h:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_1f .. :try_end_3e} :catchall_1c

    .line 7
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->e()V

    return-void

    .line 10
    :goto_44
    iget-object v1, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v1}, Lcom/inmobi/media/kc;->e()V

    throw v0
.end method
