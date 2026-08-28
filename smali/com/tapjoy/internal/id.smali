###### Class com.tapjoy.internal.id (com.tapjoy.internal.id)
.class public Lcom/tapjoy/internal/id;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/id;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences;

.field private e:Ljava/io/File;

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lcom/tapjoy/internal/id;

    invoke-direct {v0}, Lcom/tapjoy/internal/id;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/id;->a:Lcom/tapjoy/internal/id;

    return-void
.end method

.method private constructor <init>()V
    .registers 9

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tapjoy/internal/id;->c:Landroid/content/SharedPreferences;

    .line 52
    iput-object v0, p0, Lcom/tapjoy/internal/id;->d:Landroid/content/SharedPreferences;

    .line 58
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tapjoy/internal/id;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/id;)Landroid/content/Context;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/tapjoy/internal/id;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(J)Z
    .registers 4

    const-wide/16 v0, 0xe10

    cmp-long p0, p0, v0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/tapjoy/internal/id;)V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/tapjoy/internal/id;->c()V

    return-void
.end method

.method static synthetic c(Lcom/tapjoy/internal/id;)Landroid/content/SharedPreferences;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/tapjoy/internal/id;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private declared-synchronized c()V
    .registers 15

    monitor-enter p0

    .line 254
    :try_start_1
    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide v0

    .line 255
    invoke-virtual {p0}, Lcom/tapjoy/internal/id;->b()Ljava/io/File;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 260
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_25

    .line 262
    array-length v5, v2

    move v6, v4

    :goto_17
    if-ge v6, v5, :cond_25

    aget-object v7, v2, v6

    .line 263
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 267
    :cond_25
    iget-object v2, p0, Lcom/tapjoy/internal/id;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 268
    iget-object v5, p0, Lcom/tapjoy/internal/id;->d:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 269
    new-instance v6, Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tapjoy/internal/id;->c:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 270
    new-instance v7, Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tapjoy/internal/id;->d:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 273
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    .line 274
    :cond_50
    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_74

    .line 275
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 276
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_50

    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 278
    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    filled-new-array {v10}, [Ljava/lang/Object;

    move v9, v11

    goto :goto_50

    .line 284
    :cond_74
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 285
    :cond_7c
    :goto_7c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9f

    .line 286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 287
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7c

    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 289
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    filled-new-array {v8}, [Ljava/lang/Object;

    move v9, v11

    goto :goto_7c

    .line 296
    :cond_9f
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 297
    :goto_a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d6

    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 300
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v12, v0

    if-gez v8, :cond_d2

    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 303
    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    invoke-interface {v5, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v9, v11

    goto :goto_a7

    .line 307
    :cond_d2
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a7

    .line 312
    :cond_d6
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 314
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 316
    filled-new-array {v1}, [Ljava/lang/Object;

    goto :goto_de

    .line 320
    :cond_f7
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_146

    .line 323
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 325
    new-instance v1, Ljava/util/LinkedList;

    .line 326
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 327
    new-instance v3, Lcom/tapjoy/internal/id$3;

    invoke-direct {v3, p0}, Lcom/tapjoy/internal/id$3;-><init>(Lcom/tapjoy/internal/id;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_119
    if-ge v4, v0, :cond_147

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_147

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 342
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    invoke-virtual {p0, v6}, Lcom/tapjoy/internal/id;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 345
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 346
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_119

    :cond_146
    move v11, v9

    :cond_147
    if-eqz v11, :cond_14f

    .line 360
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 361
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_14f
    .catchall {:try_start_1 .. :try_end_14f} :catchall_151

    .line 363
    :cond_14f
    monitor-exit p0

    return-void

    :catchall_151
    move-exception v0

    :try_start_152
    monitor-exit p0
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_151

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 212
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tapjoy/internal/id;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/net/URL;)Ljava/io/File;
    .registers 12

    .line 86
    iget-object v0, p0, Lcom/tapjoy/internal/id;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 90
    :cond_6
    monitor-enter p0

    .line 91
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/id;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/id;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_17

    .line 94
    monitor-exit p0

    return-object v1

    .line 97
    :cond_17
    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide v3

    .line 98
    iget-object v5, p0, Lcom/tapjoy/internal/id;->c:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v3

    if-ltz v5, :cond_2c

    .line 100
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 101
    monitor-exit p0

    return-object v2

    .line 103
    :cond_2c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, p1, v3}, [Ljava/lang/Object;

    cmp-long p1, v8, v6

    if-eqz p1, :cond_55

    .line 105
    iget-object p1, p0, Lcom/tapjoy/internal/id;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    iget-object p1, p0, Lcom/tapjoy/internal/id;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    :cond_55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 109
    monitor-exit p0

    return-object v1

    :catchall_5a
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_5a

    throw p1
.end method

.method public final a()V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/tapjoy/internal/id;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tapjoy/internal/id$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/id$1;-><init>(Lcom/tapjoy/internal/id;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/io/InputStream;J)V
    .registers 12

    .line 115
    iget-object v0, p0, Lcom/tapjoy/internal/id;->b:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/id;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tapjoy/internal/id$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tapjoy/internal/id$2;-><init>(Lcom/tapjoy/internal/id;Ljava/net/URL;Ljava/io/InputStream;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final b()Ljava/io/File;
    .registers 4

    .line 194
    iget-object v0, p0, Lcom/tapjoy/internal/id;->e:Ljava/io/File;

    if-nez v0, :cond_13

    .line 196
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tapjoy/internal/id;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tapjoy_mm_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    iput-object v0, p0, Lcom/tapjoy/internal/id;->e:Ljava/io/File;

    .line 200
    :cond_13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 203
    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_25

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_25
    return-object v0
.end method

.method final declared-synchronized b(Ljava/net/URL;)Ljava/lang/String;
    .registers 7

    monitor-enter p0

    .line 169
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/cb;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->convertToHex([B)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tapjoy/internal/id;->d:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    .line 173
    iget-object v1, p0, Lcom/tapjoy/internal/id;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_68

    .line 174
    monitor-exit p0

    return-object v0

    .line 175
    :cond_29
    :try_start_29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_68

    if-eqz v1, :cond_31

    .line 176
    monitor-exit p0

    return-object v0

    :cond_31
    const/4 v1, 0x0

    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 183
    :try_start_34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    iget-object v4, p0, Lcom/tapjoy/internal/id;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 185
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 187
    :cond_59
    iget-object v0, p0, Lcom/tapjoy/internal/id;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_66
    .catchall {:try_start_34 .. :try_end_66} :catchall_68

    .line 188
    monitor-exit p0

    return-object v3

    :catchall_68
    move-exception p1

    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw p1
.end method

###### Class com.tapjoy.internal.id.AnonymousClass1 (com.tapjoy.internal.id$1)
.class final Lcom/tapjoy/internal/id$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/id;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/id;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/id;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/tapjoy/internal/id$1;->a:Lcom/tapjoy/internal/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/tapjoy/internal/id$1;->a:Lcom/tapjoy/internal/id;

    invoke-static {v0}, Lcom/tapjoy/internal/id;->a(Lcom/tapjoy/internal/id;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/tapjoy/internal/id$1;->a:Lcom/tapjoy/internal/id;

    invoke-static {v0}, Lcom/tapjoy/internal/id;->b(Lcom/tapjoy/internal/id;)V

    return-void
.end method

###### Class com.tapjoy.internal.id.AnonymousClass2 (com.tapjoy.internal.id$2)
.class final Lcom/tapjoy/internal/id$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/id;->a(Ljava/net/URL;Ljava/io/InputStream;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/URL;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:J

.field final synthetic d:Lcom/tapjoy/internal/id;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/id;Ljava/net/URL;Ljava/io/InputStream;J)V
    .registers 6

    .line 118
    iput-object p1, p0, Lcom/tapjoy/internal/id$2;->d:Lcom/tapjoy/internal/id;

    iput-object p2, p0, Lcom/tapjoy/internal/id$2;->a:Ljava/net/URL;

    iput-object p3, p0, Lcom/tapjoy/internal/id$2;->b:Ljava/io/InputStream;

    iput-wide p4, p0, Lcom/tapjoy/internal/id$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/id$2;->d:Lcom/tapjoy/internal/id;

    .line 1216
    const-string v1, "tj_"

    invoke-virtual {v0}, Lcom/tapjoy/internal/id;->b()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_17

    .line 126
    const-class v0, Lcom/tapjoy/internal/id;

    iget-object v0, p0, Lcom/tapjoy/internal/id$2;->a:Ljava/net/URL;

    filled-new-array {v0}, [Ljava/lang/Object;

    return-void

    .line 129
    :cond_17
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_1c} :catch_7d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_75

    .line 139
    :try_start_1c
    iget-object v2, p0, Lcom/tapjoy/internal/id$2;->b:Ljava/io/InputStream;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/gn;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 140
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_24} :catch_6d

    .line 146
    iget-wide v1, p0, Lcom/tapjoy/internal/id$2;->c:J

    const-wide/32 v3, 0x93a80

    cmp-long v5, v1, v3

    if-lez v5, :cond_2e

    move-wide v1, v3

    .line 151
    :cond_2e
    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    add-long/2addr v3, v1

    .line 153
    iget-object v1, p0, Lcom/tapjoy/internal/id$2;->d:Lcom/tapjoy/internal/id;

    monitor-enter v1

    .line 154
    :try_start_39
    iget-object v2, p0, Lcom/tapjoy/internal/id$2;->d:Lcom/tapjoy/internal/id;

    iget-object v5, p0, Lcom/tapjoy/internal/id$2;->a:Ljava/net/URL;

    invoke-virtual {v2, v5}, Lcom/tapjoy/internal/id;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v5, p0, Lcom/tapjoy/internal/id$2;->d:Lcom/tapjoy/internal/id;

    invoke-virtual {v5, v2}, Lcom/tapjoy/internal/id;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 156
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 157
    iget-object v5, p0, Lcom/tapjoy/internal/id$2;->d:Lcom/tapjoy/internal/id;

    invoke-static {v5}, Lcom/tapjoy/internal/id;->c(Lcom/tapjoy/internal/id;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    const-class v3, Lcom/tapjoy/internal/id;

    iget-object v3, p0, Lcom/tapjoy/internal/id$2;->a:Ljava/net/URL;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    goto :goto_68

    .line 160
    :cond_66
    const-class v0, Lcom/tapjoy/internal/id;

    .line 162
    :goto_68
    monitor-exit v1

    return-void

    :catchall_6a
    move-exception v0

    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_39 .. :try_end_6c} :catchall_6a

    throw v0

    .line 142
    :catch_6d
    const-class v0, Lcom/tapjoy/internal/id;

    iget-object v0, p0, Lcom/tapjoy/internal/id$2;->a:Ljava/net/URL;

    filled-new-array {v0}, [Ljava/lang/Object;

    return-void

    .line 134
    :catch_75
    const-class v0, Lcom/tapjoy/internal/id;

    iget-object v0, p0, Lcom/tapjoy/internal/id$2;->a:Ljava/net/URL;

    filled-new-array {v0}, [Ljava/lang/Object;

    return-void

    .line 131
    :catch_7d
    const-class v0, Lcom/tapjoy/internal/id;

    iget-object v0, p0, Lcom/tapjoy/internal/id$2;->a:Ljava/net/URL;

    filled-new-array {v0}, [Ljava/lang/Object;

    return-void
.end method

###### Class com.tapjoy.internal.id.AnonymousClass3 (com.tapjoy.internal.id$3)
.class final Lcom/tapjoy/internal/id$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/id;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/id;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/id;)V
    .registers 2

    .line 327
    iput-object p1, p0, Lcom/tapjoy/internal/id$3;->a:Lcom/tapjoy/internal/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 327
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 1330
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 1331
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 1332
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
