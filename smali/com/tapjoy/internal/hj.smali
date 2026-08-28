###### Class com.tapjoy.internal.hj (com.tapjoy.internal.hj)
.class public final Lcom/tapjoy/internal/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Lcom/tapjoy/internal/hj;

.field private static q:Lcom/tapjoy/internal/hj;

.field private static w:Landroid/os/Handler;

.field private static x:Ljava/io/File;


# instance fields
.field public final a:Lcom/tapjoy/internal/hr;

.field public b:Lcom/tapjoy/internal/hs;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lcom/tapjoy/internal/hm;

.field public g:Lcom/tapjoy/internal/hi;

.field public h:Lcom/tapjoy/internal/hh;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/tapjoy/internal/hk;

.field private r:Z

.field private s:Z

.field private t:Lcom/tapjoy/internal/hw;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65
    new-instance v0, Lcom/tapjoy/internal/hj;

    invoke-direct {v0}, Lcom/tapjoy/internal/hj;-><init>()V

    .line 66
    sput-object v0, Lcom/tapjoy/internal/hj;->p:Lcom/tapjoy/internal/hj;

    sput-object v0, Lcom/tapjoy/internal/hj;->q:Lcom/tapjoy/internal/hj;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/tapjoy/internal/hj;->c:Z

    .line 103
    iput-boolean v0, p0, Lcom/tapjoy/internal/hj;->r:Z

    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lcom/tapjoy/internal/hj;->d:Ljava/lang/String;

    .line 109
    iput-boolean v0, p0, Lcom/tapjoy/internal/hj;->s:Z

    .line 124
    iput-boolean v0, p0, Lcom/tapjoy/internal/hj;->m:Z

    .line 928
    invoke-static {v1}, Lcom/tapjoy/internal/hk;->a(Lcom/tapjoy/internal/gy;)Lcom/tapjoy/internal/hk;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hj;->o:Lcom/tapjoy/internal/hk;

    .line 127
    new-instance v0, Lcom/tapjoy/internal/hr;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hr;-><init>(Lcom/tapjoy/internal/hj;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hr;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hj;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/tapjoy/internal/hj;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/tapjoy/internal/hj;
    .registers 1

    .line 69
    sget-object v0, Lcom/tapjoy/internal/hj;->q:Lcom/tapjoy/internal/hj;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/hj;
    .registers 2

    .line 1069
    sget-object v0, Lcom/tapjoy/internal/hj;->q:Lcom/tapjoy/internal/hj;

    .line 74
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hj;->b(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_39

    .line 8069
    sget-object v0, Lcom/tapjoy/internal/hj;->q:Lcom/tapjoy/internal/hj;

    .line 980
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hj;->b(Landroid/content/Context;)V

    .line 981
    iget-object p0, v0, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/hm;

    invoke-virtual {p0}, Lcom/tapjoy/internal/hm;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_39

    .line 982
    iget-object p0, v0, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/hm;

    .line 8343
    monitor-enter p0

    .line 8344
    :try_start_16
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->d:Lcom/tapjoy/internal/n;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 8345
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object p1, v1, Lcom/tapjoy/internal/fj$a;->d:Ljava/lang/String;

    .line 8346
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_36

    .line 983
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_39

    .line 984
    iget-object p0, v0, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/hi;

    .line 9083
    sget-object p1, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/fa;

    const-string v0, "referrer"

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/fa;Ljava/lang/String;)Lcom/tapjoy/internal/ex$a;

    move-result-object p1

    .line 9084
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/ex$a;)V

    return-void

    :catchall_36
    move-exception p1

    .line 8346
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p1

    :cond_39
    return-void
.end method

