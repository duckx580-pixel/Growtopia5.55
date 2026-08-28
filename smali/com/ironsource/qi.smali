###### Class com.json.qi (com.ironsource.qi)
.class public final Lcom/ironsource/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xp;
.implements Lcom/ironsource/p9;
.implements Lcom/ironsource/o9;
.implements Lcom/ironsource/m9;
.implements Lcom/ironsource/n9;
.implements Lcom/ironsource/wi;
.implements Lcom/ironsource/gn;


# static fields
.field private static final l:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static m:Lcom/ironsource/qi;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/ia;

.field private e:Lcom/ironsource/hm;

.field private f:Z

.field private g:Lcom/ironsource/y8;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/ng$a;

.field private j:Lcom/ironsource/l0$a;

.field private k:Lcom/ironsource/l0;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/qi;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/qi;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/le;->g()Lcom/ironsource/ng$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/le;->A()Lcom/ironsource/l0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    invoke-static {}, Lcom/ironsource/el;->N()Lcom/ironsource/me;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/me;->B()Lcom/ironsource/l0;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/qi;->k:Lcom/ironsource/l0;

    invoke-direct {p0, p1}, Lcom/ironsource/qi;->b(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/qi;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qi;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/le;->g()Lcom/ironsource/ng$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/le;->A()Lcom/ironsource/l0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    invoke-static {}, Lcom/ironsource/el;->N()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->B()Lcom/ironsource/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qi;->k:Lcom/ironsource/l0;

    iput-object p1, p0, Lcom/ironsource/qi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/qi;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/qi;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/ironsource/ha;)Lcom/ironsource/bn;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/ha;->i()Lcom/ironsource/an;

    move-result-object p1

    check-cast p1, Lcom/ironsource/bn;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ironsource/qi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/qi;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p0, v1}, Lcom/ironsource/qi;->a(Landroid/content/Context;I)Lcom/ironsource/qi;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object p0

    :catchall_a
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/qi;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/qi;

    monitor-enter v0

    :try_start_3
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;

    if-nez v1, :cond_15

    new-instance v1, Lcom/ironsource/qi;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/qi;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;

    :cond_15
    sget-object p0, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    monitor-exit v0

    return-object p0

    :catchall_19
    move-exception p0

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0
.end method

