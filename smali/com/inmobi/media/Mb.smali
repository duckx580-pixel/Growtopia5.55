###### Class com.inmobi.media.Mb (com.inmobi.media.Mb)
.class public final Lcom/inmobi/media/Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/B8;


# instance fields
.field public final a:Lcom/inmobi/media/Pb;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pb;Ljava/util/LinkedHashSet;)V
    .registers 4

    const-string v0, "networkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMobiUnifiedIdInterfaceSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Mb;->a:Lcom/inmobi/media/Pb;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Mb;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 83
    const-string v0, "ufids"

    invoke-static {}, Lcom/inmobi/media/N4;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/Nb;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    .line 85
    :try_start_d
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_33

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/Mb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 89
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_23

    .line 92
    :cond_33
    iget-object v0, p0, Lcom/inmobi/media/Mb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 96
    new-instance v3, Ljava/lang/Error;

    const-string v4, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4f} :catch_52
    .catchall {:try_start_d .. :try_end_4f} :catchall_50

    goto :goto_39

    :catchall_50
    move-exception v0

    goto :goto_5c

    :catch_52
    move-exception v0

    .line 109
    :try_start_53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_50

    .line 108
    :cond_56
    iget-object v0, p0, Lcom/inmobi/media/Mb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    .line 111
    :goto_5c
    iget-object v1, p0, Lcom/inmobi/media/Mb;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    throw v0
.end method

.method public final a(Lcom/inmobi/media/D8;)V
    .registers 5

    const-class v0, Lcom/inmobi/media/Lb;

    .line 62
    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 63
    :try_start_6
    iget-object v2, p1, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    goto :goto_c

    :catchall_9
    move-exception p1

    goto :goto_45

    :cond_b
    move-object v2, v1

    .line 64
    :goto_c
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 65
    iget-object v1, p1, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 66
    :cond_13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_26

    .line 68
    iget-object p1, p1, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    if-eqz p1, :cond_26

    .line 69
    const-string v2, "errorCode"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_26
    const-string p1, "UnifiedIdNetworkResponseFailure"

    sget-object v2, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 72
    sget-object v2, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 73
    invoke-static {p1, v1, v2}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 74
    iget-object p1, p0, Lcom/inmobi/media/Mb;->a:Lcom/inmobi/media/Pb;

    .line 75
    iget-object p1, p1, Lcom/inmobi/media/na;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_9

    if-eqz p1, :cond_3b

    .line 77
    monitor-exit v0

    return-void

    .line 79
    :cond_3b
    :try_start_3b
    invoke-static {}, Lcom/inmobi/media/Lb;->a()V

    .line 80
    invoke-virtual {p0}, Lcom/inmobi/media/Mb;->a()V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_9

    .line 82
    monitor-exit v0

    return-void

    :goto_45
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    const-class v0, Lcom/inmobi/media/Lb;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_5
    iget-object v1, p0, Lcom/inmobi/media/Mb;->a:Lcom/inmobi/media/Pb;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/na;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_54

    if-eqz v1, :cond_11

    .line 31
    monitor-exit v0

    return-void

    .line 33
    :cond_11
    :try_start_11
    invoke-static {}, Lcom/inmobi/media/Lb;->a()V

    .line 36
    invoke-static {}, Lcom/inmobi/media/N4;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lcom/inmobi/media/Nb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/inmobi/media/N4;->b(Lorg/json/JSONObject;)V

    .line 43
    invoke-static {}, Lcom/inmobi/media/N4;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/Nb;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/inmobi/media/Mb;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    const/4 v3, 0x0

    if-nez p1, :cond_47

    .line 49
    new-instance v4, Ljava/lang/Error;

    const-string v5, "No local data present"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_2d

    .line 56
    :cond_47
    invoke-static {v2, p1, v3}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_2d

    .line 59
    :cond_4b
    iget-object p1, p0, Lcom/inmobi/media/Mb;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_11 .. :try_end_52} :catchall_54

    .line 61
    monitor-exit v0

    return-void

    :catchall_54
    move-exception p1

    monitor-exit v0

    throw p1
.end method
