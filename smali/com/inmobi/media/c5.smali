###### Class com.inmobi.media.C1307c5 (com.inmobi.media.c5)
.class public final Lcom/inmobi/media/c5;
.super Lcom/inmobi/media/Gb;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i5;Lcom/inmobi/media/k0;)V
    .registers 4

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/w0;B)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/c5;->d:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/c5;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/c5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/i5;

    .line 32
    iget-object v1, p0, Lcom/inmobi/media/c5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/k0;

    if-eqz v0, :cond_34

    if-nez v1, :cond_15

    goto :goto_34

    .line 38
    :cond_15
    invoke-virtual {v0}, Lcom/inmobi/media/i5;->D0()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 39
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w0;->c(Lcom/inmobi/media/k0;)S

    move-result v0

    iput-short v0, p0, Lcom/inmobi/media/c5;->f:S

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    .line 40
    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Gb;->b(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Gb;->b(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_34
    :goto_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Gb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/i5;

    if-nez v0, :cond_11

    goto :goto_1b

    .line 3
    :cond_11
    iget-object v1, p0, Lcom/inmobi/media/c5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/k0;

    if-nez v1, :cond_1c

    :goto_1b
    return-void

    :cond_1c
    if-eqz p1, :cond_40

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/S9;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 10
    instance-of v3, p1, Lcom/inmobi/media/M6;

    if-eqz v3, :cond_37

    .line 11
    check-cast p1, Lcom/inmobi/media/M6;

    .line 12
    iput-object v2, p1, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->T()B

    move-result v2

    .line 14
    iput-byte v2, p1, Lcom/inmobi/media/M6;->J:B

    goto :goto_3c

    :cond_37
    const/16 p1, 0x54

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/i5;->b(Lcom/inmobi/media/k0;S)V

    .line 21
    :cond_3c
    :goto_3c
    invoke-virtual {v0, v1}, Lcom/inmobi/media/i5;->h(Lcom/inmobi/media/k0;)V

    return-void

    .line 23
    :cond_40
    iget-short p1, p0, Lcom/inmobi/media/c5;->f:S

    if-eqz p1, :cond_51

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/c5;->e:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/w0;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_51
    const/16 p1, 0x55

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/i5;->b(Lcom/inmobi/media/k0;S)V

    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/k1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/i5;

    if-nez v0, :cond_e

    goto :goto_26

    .line 4
    :cond_e
    iget-object v1, p0, Lcom/inmobi/media/c5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/k0;

    if-eqz v1, :cond_26

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/c5;->e:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x28

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/inmobi/media/w0;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_26
    :goto_26
    return-void
.end method