.method static synthetic a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/wi;
    .registers 3

    invoke-static {p1, p2, p0}, Lcom/ironsource/qi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/wi;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/wi;
    .registers 5

    const-class v0, Lcom/ironsource/qi;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;

    if-nez v1, :cond_13

    sget-object v1, Lcom/ironsource/vp;->a:Lcom/ironsource/vp$a;

    invoke-static {v1}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;)V

    new-instance v1, Lcom/ironsource/qi;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/qi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;

    :cond_13
    sget-object p0, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v0

    return-object p0

    :catchall_17
    move-exception p0

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/ha;)Lcom/ironsource/dn;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/ha;->i()Lcom/ironsource/an;

    move-result-object p1

    check-cast p1, Lcom/ironsource/dn;

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/qi;)Lcom/ironsource/ia;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 14

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/dj;->a(Landroid/content/Context;)Lcom/ironsource/dj;

    new-instance v1, Lcom/ironsource/hs;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/hs;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/hs;)V

    invoke-static {}, Lcom/ironsource/dj;->e()Lcom/ironsource/dj;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/dj;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/ia;

    invoke-direct {v1}, Lcom/ironsource/ia;-><init>()V

    iput-object v1, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    new-instance v1, Lcom/ironsource/y8;

    invoke-direct {v1}, Lcom/ironsource/y8;-><init>()V

    iput-object v1, p0, Lcom/ironsource/qi;->g:Lcom/ironsource/y8;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_3c

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ironsource/y8;->a(Landroid/app/Activity;)V

    :cond_3c
    iget-object v1, p0, Lcom/ironsource/qi;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v7

    new-instance v1, Lcom/ironsource/hm;

    invoke-direct {v1}, Lcom/ironsource/hm;-><init>()V

    iput-object v1, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    new-instance v2, Lcom/ironsource/sdk/controller/e;

    iget-object v4, p0, Lcom/ironsource/qi;->g:Lcom/ironsource/y8;

    iget-object v5, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    sget-object v6, Lcom/ironsource/ve;->a:Lcom/ironsource/ve;

    iget-object v1, p0, Lcom/ironsource/qi;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lcom/ironsource/qi;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/qi;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;Lcom/ironsource/ve;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/hm;)V

    iput-object v2, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v7}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string p1, "IronSourceAdsPublisherAgent"

    const-string v1, "C\'tor"

    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/ironsource/qi;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {p1}, Lcom/ironsource/hm;->d()V

    iget-object p1, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {p1}, Lcom/ironsource/hm;->e()V

    iget-object p1, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {p1, v3}, Lcom/ironsource/hm;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {p1}, Lcom/ironsource/hm;->b()V

    iget-object p1, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {p1}, Lcom/ironsource/hm;->a()V

    iget-object p1, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {p1, v3}, Lcom/ironsource/hm;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {p1}, Lcom/ironsource/hm;->c()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_93} :catch_94

    return-void

    :catch_94
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ironsource/mi;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadOnNewInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/qi$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/qi$f;-><init>(Lcom/ironsource/qi;Lcom/ironsource/mi;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/ha;)Lcom/ironsource/in;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/ha;->i()Lcom/ironsource/an;

    move-result-object p1

    check-cast p1, Lcom/ironsource/in;

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/qi;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/qi;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/ironsource/mi;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/qi;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_6

    goto/16 :goto_94

    :catch_6
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ironsource/sf;

    invoke-direct {v1}, Lcom/ironsource/sf;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mi;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mi;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mi;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/xi;->a(Lcom/ironsource/mi;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v1

    sget-object v2, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v1

    sget-object v2, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/vp;->k:Lcom/ironsource/vp$a;

    invoke-virtual {v1}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_94
    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->b(Lcom/ironsource/mi;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;
    .registers 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/qi;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/qi;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/la;->g()V

    iget-object v1, p0, Lcom/ironsource/qi;->g:Lcom/ironsource/y8;

    invoke-virtual {v1}, Lcom/ironsource/y8;->b()V

    iget-object v1, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->destroy()V

    iput-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d

    goto :goto_25

    :catch_1d
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    :goto_25
    sput-object v0, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mi;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/mi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/qi;->g:Lcom/ironsource/y8;

    invoke-virtual {v0, p1}, Lcom/ironsource/y8;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showAd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-virtual {p2}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-nez p1, :cond_2c

    return-void

    :cond_2c
    iget-object p2, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/qi$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/qi$g;-><init>(Lcom/ironsource/qi;Lcom/ironsource/ha;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "enableLifeCycleListeners"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/qi;->f:Z

    if-eqz p2, :cond_35

    :try_start_b
    new-instance p2, Lcom/ironsource/i;

    invoke-direct {p2, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/gn;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/ironsource/sf;

    invoke-direct {p2}, Lcom/ironsource/sf;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "generalmessage"

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    sget-object p1, Lcom/ironsource/vp;->u:Lcom/ironsource/vp$a;

    invoke-virtual {p2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    :cond_35
    return-void
.end method

.method public a(Lcom/ironsource/mi;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/i0;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/sf;

    invoke-direct {v2}, Lcom/ironsource/sf;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mi;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mi;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mi;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/xi;->a(Lcom/ironsource/mi;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    sget-object v0, Lcom/ironsource/vp;->f:Lcom/ironsource/vp$a;

    invoke-virtual {v2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/k0;

    invoke-direct {v0, p1}, Lcom/ironsource/k0;-><init>(Lcom/ironsource/mi;)V

    iget-object v1, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    invoke-interface {v1, v0}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/k0;)V

    iget-object v1, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/j1;->a:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/k0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/l0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/j1;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/qi;->c(Lcom/ironsource/mi;)Z

    move-result v1

    if-eqz v1, :cond_9f

    new-instance v1, Lcom/ironsource/or;

    invoke-direct {v1, v0}, Lcom/ironsource/or;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ng$a;->a(Lcom/ironsource/mr;)V

    :cond_9f
    invoke-virtual {p1}, Lcom/ironsource/mi;->k()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->c(Lcom/ironsource/mi;Ljava/util/Map;)V

    return-void

    :cond_a9
    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->b(Lcom/ironsource/mi;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/qf$e;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p2

    if-eqz p2, :cond_21

    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_14

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-interface {p1}, Lcom/ironsource/in;->c()V

    return-void

    :cond_14
    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_21

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-interface {p1}, Lcom/ironsource/dn;->onInterstitialClose()V

    :cond_21
    return-void
.end method

.method public a(Lcom/ironsource/qf$e;Ljava/lang/String;Lcom/ironsource/s2;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p2

    if-eqz p2, :cond_33

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/ha;->b(I)V

    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_18

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-interface {p1, p3}, Lcom/ironsource/in;->a(Lcom/ironsource/s2;)V

    return-void

    :cond_18
    sget-object p3, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    if-ne p1, p3, :cond_26

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-interface {p1}, Lcom/ironsource/dn;->onInterstitialInitSuccess()V

    return-void

    :cond_26
    sget-object p3, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    if-ne p1, p3, :cond_33

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->a(Lcom/ironsource/ha;)Lcom/ironsource/bn;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-interface {p1}, Lcom/ironsource/bn;->onBannerInitSuccess()V

    :cond_33
    return-void
.end method

.method public a(Lcom/ironsource/qf$e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sf;

    invoke-direct {v1}, Lcom/ironsource/sf;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p2

    if-eqz v0, :cond_71

    sget-object v1, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {v0}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    invoke-static {v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/ha;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    invoke-virtual {v0}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/ha;->b(I)V

    sget-object v1, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    if-ne p1, v1, :cond_56

    invoke-direct {p0, v0}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-interface {p1, p3}, Lcom/ironsource/in;->b(Ljava/lang/String;)V

    goto :goto_71

    :cond_56
    sget-object v1, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    if-ne p1, v1, :cond_64

    invoke-direct {p0, v0}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-interface {p1, p3}, Lcom/ironsource/dn;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_71

    :cond_64
    sget-object v1, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    if-ne p1, v1, :cond_71

    invoke-direct {p0, v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/ha;)Lcom/ironsource/bn;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-interface {p1, p3}, Lcom/ironsource/bn;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_71
    :goto_71
    sget-object p1, Lcom/ironsource/vp;->i:Lcom/ironsource/vp$a;

    invoke-virtual {p2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/qf$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    const-string v0, "Received Event Notification: "

    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7d

    :cond_f
    :try_start_f
    const-string v2, "IronSourceAdsPublisherAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for demand source: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ironsource/ha;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_31} :catch_6c

    const-string v2, "demandSourceName"

    if-ne p1, v0, :cond_42

    :try_start_35
    invoke-direct {p0, v1}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_7d

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/dn;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_42
    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_53

    invoke-direct {p0, v1}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_7d

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/in;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_53
    sget-object v0, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_7d

    invoke-direct {p0, v1}, Lcom/ironsource/qi;->a(Lcom/ironsource/ha;)Lcom/ironsource/bn;

    move-result-object p1

    if-eqz p1, :cond_7d

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7d

    invoke-interface {p1}, Lcom/ironsource/bn;->onBannerShowSuccess()V
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_6b} :catch_6c

    return-void

    :catch_6c
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 4

    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-direct {p0, p1}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1, p2}, Lcom/ironsource/in;->a(I)V

    :cond_11
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/jf;)V
    .registers 4

    sget-object v0, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-direct {p0, p1}, Lcom/ironsource/qi;->a(Lcom/ironsource/ha;)Lcom/ironsource/bn;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/ironsource/ha;->c()Lcom/ironsource/mi;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/bn;->onBannerLoadSuccess(Lcom/ironsource/mi;Lcom/ironsource/jf;)V

    :cond_15
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-direct {p0, p1}, Lcom/ironsource/qi;->a(Lcom/ironsource/ha;)Lcom/ironsource/bn;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1, p2}, Lcom/ironsource/bn;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/qf$e;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, p3}, Lcom/ironsource/ha;->c(I)V

    :cond_1d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/dn;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/dn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/qi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/qi;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    sget-object v1, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/an;)Lcom/ironsource/ha;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/qi$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/qi$c;-><init>(Lcom/ironsource/qi;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/in;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/in;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/qi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/qi;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    sget-object v1, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/an;)Lcom/ironsource/ha;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/qi$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/qi$a;-><init>(Lcom/ironsource/qi;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sf;

    invoke-direct {v2}, Lcom/ironsource/sf;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p1

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Lcom/ironsource/ha;->c()Lcom/ironsource/mi;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    sget-object v4, Lcom/ironsource/j1;->b:Lcom/ironsource/j1;

    invoke-virtual {v2}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/l0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/j1;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/qi;->c(Lcom/ironsource/mi;)Z

    move-result p2

    if-eqz p2, :cond_3c

    iget-object p2, p0, Lcom/ironsource/qi;->k:Lcom/ironsource/l0;

    invoke-virtual {v2}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object p2

    new-instance v2, Lcom/ironsource/pr;

    invoke-direct {v2, p2}, Lcom/ironsource/pr;-><init>(Lcom/ironsource/k0;)V

    iget-object p2, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-interface {p2, v2}, Lcom/ironsource/ng$a;->a(Lcom/ironsource/mr;)V

    :cond_3c
    invoke-static {v1, v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/ha;Lcom/ironsource/qf$e;)Lcom/ironsource/qf$e;

    move-result-object p2

    const-string v0, "producttype"

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p2

    invoke-static {v1}, Lcom/ironsource/yf;->a(Lcom/ironsource/ha;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p2

    sget-object v0, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {v1}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    invoke-virtual {v1}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p2

    if-eqz p2, :cond_7b

    invoke-virtual {v1}, Lcom/ironsource/ha;->c()Lcom/ironsource/mi;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/dn;->onInterstitialLoadSuccess(Lcom/ironsource/mi;)V

    :cond_7b
    sget-object p2, Lcom/ironsource/vp;->l:Lcom/ironsource/vp$a;

    invoke-virtual {p1}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/qi$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/qi$b;-><init>(Lcom/ironsource/qi;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/mi;)Z
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAdAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    sget-object v1, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-nez p1, :cond_28

    const/4 p1, 0x0

    return p1

    :cond_28
    invoke-virtual {p1}, Lcom/ironsource/ha;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->d()V

    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/mi;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/mi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/qi;->g:Lcom/ironsource/y8;

    invoke-virtual {v0, p1}, Lcom/ironsource/y8;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/qi;->a(Lcom/ironsource/mi;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/mi;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/qi;->c(Lcom/ironsource/mi;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    sget-object v1, Lcom/ironsource/j1;->e:Lcom/ironsource/j1;

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/j1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qi;->k:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/nr;

    invoke-direct {v1, v0}, Lcom/ironsource/nr;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ng$a;->a(Lcom/ironsource/mr;)V

    :cond_3d
    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/qi$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/qi$h;-><init>(Lcom/ironsource/qi;Lcom/ironsource/mi;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/qf$e;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p2

    if-eqz p2, :cond_21

    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_14

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-interface {p1}, Lcom/ironsource/dn;->onInterstitialOpen()V

    return-void

    :cond_14
    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_21

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-interface {p1}, Lcom/ironsource/in;->a()V

    :cond_21
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/ironsource/ha;->c()Lcom/ironsource/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    sget-object v2, Lcom/ironsource/j1;->c:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/j1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/qi;->c(Lcom/ironsource/mi;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/ironsource/qi;->k:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/rr;

    invoke-direct {v1, v0}, Lcom/ironsource/rr;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ng$a;->a(Lcom/ironsource/mr;)V

    :cond_31
    invoke-direct {p0, p1}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Lcom/ironsource/dn;->onInterstitialShowSuccess()V

    :cond_3a
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/ironsource/ha;->c()Lcom/ironsource/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    sget-object v2, Lcom/ironsource/j1;->d:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/j1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/qi;->c(Lcom/ironsource/mi;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/ironsource/qi;->k:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/qr;

    invoke-direct {v1, v0}, Lcom/ironsource/qr;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ng$a;->a(Lcom/ironsource/mr;)V

    :cond_31
    invoke-direct {p0, p1}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-interface {p1, p2}, Lcom/ironsource/dn;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_3a
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 4

    if-nez p1, :cond_3

    goto :goto_f

    :cond_3
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/qi$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/qi$d;-><init>(Lcom/ironsource/qi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/qi;->g:Lcom/ironsource/y8;

    invoke-virtual {v0, p1}, Lcom/ironsource/y8;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->f()V

    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/qf$e;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p2

    if-eqz p2, :cond_2f

    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_14

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Lcom/ironsource/in;->d()V

    return-void

    :cond_14
    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_22

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Lcom/ironsource/dn;->onInterstitialClick()V

    return-void

    :cond_22
    sget-object v0, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_2f

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->a(Lcom/ironsource/ha;)Lcom/ironsource/bn;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Lcom/ironsource/bn;->onBannerClick()V

    :cond_2f
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-direct {p0, p1}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/ironsource/in;->b()V

    :cond_11
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sf;

    invoke-direct {v2}, Lcom/ironsource/sf;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    if-eqz v1, :cond_65

    invoke-static {v1, v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/ha;Lcom/ironsource/qf$e;)Lcom/ironsource/qf$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/ha;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2c

    sget-object v0, Lcom/ironsource/nb;->E:Ljava/lang/Object;

    goto :goto_2e

    :cond_2c
    sget-object v0, Lcom/ironsource/nb;->F:Ljava/lang/Object;

    :goto_2e
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/yf;->a(Lcom/ironsource/ha;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p1

    sget-object v0, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {v1}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    invoke-virtual {v1}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_65

    invoke-interface {p1, p2}, Lcom/ironsource/dn;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_65
    sget-object p1, Lcom/ironsource/vp;->g:Lcom/ironsource/vp$a;

    invoke-virtual {v2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/qi$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/qi$e;-><init>(Lcom/ironsource/qi;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/mi;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/ironsource/mi;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/ironsource/mi;->i()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/ironsource/qi;->a(Lcom/ironsource/mi;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-direct {p0, p1}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1, p2}, Lcom/ironsource/in;->a(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .registers 5

    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object v1

    if-eqz v0, :cond_12

    if-nez v1, :cond_f

    goto :goto_12

    :cond_f
    invoke-interface {v1, p1, p2}, Lcom/ironsource/dn;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_12
    :goto_12
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .registers 3

    iget-boolean v0, p0, Lcom/ironsource/qi;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ironsource/qi;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .registers 3

    iget-boolean v0, p0, Lcom/ironsource/qi;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ironsource/qi;->c(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.ironsource.qi.a (com.ironsource.qi$a)
.class Lcom/ironsource/qi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/in;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/ha;

.field final synthetic d:Lcom/ironsource/qi;


# direct methods
.method constructor <init>(Lcom/ironsource/qi;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;)V
    .registers 5

    iput-object p1, p0, Lcom/ironsource/qi$a;->d:Lcom/ironsource/qi;

    iput-object p2, p0, Lcom/ironsource/qi$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/qi$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/qi$a;->c:Lcom/ironsource/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/qi$a;->d:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qi$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/qi$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/qi$a;->c:Lcom/ironsource/ha;

    iget-object v4, p0, Lcom/ironsource/qi$a;->d:Lcom/ironsource/qi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/p9;)V

    return-void
.end method

###### Class com.ironsource.qi.b (com.ironsource.qi$b)
.class Lcom/ironsource/qi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qi;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ironsource/qi;


# direct methods
.method constructor <init>(Lcom/ironsource/qi;Lorg/json/JSONObject;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/qi$b;->b:Lcom/ironsource/qi;

    iput-object p2, p0, Lcom/ironsource/qi$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/qi$b;->b:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qi$b;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/qi$b;->b:Lcom/ironsource/qi;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/e;->a(Lorg/json/JSONObject;Lcom/ironsource/p9;)V

    return-void
.end method

###### Class com.ironsource.qi.c (com.ironsource.qi$c)
.class Lcom/ironsource/qi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/dn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/ha;

.field final synthetic d:Lcom/ironsource/qi;


# direct methods
.method constructor <init>(Lcom/ironsource/qi;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;)V
    .registers 5

    iput-object p1, p0, Lcom/ironsource/qi$c;->d:Lcom/ironsource/qi;

    iput-object p2, p0, Lcom/ironsource/qi$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/qi$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/qi$c;->c:Lcom/ironsource/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/qi$c;->d:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qi$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/qi$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/qi$c;->c:Lcom/ironsource/ha;

    iget-object v4, p0, Lcom/ironsource/qi$c;->d:Lcom/ironsource/qi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/o9;)V

    return-void
.end method

###### Class com.ironsource.qi.d (com.ironsource.qi$d)
.class Lcom/ironsource/qi$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qi;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/qi;


# direct methods
.method constructor <init>(Lcom/ironsource/qi;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/qi$d;->b:Lcom/ironsource/qi;

    iput-object p2, p0, Lcom/ironsource/qi$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/qi$d;->b:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qi$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/qi$d;->b:Lcom/ironsource/qi;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/o9;)V

    return-void
.end method

###### Class com.ironsource.qi.e (com.ironsource.qi$e)
.class Lcom/ironsource/qi$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qi;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ironsource/qi;


# direct methods
.method constructor <init>(Lcom/ironsource/qi;Lorg/json/JSONObject;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/qi$e;->b:Lcom/ironsource/qi;

    iput-object p2, p0, Lcom/ironsource/qi$e;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/qi$e;->b:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qi$e;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/qi$e;->b:Lcom/ironsource/qi;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/e;->a(Lorg/json/JSONObject;Lcom/ironsource/o9;)V

    return-void
.end method

###### Class com.ironsource.qi.f (com.ironsource.qi$f)
.class Lcom/ironsource/qi$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qi;->b(Lcom/ironsource/mi;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mi;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/qi;


# direct methods
.method constructor <init>(Lcom/ironsource/qi;Lcom/ironsource/mi;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    iput-object p2, p0, Lcom/ironsource/qi$f;->a:Lcom/ironsource/mi;

    iput-object p3, p0, Lcom/ironsource/qi$f;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/ironsource/qi$f;->a:Lcom/ironsource/mi;

    invoke-virtual {v0}, Lcom/ironsource/mi;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    goto :goto_d

    :cond_b
    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    :goto_d
    iget-object v1, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-static {v1}, Lcom/ironsource/qi;->b(Lcom/ironsource/qi;)Lcom/ironsource/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/qi$f;->a:Lcom/ironsource/mi;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Lcom/ironsource/mi;)Lcom/ironsource/ha;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sf;

    invoke-direct {v2}, Lcom/ironsource/sf;-><init>()V

    iget-object v3, p0, Lcom/ironsource/qi$f;->a:Lcom/ironsource/mi;

    invoke-virtual {v3}, Lcom/ironsource/mi;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/qi$f;->a:Lcom/ironsource/mi;

    invoke-virtual {v4}, Lcom/ironsource/mi;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/qi$f;->a:Lcom/ironsource/mi;

    invoke-virtual {v4}, Lcom/ironsource/mi;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/qi$f;->a:Lcom/ironsource/mi;

    invoke-static {v4}, Lcom/ironsource/xi;->a(Lcom/ironsource/mi;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    sget-object v4, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    iget-object v5, p0, Lcom/ironsource/qi$f;->a:Lcom/ironsource/mi;

    invoke-virtual {v5}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "custom_c"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    sget-object v3, Lcom/ironsource/vp;->h:Lcom/ironsource/vp$a;

    invoke-virtual {v2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    if-ne v0, v2, :cond_9d

    iget-object v0, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-static {v2}, Lcom/ironsource/qi;->c(Lcom/ironsource/qi;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-static {v3}, Lcom/ironsource/qi;->d(Lcom/ironsource/qi;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/n9;)V

    iget-object v0, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/qi$f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/n9;)V

    return-void

    :cond_9d
    iget-object v0, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-static {v2}, Lcom/ironsource/qi;->c(Lcom/ironsource/qi;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-static {v3}, Lcom/ironsource/qi;->d(Lcom/ironsource/qi;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/o9;)V

    iget-object v0, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/qi$f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/qi$f;->c:Lcom/ironsource/qi;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/o9;)V

    return-void
.end method

###### Class com.ironsource.qi.g (com.ironsource.qi$g)
.class Lcom/ironsource/qi$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qi;->a(Landroid/app/Activity;Lcom/ironsource/mi;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ha;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/qi;


# direct methods
.method constructor <init>(Lcom/ironsource/qi;Lcom/ironsource/ha;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/qi$g;->c:Lcom/ironsource/qi;

    iput-object p2, p0, Lcom/ironsource/qi$g;->a:Lcom/ironsource/ha;

    iput-object p3, p0, Lcom/ironsource/qi$g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/qi$g;->c:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qi$g;->a:Lcom/ironsource/ha;

    iget-object v2, p0, Lcom/ironsource/qi$g;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/qi$g;->c:Lcom/ironsource/qi;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/o9;)V

    return-void
.end method

###### Class com.ironsource.qi.h (com.ironsource.qi$h)
.class Lcom/ironsource/qi$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qi;->b(Lcom/ironsource/mi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mi;

.field final synthetic b:Lcom/ironsource/qi;


# direct methods
.method constructor <init>(Lcom/ironsource/qi;Lcom/ironsource/mi;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/qi$h;->b:Lcom/ironsource/qi;

    iput-object p2, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-virtual {v0}, Lcom/ironsource/mi;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    goto :goto_d

    :cond_b
    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    :goto_d
    iget-object v1, p0, Lcom/ironsource/qi$h;->b:Lcom/ironsource/qi;

    invoke-static {v1}, Lcom/ironsource/qi;->b(Lcom/ironsource/qi;)Lcom/ironsource/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Lcom/ironsource/mi;)Lcom/ironsource/ha;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sf;

    invoke-direct {v2}, Lcom/ironsource/sf;-><init>()V

    iget-object v3, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-virtual {v3}, Lcom/ironsource/mi;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-virtual {v4}, Lcom/ironsource/mi;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-static {v4}, Lcom/ironsource/xi;->a(Lcom/ironsource/mi;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/qi$h;->a:Lcom/ironsource/mi;

    invoke-virtual {v4}, Lcom/ironsource/mi;->l()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isMultipleAdObjects"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    sget-object v3, Lcom/ironsource/vp;->m:Lcom/ironsource/vp$a;

    invoke-virtual {v2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    if-ne v0, v2, :cond_6c

    iget-object v0, p0, Lcom/ironsource/qi$h;->b:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/ha;)V

    return-void

    :cond_6c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/ha;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/qi$h;->b:Lcom/ironsource/qi;

    invoke-static {v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/ha;)V

    return-void
.end method
