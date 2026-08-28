###### Class com.inmobi.media.W (com.inmobi.media.W)
.class public final Lcom/inmobi/media/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

.field public final b:Lcom/inmobi/media/A4;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Lcom/inmobi/adquality/models/AdQualityControl;

.field public h:Lcom/inmobi/adquality/models/AdQualityResult;

.field public i:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;Lcom/inmobi/media/A4;)V
    .registers 4

    const-string v0, "adQualityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    iput-object p2, p0, Lcom/inmobi/media/W;->b:Lcom/inmobi/media/A4;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/W;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/W;->i:Ljava/lang/String;

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W;->j:Lorg/json/JSONObject;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/W;Landroid/app/Activity;JZLcom/inmobi/media/M9;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "activity is visible"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/inmobi/media/m9;

    iget-object v1, p0, Lcom/inmobi/media/W;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/m9;-><init>(Landroid/view/Window;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    if-nez p4, :cond_2b

    .line 78
    iget-object p1, p0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2b
    new-instance p1, Lcom/inmobi/media/V;

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/inmobi/media/V;-><init>(Lcom/inmobi/media/W;Lcom/inmobi/media/z1;ZLcom/inmobi/media/M9;)V

    .line 81
    const-string p5, "process"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object p5, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lcom/inmobi/media/d;

    invoke-direct {p5, v0, p1}, Lcom/inmobi/media/d;-><init>(Lcom/inmobi/media/X;Lcom/inmobi/media/r9;)V

    invoke-static {p2, p3, p5}, Lcom/inmobi/media/P;->a(JLcom/inmobi/media/d;)V

    .line 96
    iget-object p0, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/W;Landroid/view/View;JZLcom/inmobi/media/M9;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "tag"

    const-string v1, "AdQualityManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    const-string v2, "starting capture - draw"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/inmobi/media/Da;

    iget-object v1, p0, Lcom/inmobi/media/W;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/Da;-><init>(Landroid/view/View;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    if-nez p4, :cond_31

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_31
    new-instance p1, Lcom/inmobi/media/V;

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/inmobi/media/V;-><init>(Lcom/inmobi/media/W;Lcom/inmobi/media/z1;ZLcom/inmobi/media/M9;)V

    .line 46
    const-string p5, "process"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p5, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lcom/inmobi/media/d;

    invoke-direct {p5, v0, p1}, Lcom/inmobi/media/d;-><init>(Lcom/inmobi/media/X;Lcom/inmobi/media/r9;)V

    invoke-static {p2, p3, p5}, Lcom/inmobi/media/P;->a(JLcom/inmobi/media/d;)V

    .line 61
    iget-object p0, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;JZLcom/inmobi/media/M9;)V
    .registers 14

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCapture started - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz p4, :cond_2d

    goto :goto_34

    .line 72
    :cond_2d
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_34
    :goto_34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/W$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/W$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/W;Landroid/app/Activity;JZLcom/inmobi/media/M9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;JZLcom/inmobi/media/M9;)V
    .registers 13

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCapture started - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz p4, :cond_2d

    goto :goto_34

    .line 29
    :cond_2d
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_34
    :goto_34
    new-instance v0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/W;Landroid/view/View;JZLcom/inmobi/media/M9;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 2
    const-string p1, "beacon is empty"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_10
    new-instance v0, Lcom/inmobi/media/x9;

    invoke-direct {v0, p1}, Lcom/inmobi/media/x9;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;)V

    new-instance p1, Lcom/inmobi/media/T;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/W;Z)V

    .line 6
    const-string p2, "process"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/inmobi/media/d;

    invoke-direct {p2, v0, p1}, Lcom/inmobi/media/d;-><init>(Lcom/inmobi/media/X;Lcom/inmobi/media/r9;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2}, Lcom/inmobi/media/P;->a(JLcom/inmobi/media/d;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 6

    const-string v0, "AdQualityManager"

    if-eqz p1, :cond_13

    .line 182
    iget-object v1, p0, Lcom/inmobi/media/W;->b:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_10

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v0, p2, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_2d

    :cond_13
    iget-object p1, p0, Lcom/inmobi/media/W;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error with null exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2d
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/W;->b:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "AdQualityManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .registers 6

    .line 97
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/adQuality/screenshots"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/inmobi/media/Sa;

    invoke-direct {v1, v0, p2}, Lcom/inmobi/media/Sa;-><init>(Ljava/lang/String;[B)V

    if-nez p3, :cond_2d

    .line 101
    iget-object p2, p0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2d
    new-instance p2, Lcom/inmobi/media/U;

    invoke-direct {p2, p0, p3, v1, p1}, Lcom/inmobi/media/U;-><init>(Lcom/inmobi/media/W;ZLcom/inmobi/media/Sa;Ljava/lang/String;)V

    .line 104
    const-string p1, "process"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object p1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/inmobi/media/d;

    invoke-direct {p1, v1, p2}, Lcom/inmobi/media/d;-><init>(Lcom/inmobi/media/X;Lcom/inmobi/media/r9;)V

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p1}, Lcom/inmobi/media/P;->a(JLcom/inmobi/media/d;)V

    :cond_43
    return-void
.end method

.method public final a(Z)V
    .registers 14

    .line 120
    const-string v0, "AdQualityManager"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "checking for trigger"

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v2, p0, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v2, :cond_e9

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e9

    .line 129
    iget-object v2, p0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/inmobi/media/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_53

    .line 130
    iget-object p1, p0, Lcom/inmobi/media/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    const-string p1, "session end - queuing result"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/inmobi/media/W;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_4f

    new-instance v4, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "null"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v4

    .line 134
    :cond_4f
    invoke-virtual {p0, p1, v11}, Lcom/inmobi/media/W;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 135
    :cond_53
    iget-object v2, p0, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a9

    if-nez p1, :cond_a9

    .line 136
    iget-object p1, p0, Lcom/inmobi/media/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_a9

    .line 137
    iget-object p1, p0, Lcom/inmobi/media/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    const-string p1, "session stop - queuing result"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 139
    sget-object p1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_94

    .line 140
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 142
    :try_start_76
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_79
    .catch Ljava/lang/InterruptedException; {:try_start_76 .. :try_end_79} :catch_7a

    goto :goto_94

    .line 146
    :catch_7a
    :try_start_7a
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7e

    goto :goto_8d

    :catch_7e
    move-exception v0

    move-object p1, v0

    .line 149
    const-string v0, "AdQualityComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shutdown fail"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    :goto_8d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 162
    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/inmobi/media/W;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_a5

    new-instance v4, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "null"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v4

    .line 163
    :cond_a5
    invoke-virtual {p0, p1, v11}, Lcom/inmobi/media/W;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 168
    :cond_a9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "list size - "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " session end triggered - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 169
    iget-object v2, p0, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " queue triggered - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 171
    iget-object v2, p0, Lcom/inmobi/media/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " waiting"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e9
    return-void
.end method

###### Class com.inmobi.media.W$$ExternalSyntheticLambda0 (com.inmobi.media.W$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/W$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/W;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/inmobi/media/M9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/W;Landroid/view/View;JZLcom/inmobi/media/M9;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/W;

    iput-object p2, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-wide p3, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$2:J

    iput-boolean p5, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p6, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$4:Lcom/inmobi/media/M9;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/W;

    iget-object v1, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-wide v2, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$2:J

    iget-boolean v4, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v5, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda0;->f$4:Lcom/inmobi/media/M9;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/W;->a(Lcom/inmobi/media/W;Landroid/view/View;JZLcom/inmobi/media/M9;)V

    return-void
.end method

###### Class com.inmobi.media.W$$ExternalSyntheticLambda1 (com.inmobi.media.W$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/W$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/W;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/inmobi/media/M9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/W;Landroid/app/Activity;JZLcom/inmobi/media/M9;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/W;

    iput-object p2, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iput-wide p3, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda1;->f$2:J

    iput-boolean p5, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p6, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda1;->f$4:Lcom/inmobi/media/M9;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/W;

    iget-object v1, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda1;->f$2:J

    iget-boolean v4, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v5, p0, Lcom/inmobi/media/W$$ExternalSyntheticLambda1;->f$4:Lcom/inmobi/media/M9;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/W;->a(Lcom/inmobi/media/W;Landroid/app/Activity;JZLcom/inmobi/media/M9;)V

    return-void
.end method
