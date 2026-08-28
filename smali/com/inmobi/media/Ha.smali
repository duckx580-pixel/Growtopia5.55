###### Class com.inmobi.media.Ha (com.inmobi.media.Ha)
.class public final Lcom/inmobi/media/Ha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ha;

.field public static b:Landroid/content/Context; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Lkotlin/Lazy;

.field public static g:Z

.field public static final h:Ljava/util/concurrent/ExecutorService;

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/inmobi/media/Ha;

    invoke-direct {v0}, Lcom/inmobi/media/Ha;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ha;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    sget-object v0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Ga;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Ha;->f:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/inmobi/media/I4;

    const-string v1, "TAG"

    const-string v2, "Ha"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/inmobi/media/I4;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Ha;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "lifecycleCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_a

    return-void

    .line 116
    :cond_a
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/Ha;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Z)V
    .registers 2

    .line 3
    sget-object v0, Lcom/inmobi/media/Ha;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Ha;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Z)V
    .registers 1

    .line 2
    sput-boolean p0, Lcom/inmobi/media/Ha;->g:Z

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/inmobi/media/Ha;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/Ha;->b:Landroid/content/Context;

    .line 5
    sget-object p0, Lcom/inmobi/media/Ha;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sput-object p1, Lcom/inmobi/media/Ha;->d:Ljava/lang/String;

    return v0
.end method

.method public static synthetic c()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .registers 1

    .line 2
    sput-object p0, Lcom/inmobi/media/Ha;->b:Landroid/content/Context;

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 1

    .line 3
    sput-object p0, Lcom/inmobi/media/Ha;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Ha;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic e()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final f()Lcom/inmobi/media/B6;
    .registers 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Ha;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/B6;

    return-object v0
.end method

.method public static synthetic g()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .registers 0

    return-void
.end method

.method public static final k()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    const-string v1, "TAG"

    const-string v2, "Ha"

    sget-object v3, Lcom/inmobi/media/Ha;->c:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_68

    .line 4
    sget-object v3, Lcom/inmobi/media/Ha;->b:Landroid/content/Context;

    if-eqz v3, :cond_19

    .line 6
    :try_start_12
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1a

    :catch_17
    move-exception v3

    goto :goto_23

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_17

    move-object v0, v3

    goto :goto_66

    .line 10
    :goto_23
    :try_start_23
    new-instance v4, Lcom/inmobi/media/Sb;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/inmobi/media/Sb;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2d
    .catch Lcom/inmobi/media/Sb; {:try_start_23 .. :try_end_2d} :catch_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_2d

    .line 11
    :catch_2d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_66

    :catch_31
    move-exception v3

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v4, Lcom/inmobi/media/J1;

    invoke-direct {v4, v3}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 16
    const-string v3, "event"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v5, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v5, v4}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 62
    :try_start_46
    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4f

    goto :goto_50

    :cond_4f
    move-object v0, v4

    .line 63
    :goto_50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_53} :catch_54

    goto :goto_66

    :catch_54
    move-exception v4

    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 71
    invoke-static {v4, v3}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 73
    :goto_66
    sput-object v0, Lcom/inmobi/media/Ha;->c:Ljava/lang/String;

    .line 75
    :cond_68
    sget-object v0, Lcom/inmobi/media/Ha;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final m()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Ha;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic n()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final o()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/inmobi/media/Ha;->g:Z

    return v0
.end method

.method public static synthetic p()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final q()Z
    .registers 2

    .line 1
    sget v0, Lcom/inmobi/media/Ha;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic r()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final u()V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/inmobi/media/Ha;->b:Landroid/content/Context;

    .line 2
    sput-object v0, Lcom/inmobi/media/Ha;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/inmobi/media/Ha;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .registers 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/inmobi/media/Ha;->a()V

    .line 123
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/inmobi/media/Ha;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ha;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 125
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    and-int/2addr p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .registers 5

    .line 9
    sget-object v0, Lcom/inmobi/media/Ha;->b:Landroid/content/Context;

    if-eqz v0, :cond_1f

    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ha;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    const-string v2, "TAG"

    const-string v3, "Ha"

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public final a(I)V
    .registers 2

    .line 1
    sput p1, Lcom/inmobi/media/Ha;->i:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ha;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/inmobi/media/L3;->a(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    return-void

    .line 8
    :catch_d
    const-string p1, "Ha"

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_13

    const/high16 v0, 0x10000000

    .line 119
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    :cond_13
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    if-nez p2, :cond_6

    goto :goto_33

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1000

    .line 23
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 27
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_33

    .line 105
    array-length v1, p1

    move v2, v0

    :goto_1d
    if-ge v2, v1, :cond_33

    aget-object v3, p1, v2

    .line 106
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_25} :catch_2c

    if-eqz v3, :cond_29

    const/4 p1, 0x1

    return p1

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 112
    :catch_2c
    const-string p1, "Ha"

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    :goto_33
    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 31
    new-instance v0, Ljava/io/File;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    const-string v1, "im_cached_content"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    const-string v0, "primaryAccountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/inmobi/media/Ha;->b:Landroid/content/Context;

    if-eqz v0, :cond_16

    .line 33
    sget-object v1, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "coppa_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 34
    const-string v1, "im_accid"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Ha;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 2
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "coppa_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 4
    const-string v2, "key"

    const-string v3, "im_accid"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    return-object v1
.end method

.method public final i()I
    .registers 2

    .line 1
    sget v0, Lcom/inmobi/media/Ha;->i:I

    return v0
.end method

.method public final s()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/inmobi/media/Ha;->d:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/inmobi/media/Ha;->b:Landroid/content/Context;

    const/4 v0, 0x3

    .line 3
    sput v0, Lcom/inmobi/media/Ha;->i:I

    return-void
.end method

.method public final t()V
    .registers 2

    const/4 v0, 0x2

    .line 1
    sput v0, Lcom/inmobi/media/Ha;->i:I

    return-void
.end method