.method public static a(Landroid/opengl/GLSurfaceView;)V
    .registers 2

    .line 370
    const-string v0, "setGLSurfaceView: The given GLSurfaceView was null"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 374
    :cond_9
    invoke-static {p0}, Lcom/tapjoy/internal/hb;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .registers 4

    const-class v0, Lcom/tapjoy/internal/hj;

    monitor-enter v0

    .line 941
    :try_start_3
    sget-object v1, Lcom/tapjoy/internal/hj;->w:Landroid/os/Handler;

    if-nez v1, :cond_12

    .line 942
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tapjoy/internal/hj;->w:Landroid/os/Handler;

    .line 944
    :cond_12
    sget-object v1, Lcom/tapjoy/internal/hj;->w:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 945
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    const-class v0, Lcom/tapjoy/internal/hj;

    monitor-enter v0

    .line 951
    :try_start_3
    sget-object v1, Lcom/tapjoy/internal/hj;->x:Ljava/io/File;

    if-nez v1, :cond_10

    .line 952
    const-string v1, "fiverocks"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/internal/hj;->x:Ljava/io/File;

    .line 954
    :cond_10
    sget-object p0, Lcom/tapjoy/internal/hj;->x:Ljava/io/File;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v0

    return-object p0

    :catchall_14
    move-exception p0

    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 958
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tapjoy/internal/hj;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "install"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private g()Z
    .registers 2

    .line 593
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->t:Lcom/tapjoy/internal/hw;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hw;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 594
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hr;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hr;->a()V

    .line 595
    sget-object v0, Lcom/tapjoy/internal/id;->a:Lcom/tapjoy/internal/id;

    invoke-virtual {v0}, Lcom/tapjoy/internal/id;->a()V

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)Lcom/tapjoy/internal/fd;
    .registers 2

    if-eqz p1, :cond_7

    .line 212
    iget-object p1, p0, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/hm;

    invoke-virtual {p1}, Lcom/tapjoy/internal/hm;->a()V

    .line 214
    :cond_7
    iget-object p1, p0, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/hm;

    invoke-virtual {p1}, Lcom/tapjoy/internal/hm;->b()Lcom/tapjoy/internal/fd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .registers 4

    .line 543
    const-string v0, "onActivityStart: The given activity was null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_28

    .line 548
    :cond_9
    const-string v0, "onActivityStart"

    invoke-static {v0}, Lcom/tapjoy/internal/hg;->c(Ljava/lang/String;)Z

    .line 549
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/b;->a(Landroid/app/Application;)V

    .line 550
    invoke-static {p1}, Lcom/tapjoy/internal/b;->b(Landroid/app/Activity;)V

    .line 552
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_28

    .line 556
    :cond_1f
    invoke-direct {p0}, Lcom/tapjoy/internal/hj;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 557
    invoke-static {p1}, Lcom/tapjoy/internal/hd;->b(Landroid/app/Activity;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "TapjoySDK "

    monitor-enter p0

    .line 461
    :try_start_3
    iget-boolean v1, p0, Lcom/tapjoy/internal/hj;->j:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_108

    if-eqz v1, :cond_9

    .line 472
    monitor-exit p0

    return-void

    .line 474
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hj;->b(Landroid/content/Context;)V

    .line 476
    iget-object p1, p0, Lcom/tapjoy/internal/hj;->e:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    move p1, v1

    goto :goto_15

    :cond_14
    move p1, v2

    :goto_15
    const-string v3, "The given context was null"

    invoke-static {p1, v3}, Lcom/tapjoy/internal/hg;->a(ZLjava/lang/String;)Z

    move-result p1
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_108

    if-nez p1, :cond_1f

    .line 477
    monitor-exit p0

    return-void

    :cond_1f
    if-eqz p5, :cond_fd

    .line 3115
    :try_start_21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x18

    if-ne p1, v3, :cond_fd

    const-string p1, "[0-9a-f]{24}"

    invoke-virtual {p5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_fd

    if-eqz p6, :cond_f2

    .line 3125
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x14

    if-ne p1, v3, :cond_f2

    const-string p1, "[0-9A-Za-z\\-_]{20}"

    invoke-virtual {p6, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f2

    .line 485
    iput-object p2, p0, Lcom/tapjoy/internal/hj;->k:Ljava/lang/String;

    .line 486
    iput-object p3, p0, Lcom/tapjoy/internal/hj;->l:Ljava/lang/String;

    .line 487
    iput-object p5, p0, Lcom/tapjoy/internal/hj;->u:Ljava/lang/String;

    .line 488
    iput-object p6, p0, Lcom/tapjoy/internal/hj;->v:Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_21 .. :try_end_4b} :catchall_108

    .line 493
    :try_start_4b
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/net/MalformedURLException; {:try_start_4b .. :try_end_50} :catch_eb
    .catchall {:try_start_4b .. :try_end_50} :catchall_108

    .line 4108
    :try_start_50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "; Android "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 499
    new-instance p3, Lcom/tapjoy/internal/by;

    invoke-direct {p3, p2, p1}, Lcom/tapjoy/internal/by;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 5105
    sput-object p3, Lcom/tapjoy/internal/bu;->b:Lcom/tapjoy/internal/bx;

    .line 502
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 6095
    sput-object p1, Lcom/tapjoy/internal/bu;->a:Ljava/util/concurrent/ExecutorService;

    .line 503
    iget-object p1, p0, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/hh;

    .line 6188
    iput-object p3, p1, Lcom/tapjoy/internal/hh;->b:Lcom/tapjoy/internal/bx;

    .line 6189
    invoke-virtual {p1}, Lcom/tapjoy/internal/hh;->a()V

    .line 504
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 506
    iput-boolean v1, p0, Lcom/tapjoy/internal/hj;->j:Z

    .line 6536
    new-instance p1, Lcom/tapjoy/internal/hn;

    iget-object p2, p0, Lcom/tapjoy/internal/hj;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/tapjoy/internal/hj;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tapjoy/internal/hn;-><init>(Ljava/io/File;)V

    .line 7019
    invoke-virtual {p1}, Lcom/tapjoy/internal/hn;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b4

    goto :goto_c7

    .line 6537
    :cond_b4
    invoke-virtual {p1}, Lcom/tapjoy/internal/hn;->a()Z

    move-result p1

    if-eqz p1, :cond_c7

    .line 6538
    iget-object p1, p0, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/hi;

    .line 7078
    sget-object p2, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/fa;

    const-string p3, "install"

    invoke-virtual {p1, p2, p3}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/fa;Ljava/lang/String;)Lcom/tapjoy/internal/ex$a;

    move-result-object p2

    .line 7079
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/ex$a;)V

    .line 516
    :cond_c7
    :goto_c7
    iget-object p1, p0, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/hm;

    .line 7674
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e9

    .line 7677
    iget-object p2, p1, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p2, p2, Lcom/tapjoy/internal/ht;->D:Lcom/tapjoy/internal/n;

    invoke-virtual {p2}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p2

    .line 7679
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e9

    .line 7680
    iget-object p2, p1, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p2, p2, Lcom/tapjoy/internal/ht;->D:Lcom/tapjoy/internal/n;

    invoke-virtual {p2, p5}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 7681
    iget-object p1, p1, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/ht;->a(Z)V
    :try_end_e9
    .catchall {:try_start_50 .. :try_end_e9} :catchall_108

    .line 517
    :cond_e9
    monitor-exit p0

    return-void

    :catch_eb
    move-exception p1

    .line 495
    :try_start_ec
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 3128
    :cond_f2
    const-string p1, "Invalid App Key: {}"

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tapjoy/internal/hg;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fb
    .catchall {:try_start_ec .. :try_end_fb} :catchall_108

    .line 483
    monitor-exit p0

    return-void

    .line 3118
    :cond_fd
    :try_start_fd
    const-string p1, "Invalid App ID: {}"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tapjoy/internal/hg;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_106
    .catchall {:try_start_fd .. :try_end_106} :catchall_108

    .line 480
    monitor-exit p0

    return-void

    :catchall_108
    move-exception p1

    :try_start_109
    monitor-exit p0
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_108

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 220
    :try_start_1
    iget-boolean v0, p0, Lcom/tapjoy/internal/hj;->j:Z

    if-eqz v0, :cond_35

    if-nez p1, :cond_c

    .line 221
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object p1, v0

    :cond_c
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/tapjoy/internal/hj;->n:Ljava/lang/String;

    if-eqz p1, :cond_39

    .line 2234
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/hm;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hm;->b()Lcom/tapjoy/internal/fd;

    move-result-object v0

    .line 2235
    const-string v1, "GCM registration id of device {} updated: {}"

    iget-object v2, v0, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    iget-object v2, v2, Lcom/tapjoy/internal/fc;->h:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2237
    new-instance v1, Lcom/tapjoy/internal/iv;

    invoke-direct {v1, v0, p1}, Lcom/tapjoy/internal/iv;-><init>(Lcom/tapjoy/internal/fd;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/hj$1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/hj$1;-><init>(Lcom/tapjoy/internal/hj;Ljava/lang/String;)V

    .line 3081
    sget-object p1, Lcom/tapjoy/internal/bu;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0, p1}, Lcom/tapjoy/internal/bu;->a(Lcom/tapjoy/internal/bz;Ljava/util/concurrent/ExecutorService;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_3b

    .line 226
    monitor-exit p0

    return-void

    :cond_35
    if-eqz p1, :cond_39

    .line 229
    :try_start_37
    iput-object p1, p0, Lcom/tapjoy/internal/hj;->n:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_3b

    .line 231
    :cond_39
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 633
    const-string v0, "skuDetails"

    const-string v1, "trackPurchase"

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/hj;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    .line 638
    :cond_b
    :try_start_b
    new-instance v2, Lcom/tapjoy/internal/d;

    invoke-direct {v2, p1}, Lcom/tapjoy/internal/d;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_aa

    .line 643
    iget-object p1, v2, Lcom/tapjoy/internal/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tapjoy/internal/he;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 644
    iget-object p1, v2, Lcom/tapjoy/internal/d;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/tapjoy/internal/he;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 645
    const-string v3, "insufficient fields"

    if-eqz v4, :cond_a6

    if-nez p1, :cond_24

    goto/16 :goto_a6

    .line 649
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_31

    .line 650
    const-string p1, "invalid currency code"

    invoke-static {v1, v0, p1}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 653
    :cond_31
    invoke-static {p2}, Lcom/tapjoy/internal/he;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 654
    invoke-static {p3}, Lcom/tapjoy/internal/he;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 655
    const-string p2, "purchaseData"

    if-eqz v8, :cond_76

    if-eqz v9, :cond_6e

    .line 658
    :try_start_3f
    new-instance v0, Lcom/tapjoy/internal/e;

    invoke-direct {v0, v8}, Lcom/tapjoy/internal/e;-><init>(Ljava/lang/String;)V

    .line 659
    iget-object v5, v0, Lcom/tapjoy/internal/e;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_64

    iget-object v5, v0, Lcom/tapjoy/internal/e;->b:Ljava/lang/String;

    .line 660
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_64

    iget-object v5, v0, Lcom/tapjoy/internal/e;->c:Ljava/lang/String;

    .line 661
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_64

    iget-wide v5, v0, Lcom/tapjoy/internal/e;->d:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-nez v0, :cond_7d

    .line 663
    :cond_64
    invoke-static {v1, p2, v3}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_67} :catch_68

    goto :goto_7d

    .line 666
    :catch_68
    const-string v0, "invalid PurchaseData JSON"

    invoke-static {v1, p2, v0}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    .line 671
    :cond_6e
    const-string p2, "dataSignature"

    const-string v0, "is null, skipping purchase validation"

    invoke-static {v1, p2, v0}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    :cond_76
    if-eqz v9, :cond_7d

    .line 677
    const-string v0, "is null. skipping purchase validation"

    invoke-static {v1, p2, v0}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_7d
    :goto_7d
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 681
    invoke-static/range {p4 .. p4}, Lcom/tapjoy/internal/he;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 683
    iget-object v3, p0, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/hi;

    iget-wide p1, v2, Lcom/tapjoy/internal/d;->g:J

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double v6, p1, v0

    invoke-virtual/range {v3 .. v10}, Lcom/tapjoy/internal/hi;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a0

    if-eqz v9, :cond_a0

    .line 686
    const-string p1, "trackPurchase with purchaseData called"

    invoke-static {p1}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;)V

    return-void

    .line 689
    :cond_a0
    const-string p1, "trackPurchase without purchaseData called"

    invoke-static {p1}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;)V

    return-void

    .line 646
    :cond_a6
    :goto_a6
    invoke-static {v1, v0, v3}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 640
    :catch_aa
    const-string p1, "invalid SkuDetails JSON"

    invoke-static {v1, v0, p1}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 743
    const-string v0, "trackEvent"

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_11

    .line 746
    :cond_9
    const-string v0, "trackEvent: name was null"

    invoke-static {p2, v0}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_11
    return-void

    :cond_12
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_27

    .line 751
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 752
    const-string v1, "value"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    move-object p5, p4

    move-object p6, v0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 754
    iget-object p1, p0, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/hi;

    invoke-virtual/range {p1 .. p6}, Lcom/tapjoy/internal/hi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 755
    const-string p1, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    filled-new-array {p2, p3, p4, p5, p6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .registers 19
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p11

    .line 762
    const-string v1, "trackEvent"

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/hj;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_13

    .line 765
    :cond_b
    const-string v1, "trackEvent: name was null"

    invoke-static {p2, v1}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_13
    return-void

    .line 768
    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p5, :cond_28

    cmp-long v4, p6, v2

    if-eqz v4, :cond_28

    .line 770
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {v1, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz p8, :cond_35

    cmp-long p5, p9, v2

    if-eqz p5, :cond_35

    .line 773
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {v1, p8, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    if-eqz v0, :cond_42

    cmp-long p5, p12, v2

    if-eqz p5, :cond_42

    .line 776
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_42
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_49

    const/4 v1, 0x0

    .line 781
    :cond_49
    iget-object p5, p0, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/hi;

    move-object p6, p1

    move-object p7, p2

    move-object p8, p3

    move-object p9, p4

    move-object p10, v1

    invoke-virtual/range {p5 .. p10}, Lcom/tapjoy/internal/hi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 782
    const-string v0, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    filled-new-array {p1, p2, p3, p4, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .line 203
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/hm;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/hm;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/hi;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hi;->a(Ljava/util/Map;)V

    return-void
.end method

.method final a(Ljava/util/Map;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 867
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/hi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tapjoy/internal/hi;->a(Ljava/util/Map;J)V

    return-void
.end method

.method final a(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/hi;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/hi;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 433
    const-string v0, "setUserTags"

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_45

    .line 436
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 437
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 438
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_1a

    .line 442
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v1, v3, :cond_44

    goto :goto_1a

    :cond_44
    move-object p1, v0

    .line 451
    :cond_45
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/hm;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hm;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 3

    .line 562
    const-string v0, "onActivityStop: The given activity was null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_23

    .line 567
    :cond_9
    const-string v0, "onActivityStop"

    invoke-static {v0}, Lcom/tapjoy/internal/hg;->c(Ljava/lang/String;)Z

    .line 568
    invoke-static {p1}, Lcom/tapjoy/internal/b;->c(Landroid/app/Activity;)V

    .line 570
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hj;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_23

    .line 574
    :cond_18
    invoke-static {}, Lcom/tapjoy/internal/b;->b()Z

    move-result p1

    if-nez p1, :cond_23

    .line 575
    iget-object p1, p0, Lcom/tapjoy/internal/hj;->t:Lcom/tapjoy/internal/hw;

    invoke-virtual {p1}, Lcom/tapjoy/internal/hw;->b()V

    :cond_23
    :goto_23
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .registers 6

    monitor-enter p0

    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->e:Landroid/content/Context;

    if-nez v0, :cond_7a

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/tapjoy/internal/hj;->e:Landroid/content/Context;

    .line 169
    invoke-static {}, Lcom/tapjoy/internal/gd;->a()Lcom/tapjoy/internal/gd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gd;->a(Landroid/content/Context;)V

    .line 171
    invoke-static {p1}, Lcom/tapjoy/internal/hm;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hm;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/hm;

    .line 1992
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tapjoy/internal/hj;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "events2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/hh;

    if-nez v1, :cond_2e

    .line 175
    new-instance v1, Lcom/tapjoy/internal/hh;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/hh;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/hh;

    .line 178
    :cond_2e
    new-instance v0, Lcom/tapjoy/internal/hi;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/hm;

    iget-object v2, p0, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/hh;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/hi;-><init>(Lcom/tapjoy/internal/hm;Lcom/tapjoy/internal/hh;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/hi;

    .line 179
    new-instance v0, Lcom/tapjoy/internal/hw;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/hi;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/hw;-><init>(Lcom/tapjoy/internal/hi;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hj;->t:Lcom/tapjoy/internal/hw;

    .line 180
    new-instance v0, Lcom/tapjoy/internal/hs;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/hs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hj;->b:Lcom/tapjoy/internal/hs;

    .line 182
    new-instance v0, Lcom/tapjoy/internal/gk;

    new-instance v1, Ljava/io/File;

    .line 183
    invoke-static {p1}, Lcom/tapjoy/internal/hj;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "usages"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/hj;->g:Lcom/tapjoy/internal/hi;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/gk;-><init>(Ljava/io/File;Lcom/tapjoy/internal/hi;)V

    .line 182
    invoke-static {v0}, Lcom/tapjoy/internal/gi;->a(Lcom/tapjoy/internal/gk;)V

    .line 185
    sget-object v0, Lcom/tapjoy/internal/id;->a:Lcom/tapjoy/internal/id;

    .line 2063
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/id;->b:Landroid/content/Context;

    .line 2064
    const-string v1, "tapjoyCacheDataMMF2E"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/id;->c:Landroid/content/SharedPreferences;

    .line 2065
    const-string v1, "tapjoyCacheDataMMF2U"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/id;->d:Landroid/content/SharedPreferences;

    .line 2066
    invoke-virtual {v0}, Lcom/tapjoy/internal/id;->a()V
    :try_end_7a
    .catchall {:try_start_1 .. :try_end_7a} :catchall_7c

    .line 187
    :cond_7a
    monitor-exit p0

    return-void

    :catchall_7c
    move-exception p1

    :try_start_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    throw p1
.end method

.method public final b()Z
    .registers 4

    const/4 v0, 0x0

    .line 284
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/internal/hj;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.android.installreferrer.api.InstallReferrerStateListener"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_c} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_c} :catch_d

    const/4 v0, 0x1

    :catch_d
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 3

    .line 520
    iget-boolean v0, p0, Lcom/tapjoy/internal/hj;->j:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_8
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->e:Landroid/content/Context;

    if-nez v0, :cond_11

    .line 521
    :cond_c
    invoke-static {p1}, Lcom/tapjoy/internal/hg;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 426
    const-string v0, "getUserTags"

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 427
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 429
    :cond_e
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->f:Lcom/tapjoy/internal/hm;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hm;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 528
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->e:Landroid/content/Context;

    if-nez v0, :cond_9

    .line 529
    invoke-static {p1}, Lcom/tapjoy/internal/hg;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .registers 2

    .line 580
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->t:Lcom/tapjoy/internal/hw;

    if-eqz v0, :cond_e

    .line 8038
    iget-object v0, v0, Lcom/tapjoy/internal/hw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .registers 2

    .line 584
    const-string v0, "startSession"

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_13

    .line 587
    :cond_9
    invoke-direct {p0}, Lcom/tapjoy/internal/hj;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 588
    invoke-static {v0}, Lcom/tapjoy/internal/hd;->b(Landroid/app/Activity;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public final f()V
    .registers 2

    .line 603
    const-string v0, "endSession"

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 606
    :cond_9
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->t:Lcom/tapjoy/internal/hw;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hw;->b()V

    return-void
.end method

###### Class com.tapjoy.internal.hj.AnonymousClass1 (com.tapjoy.internal.hj$1)
.class final Lcom/tapjoy/internal/hj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/bz<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/hj;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hj;Ljava/lang/String;)V
    .registers 3

    .line 237
    iput-object p1, p0, Lcom/tapjoy/internal/hj$1;->b:Lcom/tapjoy/internal/hj;

    iput-object p2, p0, Lcom/tapjoy/internal/hj$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/bu;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/bu<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Lcom/tapjoy/internal/bu;Ljava/lang/Object;)V
    .registers 5

    .line 1240
    iget-object p1, p0, Lcom/tapjoy/internal/hj$1;->b:Lcom/tapjoy/internal/hj;

    invoke-static {p1}, Lcom/tapjoy/internal/hj;->a(Lcom/tapjoy/internal/hj;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/hl;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hl;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/hj$1;->a:Ljava/lang/String;

    .line 2084
    iget-object v0, p1, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p1, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2085
    filled-new-array {p2}, [Ljava/lang/Object;

    return-void

    .line 2088
    :cond_1e
    iget-object p2, p1, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v0, p1, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/tapjoy/internal/q;->b(Landroid/content/Context;)V

    .line 2094
    iget-object p2, p1, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object p1, p1, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/tapjoy/internal/q;->a(Landroid/content/Context;J)V

    return-void
.end method
