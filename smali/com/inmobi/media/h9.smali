###### Class com.inmobi.media.C1383h9 (com.inmobi.media.h9)
.class public final Lcom/inmobi/media/h9;
.super Lcom/inmobi/media/Gb;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/h;

.field public final e:Lcom/inmobi/media/c0;

.field public f:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final g:Lcom/inmobi/media/A4;

.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/h;Lcom/inmobi/media/c0;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/A4;)V
    .registers 7

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/w0;B)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/h9;->d:Lcom/inmobi/media/h;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/h9;->e:Lcom/inmobi/media/c0;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/h9;->f:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/h9;->g:Lcom/inmobi/media/A4;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/h9;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/h9;->g:Lcom/inmobi/media/A4;

    const-string v1, "ParseAdResponseWorker"

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "execute task"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/h9;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w0;

    if-nez v0, :cond_28

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/h9;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_22

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "adUnit is null. fail."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Gb;->b(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_28
    iget-object v2, p0, Lcom/inmobi/media/h9;->e:Lcom/inmobi/media/c0;

    invoke-virtual {v2}, Lcom/inmobi/media/c0;->n()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_d0

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/h9;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_3d

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v5, "parsing for ad pods"

    invoke-virtual {v2, v1, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3d
    iget-object v2, p0, Lcom/inmobi/media/h9;->e:Lcom/inmobi/media/c0;

    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/h;

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4, v3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;IZ)Z

    move-result v5

    if-eqz v5, :cond_bf

    .line 21
    iget-object v5, p0, Lcom/inmobi/media/h9;->g:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_5d

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v6, "parse success for ad index 0"

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5d
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    const-string v5, "listIterator(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_66
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b9

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/h;

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v5, v6, v4}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;IZ)Z

    move-result v6

    if-nez v6, :cond_9c

    .line 27
    iget-object v6, p0, Lcom/inmobi/media/h9;->g:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_98

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "parseAdResponse fail for index - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v1, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_98
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_66

    .line 30
    :cond_9c
    iget-object v6, p0, Lcom/inmobi/media/h9;->g:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_66

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "parseAdResponse success for index - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v1, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    .line 33
    :cond_b9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Gb;->b(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_bf
    iget-object v0, p0, Lcom/inmobi/media/h9;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_ca

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "didParseAdResponseAndExtractData failed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_ca
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Gb;->b(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_d0
    iget-object v2, p0, Lcom/inmobi/media/h9;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_db

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v5, "parsing for single ad"

    invoke-virtual {v2, v1, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_db
    iget-object v1, p0, Lcom/inmobi/media/h9;->d:Lcom/inmobi/media/h;

    invoke-virtual {v0, v1, v4, v3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Gb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h9;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/h9;->g:Lcom/inmobi/media/A4;

    const-string v1, "ParseAdResponseWorker"

    if-eqz v0, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onComplete result - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/inmobi/media/h9;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w0;

    if-eqz v0, :cond_35

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/h9;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_2f

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v3, "updating vitals in logger"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2f
    iget-object v1, p0, Lcom/inmobi/media/h9;->f:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/w0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 8
    :cond_35
    iget-object p1, p0, Lcom/inmobi/media/h9;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_40

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "onComplete - adunit is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/k1;->c()V

    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/h9;->f:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/h9;->a(Z)V

    return-void
.end method
