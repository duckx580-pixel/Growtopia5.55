###### Class com.inmobi.media.J4 (com.inmobi.media.J4)
.class public final Lcom/inmobi/media/J4;
.super Lcom/inmobi/media/kc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/kc;

.field public final f:Lcom/inmobi/media/W3;

.field public final g:Lcom/inmobi/media/A4;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;Lcom/inmobi/media/lc;Lcom/inmobi/media/W3;Lcom/inmobi/media/A4;)V
    .registers 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/kc;-><init>(Lcom/inmobi/media/r;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    .line 7
    const-string p1, "J4"

    iput-object p1, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 6

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/W3;->a(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/W3;->b(Landroid/view/View;)V

    .line 5
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 4

    .line 292
    iget-object v0, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 294
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/W3;->a(Landroid/view/View;)V

    .line 295
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/W3;->b(Landroid/view/View;)V

    .line 297
    :cond_24
    invoke-super {p0}, Lcom/inmobi/media/kc;->a()V

    .line 298
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->a()V

    return-void
.end method

.method public final a(B)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .registers 9

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    const-string v2, "TAG"

    if-eqz v1, :cond_26

    iget-object v3, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityStateChanged - state - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-nez p2, :cond_33

    .line 221
    :try_start_28
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1}, Lcom/inmobi/media/W3;->a()V

    goto :goto_81

    :catchall_2e
    move-exception v0

    goto/16 :goto_bd

    :catch_31
    move-exception v1

    goto :goto_87

    :cond_33
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3c

    .line 222
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1}, Lcom/inmobi/media/W3;->b()V

    goto :goto_81

    :cond_3c
    const/4 v1, 0x2

    if-ne p2, v1, :cond_7c

    .line 223
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    .line 224
    iget-object v3, v1, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_4e

    .line 225
    const-string v4, "HtmlAdTracker"

    const-string v5, "onActivityDestroyed"

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_4e
    iget-object v3, v1, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    if-eqz v3, :cond_6f

    .line 227
    iget-object v4, v3, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 228
    iget-object v4, v3, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 229
    iget-object v4, v3, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v4}, Lcom/inmobi/media/wc;->a()V

    .line 230
    iget-object v4, v3, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    iget-object v4, v3, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v4}, Lcom/inmobi/media/wc;->b()V

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6f
    const/4 v3, 0x0

    .line 233
    iput-object v3, v1, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    .line 234
    iget-object v4, v1, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    if-eqz v4, :cond_79

    invoke-virtual {v4}, Lcom/inmobi/media/wc;->b()V

    .line 235
    :cond_79
    iput-object v3, v1, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    goto :goto_81

    .line 236
    :cond_7c
    iget-object v1, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_81} :catch_31
    .catchall {:try_start_28 .. :try_end_81} :catchall_2e

    .line 242
    :goto_81
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    return-void

    .line 243
    :goto_87
    :try_start_87
    iget-object v3, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_a6

    iget-object v4, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

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

    .line 244
    :cond_a6
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 245
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_b7
    .catchall {:try_start_87 .. :try_end_b7} :catchall_2e

    .line 291
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    return-void

    :goto_bd
    iget-object v1, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .registers 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .registers 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .registers 14

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_2d

    iget-object v2, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    .line 7
    const-string v3, "startTrackingForImpression with "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_19

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " friendly views"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2d
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_158

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_45

    iget-object v3, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v1, "start tracking"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_45
    iget-object v1, p0, Lcom/inmobi/media/kc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/r;

    .line 14
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/S9;

    .line 15
    invoke-virtual {v2, p1}, Lcom/inmobi/media/S9;->setFriendlyViews(Ljava/util/Map;)V

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "token"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewabilityConfig"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v6, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    const-string v7, "HtmlAdTracker"

    if-eqz v6, :cond_78

    check-cast v6, Lcom/inmobi/media/B4;

    const-string v8, "startTrackingForImpression"

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_78
    iget-byte v6, v3, Lcom/inmobi/media/W3;->a:B

    if-nez v6, :cond_89

    .line 63
    iget-object v3, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_103

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v6, "impression type is loaded. return"

    invoke-virtual {v3, v7, v6}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_103

    .line 67
    :cond_89
    iget-object v6, v3, Lcom/inmobi/media/W3;->b:Ljava/lang/String;

    const-string v8, "video"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f8

    .line 68
    iget-object v6, v3, Lcom/inmobi/media/W3;->b:Ljava/lang/String;

    const-string v8, "audio"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9e

    goto :goto_f8

    .line 73
    :cond_9e
    iget-byte v6, v3, Lcom/inmobi/media/W3;->a:B

    .line 74
    iget-object v8, v3, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    if-nez v8, :cond_e5

    .line 76
    iget-object v8, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v8, :cond_bc

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "creating Visibility Tracker for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lcom/inmobi/media/B4;

    invoke-virtual {v8, v7, v9}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_bc
    new-instance v8, Lcom/inmobi/media/Z3;

    .line 81
    iget-object v9, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    .line 82
    invoke-direct {v8, v1, v6, v9}, Lcom/inmobi/media/Z3;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/A4;)V

    .line 88
    iget-object v9, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v9, :cond_db

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "creating Impression Tracker for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v9, Lcom/inmobi/media/B4;

    invoke-virtual {v9, v7, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_db
    new-instance v6, Lcom/inmobi/media/i4;

    iget-object v9, v3, Lcom/inmobi/media/W3;->j:Lcom/inmobi/media/U3;

    invoke-direct {v6, v1, v8, v9}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/wc;Lcom/inmobi/media/f4;)V

    .line 91
    iput-object v6, v3, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    move-object v8, v6

    .line 92
    :cond_e5
    iget-object v6, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_f0

    check-cast v6, Lcom/inmobi/media/B4;

    const-string v9, "impression tracker add view"

    invoke-virtual {v6, v7, v9}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_f0
    iget v6, v3, Lcom/inmobi/media/W3;->d:I

    .line 97
    iget v3, v3, Lcom/inmobi/media/W3;->c:I

    .line 98
    invoke-virtual {v8, v0, v0, v6, v3}, Lcom/inmobi/media/i4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_103

    .line 99
    :cond_f8
    :goto_f8
    iget-object v3, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_103

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v6, "creative type is video and audio. return"

    invoke-virtual {v3, v7, v6}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_103
    :goto_103
    iget-object v3, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    .line 103
    invoke-virtual {v2}, Lcom/inmobi/media/S9;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/pc;

    move-result-object v2

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v4, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_127

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v5, "startTrackingForVisibility"

    invoke-virtual {v4, v7, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_127
    iget-object v4, v3, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    if-nez v4, :cond_149

    .line 196
    new-instance v4, Lcom/inmobi/media/Z3;

    .line 200
    iget-object v5, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    const/4 v6, 0x1

    .line 201
    invoke-direct {v4, v1, v6, v5}, Lcom/inmobi/media/Z3;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/A4;)V

    .line 208
    new-instance v1, Lcom/inmobi/media/V3;

    invoke-direct {v1, v3}, Lcom/inmobi/media/V3;-><init>(Lcom/inmobi/media/W3;)V

    .line 209
    iget-object v5, v4, Lcom/inmobi/media/wc;->e:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_145

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v6, "VisibilityTracker"

    const-string v7, "setVisibilityTrackerListener logger"

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_145
    iput-object v1, v4, Lcom/inmobi/media/wc;->j:Lcom/inmobi/media/sc;

    .line 211
    iput-object v4, v3, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    .line 212
    :cond_149
    iget-object v1, v3, Lcom/inmobi/media/W3;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget v1, v3, Lcom/inmobi/media/W3;->e:I

    invoke-virtual {v4, v0, v0, v1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    :cond_158
    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/r7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->c()Lcom/inmobi/media/r7;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/W3;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->e()V

    :cond_24
    return-void
.end method
