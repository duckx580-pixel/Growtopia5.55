###### Class com.inmobi.media.G0 (com.inmobi.media.G0)
.class public final Lcom/inmobi/media/G0;
.super Lcom/inmobi/media/W2;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:I

.field public final e:Landroid/app/ActivityManager;

.field public final f:Lcom/inmobi/media/w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/V2;JI)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/W2;-><init>(Lcom/inmobi/media/V2;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/G0;->b:Landroid/content/Context;

    .line 4
    iput-wide p3, p0, Lcom/inmobi/media/G0;->c:J

    .line 5
    iput p5, p0, Lcom/inmobi/media/G0;->d:I

    .line 10
    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/inmobi/media/G0;->e:Landroid/app/ActivityManager;

    .line 11
    sget-object p2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "appClose"

    invoke-static {p1, p2}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/G0;->f:Lcom/inmobi/media/w5;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/G0;)V
    .registers 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/inmobi/media/G0;->e:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/inmobi/media/G0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const-string v1, "getHistoricalProcessExitReasons(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/inmobi/media/G0;->f:Lcom/inmobi/media/w5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    const-string v2, "exitReasonTimestamp"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v6, v4

    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 440
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-lez v8, :cond_32

    .line 442
    iget-wide v8, p0, Lcom/inmobi/media/G0;->c:J

    new-instance v10, Lcom/inmobi/media/G0$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0, v1}, Lcom/inmobi/media/G0$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/G0;Landroid/app/ApplicationExitInfo;)V

    sget-object v11, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 443
    const-string v11, "runnable"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    sget-object v11, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v10, v8, v9, v12}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 625
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-lez v8, :cond_32

    .line 626
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v6

    goto :goto_32

    .line 630
    :cond_68
    iget-object p0, p0, Lcom/inmobi/media/G0;->f:Lcom/inmobi/media/w5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget-object p0, p0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 691
    invoke-interface {p0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 692
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/G0;Landroid/app/ApplicationExitInfo;)V
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/V2;

    .line 2
    new-instance v2, Lcom/inmobi/media/H0;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v5

    iget v0, v0, Lcom/inmobi/media/G0;->d:I

    .line 6
    const-string v6, "startMarker"

    const-string v7, "\"main\""

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "endMarker"

    const-string v8, "ZygoteInit.java"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_9d

    .line 158
    :try_start_33
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3d} :catch_92

    const/4 v5, 0x0

    move v11, v0

    move v12, v5

    .line 161
    :goto_40
    :try_start_40
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_8b

    if-eqz v13, :cond_83

    const-string v14, "\n"

    if-lez v0, :cond_55

    if-nez v12, :cond_55

    .line 163
    :try_start_4c
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_8b

    add-int/lit8 v0, v0, -0x1

    :cond_55
    const/4 v15, 0x0

    move/from16 p0, v0

    const/4 v0, 0x2

    move-object/from16 v16, v1

    .line 166
    :try_start_5b
    invoke-static {v13, v7, v5, v0, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_66

    .line 168
    invoke-static {v9}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v12, v0

    :cond_66
    if-eqz v12, :cond_71

    add-int/lit8 v11, v11, -0x1

    .line 172
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    const/4 v1, 0x2

    .line 174
    invoke-static {v13, v8, v5, v1, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_76
    .catchall {:try_start_5b .. :try_end_76} :catchall_81

    if-ne v1, v0, :cond_79

    goto :goto_85

    :cond_79
    if-gtz v11, :cond_7c

    goto :goto_85

    :cond_7c
    move/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_40

    :catchall_81
    move-exception v0

    goto :goto_8e

    :cond_83
    move-object/from16 v16, v1

    .line 180
    :goto_85
    :try_start_85
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    goto :goto_9f

    :catch_89
    move-exception v0

    goto :goto_95

    :catchall_8b
    move-exception v0

    move-object/from16 v16, v1

    :goto_8e
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_92} :catch_89

    :catch_92
    move-exception v0

    move-object/from16 v16, v1

    .line 183
    :goto_95
    const-string v1, "CommonExt"

    const-string v5, "Error reading from input stream"

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9f

    :cond_9d
    move-object/from16 v16, v1

    .line 186
    :goto_9f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "toString(...)"

    if-nez v0, :cond_af

    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b6

    .line 189
    :cond_af
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :goto_b6
    invoke-direct {v2, v4, v3, v0}, Lcom/inmobi/media/H0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    move-object/from16 v1, v16

    check-cast v1, Lcom/inmobi/media/X2;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/X2;->a(Lcom/inmobi/media/R4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 192
    new-instance v0, Lcom/inmobi/media/G0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/G0$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/G0;)V

    sget-object v1, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    sget-object v1, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

###### Class com.inmobi.media.G0$$ExternalSyntheticLambda0 (com.inmobi.media.G0$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/G0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/G0;

.field public final synthetic f$1:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/G0;Landroid/app/ApplicationExitInfo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/G0$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/G0;

    iput-object p2, p0, Lcom/inmobi/media/G0$$ExternalSyntheticLambda0;->f$1:Landroid/app/ApplicationExitInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/G0$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/G0;

    iget-object v1, p0, Lcom/inmobi/media/G0$$ExternalSyntheticLambda0;->f$1:Landroid/app/ApplicationExitInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/G0;->a(Lcom/inmobi/media/G0;Landroid/app/ApplicationExitInfo;)V

    return-void
.end method

###### Class com.inmobi.media.G0$$ExternalSyntheticLambda1 (com.inmobi.media.G0$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/G0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/G0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/G0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/G0$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/G0$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/G0;

    invoke-static {v0}, Lcom/inmobi/media/G0;->a(Lcom/inmobi/media/G0;)V

    return-void
.end method
