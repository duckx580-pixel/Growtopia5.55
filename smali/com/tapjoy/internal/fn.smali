###### Class com.tapjoy.internal.fn (com.tapjoy.internal.fn)
.class public final Lcom/tapjoy/internal/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tapjoy/internal/fn;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Lcom/tapjoy/internal/fn;

    invoke-direct {v0}, Lcom/tapjoy/internal/fn;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fn;->a:Lcom/tapjoy/internal/fn;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fn;->d:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/fn;Landroid/app/Application;)Landroid/app/Application;
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/tapjoy/internal/fn;->b:Landroid/app/Application;

    return-object p1
.end method

.method static synthetic a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 1

    .line 20
    invoke-static {p0}, Lcom/tapjoy/internal/fn;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 3

    .line 2029
    sget-object v0, Lcom/tapjoy/internal/fn;->a:Lcom/tapjoy/internal/fn;

    .line 2084
    iget-object v1, v0, Lcom/tapjoy/internal/fn;->b:Landroid/app/Application;

    if-eqz v1, :cond_18

    .line 2087
    monitor-enter v0

    .line 2088
    :try_start_7
    iget-object v1, v0, Lcom/tapjoy/internal/fn;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_13

    .line 2089
    iget-object v2, v0, Lcom/tapjoy/internal/fn;->b:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x0

    .line 2090
    iput-object v1, v0, Lcom/tapjoy/internal/fn;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2095
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw v1

    :cond_18
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    if-nez p0, :cond_3

    goto :goto_60

    .line 1029
    :cond_3
    sget-object v0, Lcom/tapjoy/internal/fn;->a:Lcom/tapjoy/internal/fn;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1053
    iget-object v1, v0, Lcom/tapjoy/internal/fn;->b:Landroid/app/Application;

    if-nez v1, :cond_36

    .line 1099
    :try_start_d
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_16

    .line 1101
    check-cast p0, Landroid/app/Application;

    iput-object p0, v0, Lcom/tapjoy/internal/fn;->b:Landroid/app/Application;

    goto :goto_32

    .line 1104
    :cond_16
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1106
    new-instance v1, Lcom/tapjoy/internal/fn$1;

    invoke-direct {v1, v0, p0}, Lcom/tapjoy/internal/fn$1;-><init>(Lcom/tapjoy/internal/fn;Ljava/util/concurrent/CountDownLatch;)V

    .line 1119
    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 1120
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_27} :catch_28

    goto :goto_32

    :catch_28
    move-exception p0

    .line 1057
    const-string v1, "Tapjoy.ActivityTracker"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    :goto_32
    iget-object p0, v0, Lcom/tapjoy/internal/fn;->b:Landroid/app/Application;

    if-eqz p0, :cond_60

    .line 1064
    :cond_36
    monitor-enter v0

    .line 1065
    :try_start_37
    iget-object p0, v0, Lcom/tapjoy/internal/fn;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p0, :cond_5f

    .line 1066
    invoke-static {}, Lcom/tapjoy/internal/b;->c()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4a

    .line 1068
    iget-object v1, v0, Lcom/tapjoy/internal/fn;->d:Ljava/util/HashSet;

    invoke-static {p0}, Lcom/tapjoy/internal/fn;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1071
    :cond_4a
    iget-object p0, v0, Lcom/tapjoy/internal/fn;->d:Ljava/util/HashSet;

    .line 1126
    new-instance v1, Lcom/tapjoy/internal/fn$2;

    invoke-direct {v1, v0, p0}, Lcom/tapjoy/internal/fn$2;-><init>(Lcom/tapjoy/internal/fn;Ljava/util/HashSet;)V

    .line 1071
    iput-object v1, v0, Lcom/tapjoy/internal/fn;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1072
    iget-object p0, v0, Lcom/tapjoy/internal/fn;->b:Landroid/app/Application;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1201
    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hj;->e()V

    .line 1079
    :cond_5f
    monitor-exit v0

    :cond_60
    :goto_60
    return-void

    :catchall_61
    move-exception p0

    monitor-exit v0
    :try_end_63
    .catchall {:try_start_37 .. :try_end_63} :catchall_61

    throw p0
.end method

.method static synthetic b()Landroid/app/Application;
    .registers 3

    .line 2179
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 2180
    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.tapjoy.internal.fn.AnonymousClass1 (com.tapjoy.internal.fn$1)
.class final Lcom/tapjoy/internal/fn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/tapjoy/internal/fn;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/fn;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 106
    iput-object p1, p0, Lcom/tapjoy/internal/fn$1;->b:Lcom/tapjoy/internal/fn;

    iput-object p2, p0, Lcom/tapjoy/internal/fn$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fn$1;->b:Lcom/tapjoy/internal/fn;

    invoke-static {}, Lcom/tapjoy/internal/fn;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/fn;->a(Lcom/tapjoy/internal/fn;Landroid/app/Application;)Landroid/app/Application;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_11
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 114
    :goto_9
    iget-object v0, p0, Lcom/tapjoy/internal/fn$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_f
    move-exception v0

    goto :goto_1c

    :catch_11
    move-exception v0

    .line 112
    :try_start_12
    const-string v1, "Tapjoy.ActivityTracker"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_f

    goto :goto_9

    .line 114
    :goto_1c
    iget-object v1, p0, Lcom/tapjoy/internal/fn$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    throw v0
.end method

###### Class com.tapjoy.internal.fn.AnonymousClass2 (com.tapjoy.internal.fn$2)
.class final Lcom/tapjoy/internal/fn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/tapjoy/internal/fn;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/fn;Ljava/util/HashSet;)V
    .registers 3

    .line 126
    iput-object p1, p0, Lcom/tapjoy/internal/fn$2;->b:Lcom/tapjoy/internal/fn;

    iput-object p2, p0, Lcom/tapjoy/internal/fn$2;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 134
    invoke-static {p1}, Lcom/tapjoy/internal/fn;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tapjoy/internal/fn$2;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tapjoy/internal/fn$2;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 1201
    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hj;->e()V

    .line 143
    :cond_19
    invoke-static {p1}, Lcom/tapjoy/internal/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 156
    invoke-static {p1}, Lcom/tapjoy/internal/fn;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/tapjoy/internal/fn$2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object p1, p0, Lcom/tapjoy/internal/fn$2;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-gtz p1, :cond_18

    .line 1208
    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/hj;->f()V

    :cond_18
    return-void
.end method
