###### Class com.inmobi.media.C1581w6 (com.inmobi.media.w6)
.class public final Lcom/inmobi/media/w6;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/y6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y6;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .registers 6

    const-string v0, "mJsCallbackNamespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/y6;

    .line 5
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p2, p0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/inmobi/media/w6;->b:Landroid/content/Context;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/inmobi/media/w6;->c:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w6;Lcom/inmobi/media/y6;Z)V
    .registers 8

    const-string v0, "MraidMediaProcessor"

    const-string v1, "volume change detected - "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/w6;->b:Landroid/content/Context;

    if-eqz v2, :cond_79

    .line 2
    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/AudioManager;

    if-eqz v3, :cond_1f

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_79

    const/4 v3, 0x3

    .line 5
    :try_start_23
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 6
    iget v3, p0, Lcom/inmobi/media/w6;->c:I

    if-eq v2, v3, :cond_79

    .line 7
    iput v2, p0, Lcom/inmobi/media/w6;->c:I

    .line 8
    iget-object v3, p1, Lcom/inmobi/media/y6;->b:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_43

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v0, p2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_43
    iget-object p0, p0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Lcom/inmobi/media/y6;->b:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_50

    .line 12
    const-string v1, "fireDeviceVolumeChangeEvent"

    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_50
    iget-object p2, p1, Lcom/inmobi/media/y6;->a:Lcom/inmobi/media/S9;

    if-eqz p2, :cond_79

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fireDeviceVolumeChangeEvent("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_6c} :catch_6d

    return-void

    :catch_6d
    move-exception p0

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/y6;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_79

    .line 15
    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "Unexpected error in volume listener"

    invoke-virtual {p1, v0, p2, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_79
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 16
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 17
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    sget v0, Lcom/inmobi/media/G3;->a:I

    .line 3
    sget-object v0, Lcom/inmobi/media/G3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/y6;

    new-instance v2, Lcom/inmobi/media/w6$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Lcom/inmobi/media/w6$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/w6;Lcom/inmobi/media/y6;Z)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.inmobi.media.w6$$ExternalSyntheticLambda0 (com.inmobi.media.w6$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/w6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/w6;

.field public final synthetic f$1:Lcom/inmobi/media/y6;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w6;Lcom/inmobi/media/y6;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w6$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/w6;

    iput-object p2, p0, Lcom/inmobi/media/w6$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/y6;

    iput-boolean p3, p0, Lcom/inmobi/media/w6$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/w6$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/w6;

    iget-object v1, p0, Lcom/inmobi/media/w6$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/y6;

    iget-boolean v2, p0, Lcom/inmobi/media/w6$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Lcom/inmobi/media/y6;Z)V

    return-void
.end method
