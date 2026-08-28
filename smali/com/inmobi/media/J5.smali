###### Class com.inmobi.media.J5 (com.inmobi.media.J5)
.class public final Lcom/inmobi/media/J5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/q3;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q3;)V
    .registers 8

    const-string v0, "browserClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/G5;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/J5;->i:Lkotlin/Lazy;

    .line 16
    sget-object p1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/J5;->j:Lkotlin/Lazy;

    .line 18
    sget-object p1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "telemetry"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_32

    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    goto :goto_33

    :cond_32
    move-object p1, v1

    :goto_33
    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLpConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    move-result-object v1

    :cond_39
    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_42

    .line 19
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getEbRedirectionInterval()J

    move-result-wide v4

    goto :goto_43

    :cond_42
    move-wide v4, v2

    :goto_43
    iput-wide v4, p0, Lcom/inmobi/media/J5;->k:J

    if-eqz v1, :cond_4b

    .line 20
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getEbDeeplinkFallbackInterval()J

    move-result-wide v2

    :cond_4b
    iput-wide v2, p0, Lcom/inmobi/media/J5;->l:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/J5;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/inmobi/media/J5;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_44

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    iget v1, p0, Lcom/inmobi/media/J5;->d:I

    .line 48
    iget-object v3, v0, Lcom/inmobi/media/q3;->h:Lcom/inmobi/media/D5;

    if-eqz v3, :cond_40

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    if-eqz v0, :cond_1a

    .line 50
    iget-object v0, v0, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 51
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v4, "trigger"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "errorCode"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 55
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "landingsCompleteFailed"

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    :cond_40
    invoke-virtual {p0}, Lcom/inmobi/media/J5;->d()V

    return-void

    :cond_44
    if-ne v0, v2, :cond_4e

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v0}, Lcom/inmobi/media/q3;->a()V

    .line 60
    invoke-virtual {p0}, Lcom/inmobi/media/J5;->d()V

    :cond_4e
    return-void
.end method

.method public static final b(Lcom/inmobi/media/J5;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/inmobi/media/J5;->e:Z

    if-nez v0, :cond_c

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/J5;->a()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget v0, Lcom/inmobi/media/G3;->a:I

    .line 2
    sget-object v0, Lcom/inmobi/media/G3;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g6;

    .line 3
    new-instance v1, Lcom/inmobi/media/J5$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/J5$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/J5;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "runnable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, v0, Lcom/inmobi/media/g6;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/inmobi/media/G3;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g6;

    .line 2
    new-instance v1, Lcom/inmobi/media/J5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/J5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/J5;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "runnable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v0, Lcom/inmobi/media/g6;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/J5;->e:Z

    if-nez v0, :cond_39

    iget-boolean v0, p0, Lcom/inmobi/media/J5;->g:Z

    if-nez v0, :cond_39

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/J5;->g:Z

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/J5;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    .line 5
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 6
    :try_start_16
    iget-object v1, p0, Lcom/inmobi/media/J5;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    .line 7
    new-instance v2, Lcom/inmobi/media/H5;

    invoke-direct {v2, p0}, Lcom/inmobi/media/H5;-><init>(Lcom/inmobi/media/J5;)V

    .line 11
    iget-wide v3, p0, Lcom/inmobi/media/J5;->l:J

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_28} :catch_29

    goto :goto_37

    :catch_29
    move-exception v1

    .line 18
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 19
    const-string v2, "event"

    invoke-static {v1, v2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 21
    :goto_37
    iput-boolean v0, p0, Lcom/inmobi/media/J5;->h:Z

    :cond_39
    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/J5;->e:Z

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/J5;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/J5;->h:Z

    return-void
.end method

###### Class com.inmobi.media.J5$$ExternalSyntheticLambda0 (com.inmobi.media.J5$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/J5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/J5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/J5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/J5$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/J5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/J5$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/J5;

    invoke-static {v0}, Lcom/inmobi/media/J5;->b(Lcom/inmobi/media/J5;)V

    return-void
.end method

###### Class com.inmobi.media.J5$$ExternalSyntheticLambda1 (com.inmobi.media.J5$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/J5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/J5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/J5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/J5$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/J5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/J5$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/J5;

    invoke-static {v0}, Lcom/inmobi/media/J5;->a(Lcom/inmobi/media/J5;)V

    return-void
.end method
