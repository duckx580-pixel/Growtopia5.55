###### Class com.inmobi.media.AbstractC1331e1 (com.inmobi.media.e1)
.class public abstract Lcom/inmobi/media/e1;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiAudio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio;)V
    .registers 3

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiAudio;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiAudio;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onAdClicked(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-nez v0, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/t;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public onAdDismissed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-nez v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/AudioAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiAudio;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public onAdDisplayFailed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-nez v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/AudioAdEventListener;->onAdDisplayFailed(Lcom/inmobi/ads/InMobiAudio;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiAudio;

    if-nez p1, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/AudioAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiAudio;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-nez v0, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/t;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/media/qb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_18

    if-eqz p1, :cond_20

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/qb;->c()V

    return-void

    .line 6
    :cond_18
    invoke-virtual {v1, v0}, Lcom/inmobi/media/t;->onAdImpression(Ljava/lang/Object;)V

    if-eqz p1, :cond_20

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/qb;->d()V

    :cond_20
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-nez v0, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-nez v0, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/t;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public onAudioStatusChanged(Lcom/inmobi/media/h1;)V
    .registers 5

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-nez v0, :cond_10

    goto :goto_35

    .line 2
    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_35

    sget-object v2, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/g1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_30

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2d

    .line 6
    sget-object p1, Lcom/inmobi/ads/AudioStatus;->COMPLETED:Lcom/inmobi/ads/AudioStatus;

    goto :goto_32

    .line 7
    :cond_2d
    sget-object p1, Lcom/inmobi/ads/AudioStatus;->PAUSED:Lcom/inmobi/ads/AudioStatus;

    goto :goto_32

    .line 8
    :cond_30
    sget-object p1, Lcom/inmobi/ads/AudioStatus;->PLAYING:Lcom/inmobi/ads/AudioStatus;

    .line 9
    :goto_32
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/AudioAdEventListener;->onAudioStatusChanged(Lcom/inmobi/ads/InMobiAudio;Lcom/inmobi/ads/AudioStatus;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-nez v0, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->onRequestPayloadCreated([B)V

    :cond_19
    :goto_19
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-nez v0, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public onRewardsUnlocked(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-nez v0, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/AudioAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiAudio;Ljava/util/Map;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public onUserLeftApplication()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-nez v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/AudioAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiAudio;)V

    :cond_14
    :goto_14
    return-void
.end method
