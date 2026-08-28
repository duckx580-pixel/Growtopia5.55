###### Class com.inmobi.media.C1588x (com.inmobi.media.x)
.class public final Lcom/inmobi/media/x;
.super Lcom/inmobi/media/Gb;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/A4;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/inmobi/media/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/A4;)V
    .registers 4

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/w0;B)V

    iput-object p2, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/A4;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/x;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/A4;

    const-string v1, "AdFetcherTask"

    if-eqz v0, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeTask "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1a
    iget-object v0, p0, Lcom/inmobi/media/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w0;

    const/4 v2, 0x0

    if-nez v0, :cond_44

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_30

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "adUnit is null. fail"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_30
    new-instance v0, Lcom/inmobi/media/w;

    .line 33
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x83f

    .line 34
    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iput-object v0, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    .line 38
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Gb;->b(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_44
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 42
    const-string v3, "root"

    const-string v4, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v3, v4, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    .line 131
    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 132
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v3

    if-nez v3, :cond_92

    .line 133
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->s()Lcom/inmobi/media/y0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/inmobi/media/y0;->f:J

    .line 135
    :try_start_63
    iget-object v3, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_6e

    const-string v4, "getting ad from store"

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_6e
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->p()Lcom/inmobi/media/g0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->h0()Lcom/inmobi/media/D;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->F()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/g0;->a(Lcom/inmobi/media/D;Ljava/lang/Integer;)Lcom/inmobi/media/c0;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Gb;->b(Ljava/lang/Object;)V
    :try_end_81
    .catch Lcom/inmobi/media/w; {:try_start_63 .. :try_end_81} :catch_82

    return-void

    :catch_82
    move-exception v0

    .line 138
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v3, "<get-TAG>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object v0, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    .line 141
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Gb;->b(Ljava/lang/Object;)V

    return-void

    .line 146
    :cond_92
    iget-object v0, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_9d

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "SDK will not perform this load operation as monetization has been disabled. Please contact InMobi for further info."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_9d
    new-instance v0, Lcom/inmobi/media/w;

    .line 151
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7dc

    .line 152
    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iput-object v0, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    .line 156
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Gb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/inmobi/media/c0;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w0;

    if-nez v0, :cond_d

    return-void

    :cond_d
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w0;->b(B)V

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    if-nez v2, :cond_34

    if-nez p1, :cond_26

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 10
    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 16
    :cond_26
    invoke-virtual {p1}, Lcom/inmobi/media/c0;->m()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 17
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w0;->c(Lcom/inmobi/media/c0;)V

    return-void

    .line 19
    :cond_30
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w0;->d(Lcom/inmobi/media/c0;)V

    return-void

    .line 23
    :cond_34
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v1, Lcom/inmobi/media/w;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 25
    iget-object v2, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-short v2, v2, Lcom/inmobi/media/w;->b:S

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/k1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w0;

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w0;->b(B)V

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x845

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method
