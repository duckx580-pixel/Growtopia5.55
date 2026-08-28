###### Class com.inmobi.media.C1591x2 (com.inmobi.media.x2)
.class public final Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/inmobi/media/H8;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/inmobi/media/q2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/u2;Lcom/inmobi/media/H8;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "networkRequest"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mNetworkResponse"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v2, v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/H8;

    .line 7
    new-instance v3, Ljava/util/TreeMap;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 9
    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v0, v2, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    const-string v2, "InvalidConfig"

    const/4 v5, 0x4

    const-string v6, "networkType"

    const-string v7, "errorCode"

    const/4 v8, 0x0

    const-string v9, "lts"

    const-string v10, "name"

    const/4 v11, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_d5

    .line 12
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 13
    new-instance v15, Lcom/inmobi/media/w2;

    const/16 p1, 0x3

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 p2, 0x1

    const-string v12, "<get-value>(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    invoke-direct {v15, v8, v4}, Lcom/inmobi/media/w2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 14
    new-instance v4, Lcom/inmobi/media/q2;

    const-string v12, "Network error in fetching config."

    invoke-direct {v4, v13, v12}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 15
    iput-object v4, v15, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 16
    iget-object v4, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    const-string v14, "<get-key>(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_77
    const/16 p1, 0x3

    const/16 p2, 0x1

    .line 20
    new-instance v3, Lcom/inmobi/media/q2;

    .line 21
    iget-object v4, v0, Lcom/inmobi/media/D8;->b:Ljava/lang/String;

    .line 22
    invoke-direct {v3, v13, v4}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 23
    iput-object v3, v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/media/q2;

    .line 24
    const-string v4, "x2"

    const-string v8, "TAG"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-byte v4, v3, Lcom/inmobi/media/q2;->a:B

    .line 28
    iget-object v3, v3, Lcom/inmobi/media/q2;->b:Ljava/lang/String;

    .line 29
    iget-object v3, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    invoke-static {v3}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 33
    iget-object v0, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 34
    iget v0, v0, Lcom/inmobi/media/w3;->a:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 37
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v12, v5, [Lkotlin/Pair;

    aput-object v0, v12, v13

    aput-object v4, v12, p2

    aput-object v3, v12, v11

    aput-object v8, v12, p1

    .line 39
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 45
    sget-object v3, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 46
    sget-object v3, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 47
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 48
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d9

    :cond_d5
    const/16 p1, 0x3

    const/16 p2, 0x1

    :goto_d9
    if-nez v8, :cond_198

    .line 82
    :try_start_db
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/H8;

    invoke-virtual {v3}, Lcom/inmobi/media/H8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 85
    :cond_ea
    :goto_ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_115

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 89
    iget-object v12, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    invoke-virtual {v12, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/commons/core/configs/Config;

    if-eqz v12, :cond_ea

    .line 90
    new-instance v14, Lcom/inmobi/media/w2;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v14, v8, v12}, Lcom/inmobi/media/w2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 91
    iget-object v8, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ea

    .line 95
    :cond_115
    iget-object v0, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    invoke-static {v0}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 98
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v4, v11, [Lkotlin/Pair;

    aput-object v3, v4, v13

    aput-object v0, v4, p2

    .line 99
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 103
    const-string v3, "ConfigFetched"

    sget-object v4, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 104
    sget-object v4, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 105
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V
    :try_end_142
    .catch Lorg/json/JSONException; {:try_start_db .. :try_end_142} :catch_143

    return-void

    :catch_143
    move-exception v0

    .line 106
    new-instance v3, Lcom/inmobi/media/q2;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14f

    const-string v0, "Exception while parsing config"

    goto :goto_152

    :cond_14f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    :goto_152
    invoke-direct {v3, v11, v0}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 110
    iput-object v3, v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/media/q2;

    .line 112
    iget-object v0, v3, Lcom/inmobi/media/q2;->b:Ljava/lang/String;

    .line 113
    iget-object v0, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    invoke-static {v0}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 115
    invoke-static/range {p2 .. p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 116
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 117
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v4, v5, v13

    aput-object v3, v5, p2

    aput-object v0, v5, v11

    aput-object v6, v5, p1

    .line 119
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 125
    sget-object v3, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 126
    sget-object v3, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 127
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    :cond_198
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/H8;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    if-eqz v0, :cond_9

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 4
    :goto_a
    sget-object v2, Lcom/inmobi/media/w3;->i:Lcom/inmobi/media/w3;

    if-eq v1, v2, :cond_23

    if-eqz v0, :cond_14

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    if-nez v0, :cond_16

    .line 6
    :cond_14
    sget-object v0, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 7
    :cond_16
    iget v0, v0, Lcom/inmobi/media/w3;->a:I

    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_21

    const/16 v1, 0x258

    if-ge v0, v1, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    return v0

    :cond_23
    :goto_23
    const/4 v0, 0x1

    return v0
.end method
