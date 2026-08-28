###### Class com.tapjoy.internal.b (com.tapjoy.internal.b)
.class public final Lcom/tapjoy/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;

.field private static b:I

.field private static final c:Lcom/tapjoy/internal/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bs<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/tapjoy/internal/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bs<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Lcom/tapjoy/internal/bs;

    invoke-direct {v0}, Lcom/tapjoy/internal/bs;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/b;->c:Lcom/tapjoy/internal/bs;

    .line 24
    new-instance v0, Lcom/tapjoy/internal/as;

    invoke-direct {v0}, Lcom/tapjoy/internal/as;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/b;->d:Ljava/util/Set;

    .line 26
    new-instance v0, Lcom/tapjoy/internal/bs;

    invoke-direct {v0}, Lcom/tapjoy/internal/bs;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/b;->e:Lcom/tapjoy/internal/bs;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .registers 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1108
    sget-object v0, Lcom/tapjoy/internal/b;->e:Lcom/tapjoy/internal/bs;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_e

    .line 62
    invoke-static {}, Lcom/tapjoy/internal/b;->c()Landroid/app/Activity;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .line 100
    sget-object v0, Lcom/tapjoy/internal/b;->c:Lcom/tapjoy/internal/bs;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/bs;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .registers 3

    const-class v0, Lcom/tapjoy/internal/b;

    monitor-enter v0

    .line 132
    :try_start_3
    sget-object v1, Lcom/tapjoy/internal/b;->a:Landroid/app/Application;

    if-eq v1, p0, :cond_9

    .line 133
    sput-object p0, Lcom/tapjoy/internal/b;->a:Landroid/app/Application;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 135
    :cond_9
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p0
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 2

    .line 141
    sget v0, Lcom/tapjoy/internal/b;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tapjoy/internal/b;->b:I

    .line 142
    sget-object v0, Lcom/tapjoy/internal/b;->c:Lcom/tapjoy/internal/bs;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/bs;->a(Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/tapjoy/internal/b;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Z
    .registers 1

    .line 71
    sget v0, Lcom/tapjoy/internal/b;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Landroid/app/Activity;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 79
    sget-object v0, Lcom/tapjoy/internal/b;->c:Lcom/tapjoy/internal/bs;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_b

    return-object v0

    .line 86
    :cond_b
    sget-object v0, Lcom/tapjoy/internal/b;->d:Ljava/util/Set;

    monitor-enter v0

    .line 87
    :try_start_e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    monitor-exit v0

    return-object v1

    :cond_24
    const/4 v1, 0x0

    .line 90
    monitor-exit v0

    return-object v1

    :catchall_27
    move-exception v1

    .line 91
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_27

    throw v1
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 3

    .line 151
    sget v0, Lcom/tapjoy/internal/b;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tapjoy/internal/b;->b:I

    .line 152
    sget-object v0, Lcom/tapjoy/internal/b;->c:Lcom/tapjoy/internal/bs;

    const/4 v1, 0x0

    .line 2032
    iput-object v1, v0, Lcom/tapjoy/internal/bs;->a:Ljava/lang/ref/WeakReference;

    .line 153
    sget-object v0, Lcom/tapjoy/internal/b;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    sget p0, Lcom/tapjoy/internal/b;->b:I

    if-gez p0, :cond_17

    const/4 p0, 0x0

    .line 156
    sput p0, Lcom/tapjoy/internal/b;->b:I

    :cond_17
    return-void
.end method
