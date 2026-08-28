###### Class com.inmobi.media.RunnableC1538t2 (com.inmobi.media.t2)
.class public final Lcom/inmobi/media/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/s2;

.field public final b:Lcom/inmobi/media/u2;

.field public final c:Lcom/inmobi/media/u2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s2;Lcom/inmobi/media/u2;Lcom/inmobi/media/u2;)V
    .registers 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/s2;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/u2;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/t2;->c:Lcom/inmobi/media/u2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    .line 685
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/u2;

    .line 686
    iget v3, v2, Lcom/inmobi/media/u2;->z:I

    const/4 v4, 0x4

    const-string v5, "accountId"

    if-gt v1, v3, :cond_82

    .line 687
    const-string v3, "mRequest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v2}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    move-result-object v6

    .line 689
    new-instance v7, Lcom/inmobi/media/x2;

    invoke-direct {v7, v2, v6}, Lcom/inmobi/media/x2;-><init>(Lcom/inmobi/media/u2;Lcom/inmobi/media/H8;)V

    .line 690
    iget-object v2, v7, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 691
    invoke-virtual {v7}, Lcom/inmobi/media/x2;->a()Z

    move-result v6

    if-eqz v6, :cond_69

    .line 692
    iget-object v6, p0, Lcom/inmobi/media/t2;->c:Lcom/inmobi/media/u2;

    if-eqz v6, :cond_69

    .line 693
    :cond_25
    iget v1, v6, Lcom/inmobi/media/u2;->z:I

    if-gt v0, v1, :cond_51

    .line 694
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-virtual {v6}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    move-result-object v1

    .line 696
    new-instance v2, Lcom/inmobi/media/x2;

    invoke-direct {v2, v6, v1}, Lcom/inmobi/media/x2;-><init>(Lcom/inmobi/media/u2;Lcom/inmobi/media/H8;)V

    .line 697
    iget-object v1, v2, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 698
    invoke-virtual {v2}, Lcom/inmobi/media/x2;->a()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_51

    .line 702
    :cond_3e
    invoke-virtual {p0, v6, v1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/u2;Ljava/util/LinkedHashMap;)V

    .line 703
    iget-object v2, v6, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 704
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    add-int/lit8 v0, v0, 0x1

    .line 708
    invoke-virtual {p0, v6, v0, v1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/u2;ILjava/util/LinkedHashMap;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 715
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/s2;

    .line 716
    iget-object v1, v6, Lcom/inmobi/media/u2;->B:Ljava/lang/String;

    .line 717
    check-cast v0, Lcom/inmobi/media/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1399
    iput v4, v2, Landroid/os/Message;->what:I

    .line 1400
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1401
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 1402
    :cond_69
    iget-object v3, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/u2;

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/u2;Ljava/util/LinkedHashMap;)V

    .line 1408
    iget-object v3, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/u2;

    .line 1409
    iget-object v3, v3, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 1410
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_82

    add-int/lit8 v1, v1, 0x1

    .line 1414
    iget-object v3, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/u2;

    invoke-virtual {p0, v3, v1, v2}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/u2;ILjava/util/LinkedHashMap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1422
    :cond_82
    iget-object v0, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/s2;

    iget-object v1, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/u2;

    .line 1423
    iget-object v1, v1, Lcom/inmobi/media/u2;->B:Ljava/lang/String;

    .line 1424
    check-cast v0, Lcom/inmobi/media/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 2106
    iput v4, v2, Landroid/os/Message;->what:I

    .line 2107
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2108
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/u2;Ljava/util/LinkedHashMap;)V
    .registers 8

    .line 2109
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/w2;

    .line 2111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2112
    iget-object v2, v1, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    if-eqz v2, :cond_25

    goto :goto_8

    .line 2113
    :cond_25
    iget-object v2, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/s2;

    check-cast v2, Lcom/inmobi/media/h2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    const-string v3, "response"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2786
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x6

    .line 2787
    iput v4, v3, Landroid/os/Message;->what:I

    .line 2788
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2789
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2791
    const-string v1, "configType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2894
    iget-object v1, p1, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_4b
    return-void
.end method

.method public final a(Lcom/inmobi/media/u2;ILjava/util/LinkedHashMap;)Z
    .registers 7

    .line 1
    iget v0, p1, Lcom/inmobi/media/u2;->z:I

    if-le p2, v0, :cond_43

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/w2;

    if-eqz p2, :cond_e

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/s2;

    check-cast v0, Lcom/inmobi/media/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x6

    .line 680
    iput v2, v1, Landroid/os/Message;->what:I

    .line 681
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 682
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_e

    :cond_41
    const/4 p1, 0x1

    return p1

    .line 683
    :cond_43
    iget p1, p1, Lcom/inmobi/media/u2;->A:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 684
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    .line 3
    :catch_4
    const-string v0, "t2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
