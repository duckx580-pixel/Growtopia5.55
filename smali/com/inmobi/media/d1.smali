###### Class com.inmobi.media.C1317d1 (com.inmobi.media.d1)
.class public final Lcom/inmobi/media/d1;
.super Lcom/inmobi/media/q1;
.source "SourceFile"


# instance fields
.field public final R:Lcom/inmobi/media/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/i1;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/q1;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 3
    new-instance p1, Lcom/inmobi/media/f1;

    invoke-direct {p1}, Lcom/inmobi/media/f1;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/d1;->R:Lcom/inmobi/media/f1;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_14

    .line 2
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "canProceedToLoad"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_14
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->f0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3b

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_2e

    .line 6
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Some of the dependency libraries for Banner not found"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2e
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    .line 10
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    .line 17
    :cond_3b
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    if-eq v3, v0, :cond_10b

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v4, 0x2

    if-ne v4, v0, :cond_4a

    goto/16 :goto_10b

    .line 27
    :cond_4a
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v5, 0x7

    const-string v6, "InMobi"

    if-ne v5, v0, :cond_8c

    .line 29
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0xf

    .line 30
    invoke-virtual {p0, v0, v2, v4}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/J;->l()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v3, v6, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_8b

    .line 41
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Ad is active. ignore load"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    return v2

    .line 46
    :cond_8c
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_107

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->W()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_ab

    .line 49
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "ad is expired, clearing"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_ab
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->g()V

    goto :goto_107

    .line 52
    :cond_af
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_c1

    .line 53
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v5, "signalCanShowForStateReady"

    invoke-virtual {v0, v3, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_c1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_d3

    .line 56
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v5, "An ad is ready with the ad unit. Signaling ad load success ..."

    invoke-virtual {v0, v3, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_d3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    if-nez v0, :cond_f1

    .line 64
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-static {v4, v6, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_106

    .line 66
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "listener is null. load show callback missed"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_106

    .line 68
    :cond_f1
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_103

    .line 69
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v1, "callback - onLoadSuccess"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_103
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->f(Lcom/inmobi/media/k0;)V

    :cond_106
    :goto_106
    return v2

    .line 72
    :cond_107
    :goto_107
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->e0()V

    return v3

    .line 73
    :cond_10b
    :goto_10b
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_129

    .line 77
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "ad load in progress. ignore load"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_129
    const/16 v0, 0x35

    .line 79
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->a(S)V

    return v2
.end method

.method public final a(Lcom/inmobi/media/h1;)V
    .registers 5

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/h1;)V

    .line 2
    :cond_e
    iget-object v1, p0, Lcom/inmobi/media/d1;->R:Lcom/inmobi/media/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, v1, Lcom/inmobi/media/f1;->a:Z

    if-eqz v0, :cond_1b

    goto :goto_2f

    .line 17
    :cond_1b
    sget-object v0, Lcom/inmobi/media/h1;->e:Lcom/inmobi/media/h1;

    if-ne p1, v0, :cond_2f

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v1, Lcom/inmobi/media/f1;->a:Z

    .line 19
    sget-object v0, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/s4;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/w1;->a:J

    .line 21
    iget v1, v0, Lcom/inmobi/media/w1;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/w1;->b:I

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 22
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 24
    :cond_7
    sget-object v1, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio_pref_file"

    invoke-static {v0, v1}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 26
    const-string v1, "key"

    const-string v2, "user_mute_count"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_26

    add-int/lit8 v1, v1, -0x1

    .line 73
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_28

    :cond_26
    add-int/lit8 p1, v1, 0x1

    .line 74
    :goto_28
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(S)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_14

    .line 2
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "onShowFailure"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_14
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    if-nez v0, :cond_35

    .line 6
    const-string v0, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_4a

    .line 8
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "listener is null. show fail callback missed. "

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    .line 10
    :cond_35
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_47

    .line 11
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v4, "callback - onAdShowFailed"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_47
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->d()V

    :cond_4a
    :goto_4a
    if-eqz p1, :cond_6e

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_6b

    .line 15
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "show failed - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->c(S)V

    :cond_6e
    return-void
.end method

.method public final i(Lcom/inmobi/media/S9;)V
    .registers 6

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_19

    .line 2
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "onRenderViewVisible"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3b

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_38

    .line 7
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v1, "callback - onAdDisplayed"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_38
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->d(Lcom/inmobi/media/k0;)V

    .line 12
    :cond_3b
    invoke-super {p0, p1}, Lcom/inmobi/media/q1;->i(Lcom/inmobi/media/S9;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "audio"

    return-object v0
.end method
