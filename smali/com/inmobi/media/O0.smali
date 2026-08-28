###### Class com.inmobi.media.O0 (com.inmobi.media.O0)
.class public final Lcom/inmobi/media/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/O0;

.field public static b:Ljava/util/LinkedHashSet;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/O0;

    invoke-direct {v0}, Lcom/inmobi/media/O0;-><init>()V

    sput-object v0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/O0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/O0;Z)V
    .registers 4

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_2c

    .line 19
    :cond_a
    sget-object p0, Lcom/inmobi/media/O0;->b:Ljava/util/LinkedHashSet;

    if-eqz p0, :cond_2c

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/M0;

    .line 66
    :try_start_1e
    check-cast v0, Lcom/inmobi/media/Qb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Qb;->a(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_24

    goto :goto_12

    .line 68
    :catch_24
    const-string v0, "O0"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_2c
    :goto_2c
    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    .line 69
    sget-boolean v0, Lcom/inmobi/media/O0;->c:Z

    return v0
.end method

.method public static final a(Lcom/inmobi/media/O0;Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_3
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_48

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_48

    .line 5
    :cond_1d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 8
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3b} :catch_41

    const/16 p1, 0x64

    if-ne p0, p1, :cond_48

    const/4 p0, 0x1

    return p0

    .line 16
    :catch_41
    const-string p0, "O0"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_48
    :goto_48
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "O0"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/M0;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/inmobi/media/O0;->b:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_2b

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/inmobi/media/O0;->b:Ljava/util/LinkedHashSet;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_20

    check-cast v0, Landroid/app/Application;

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_2b

    .line 75
    :try_start_23
    new-instance v1, Lcom/inmobi/media/N0;

    invoke-direct {v1, p1}, Lcom/inmobi/media/N0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2b

    .line 123
    :catchall_2b
    :cond_2b
    sget-object p1, Lcom/inmobi/media/O0;->b:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_32

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_32
    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/inmobi/media/O0;->c:Z

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/inmobi/media/O0;->c:Z

    return-void
.end method
