###### Class com.inmobi.media.S1 (com.inmobi.media.S1)
.class public final Lcom/inmobi/media/S1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public final synthetic c:Lcom/inmobi/media/N1;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/inmobi/media/T1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V
    .registers 4

    iput-object p1, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    iput-object p3, p0, Lcom/inmobi/media/S1;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/inmobi/media/S1;->e:Lcom/inmobi/media/T1;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/S1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;)V
    .registers 2

    .line 16
    :try_start_0
    instance-of v0, p0, Lcom/inmobi/media/Ec;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ec;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 17
    iget-boolean v0, v0, Lcom/inmobi/media/Ec;->a:Z

    if-nez v0, :cond_14

    .line 18
    check-cast p0, Lcom/inmobi/media/Ec;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    :cond_14
    return-void

    :catchall_15
    move-exception p0

    .line 21
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 22
    const-string p0, "event"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/S1;Lcom/inmobi/media/N1;Landroid/os/Handler;Lcom/inmobi/media/T1;Landroid/webkit/WebView;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_14
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_26} :catch_26

    .line 6
    :catch_26
    iget-object p0, p0, Lcom/inmobi/media/S1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_4e

    .line 8
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 10
    iget-object p0, p1, Lcom/inmobi/media/N1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    new-instance p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda0;

    invoke-direct {p0, p4}, Lcom/inmobi/media/S1$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p0, p3, Lcom/inmobi/media/T1;->a:Lcom/inmobi/media/V1;

    .line 14
    sget-object p2, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/w3;)V

    :cond_4e
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/S1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/inmobi/media/S1;->b:Z

    if-nez p1, :cond_1d

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/N1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/S1;->e:Lcom/inmobi/media/T1;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/T1;->a:Lcom/inmobi/media/V1;

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    invoke-interface {p1, p2}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;)V

    :cond_1d
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 10

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcom/inmobi/media/S1;->b:Z

    .line 2
    sget p2, Lcom/inmobi/media/G3;->a:I

    .line 3
    sget-object p2, Lcom/inmobi/media/G3;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    iget-object v3, p0, Lcom/inmobi/media/S1;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/inmobi/media/S1;->e:Lcom/inmobi/media/T1;

    new-instance v0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/N1;Landroid/os/Handler;Lcom/inmobi/media/T1;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/S1;->b:Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/S1;->e:Lcom/inmobi/media/T1;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/T1;->a:Lcom/inmobi/media/V1;

    .line 4
    iget-object p2, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    sget-object p3, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/w3;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/inmobi/media/S1;->b:Z

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/S1;->e:Lcom/inmobi/media/T1;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/T1;->a:Lcom/inmobi/media/V1;

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    sget-object p3, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/w3;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/S1;->b:Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/S1;->e:Lcom/inmobi/media/T1;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/T1;->a:Lcom/inmobi/media/V1;

    .line 4
    iget-object p2, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    sget-object p3, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/w3;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "click_mgr"

    invoke-static {p1, p2, v0}, Lcom/inmobi/media/Hc;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    .line 3
    iget-boolean p1, p1, Lcom/inmobi/media/N1;->d:Z

    if-nez p1, :cond_24

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    .line 5
    iget-object p2, p2, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    const/4 p1, 0x1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    .line 8
    iget-boolean v0, p1, Lcom/inmobi/media/N1;->d:Z

    if-nez v0, :cond_1a

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

###### Class com.inmobi.media.S1$$ExternalSyntheticLambda0 (com.inmobi.media.S1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/S1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/inmobi/media/S1;->a(Landroid/webkit/WebView;)V

    return-void
.end method

###### Class com.inmobi.media.S1$$ExternalSyntheticLambda1 (com.inmobi.media.S1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/S1;

.field public final synthetic f$1:Lcom/inmobi/media/N1;

.field public final synthetic f$2:Landroid/os/Handler;

.field public final synthetic f$3:Lcom/inmobi/media/T1;

.field public final synthetic f$4:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/N1;Landroid/os/Handler;Lcom/inmobi/media/T1;Landroid/webkit/WebView;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/S1;

    iput-object p2, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$1:Lcom/inmobi/media/N1;

    iput-object p3, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$2:Landroid/os/Handler;

    iput-object p4, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$3:Lcom/inmobi/media/T1;

    iput-object p5, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$4:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/S1;

    iget-object v1, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$1:Lcom/inmobi/media/N1;

    iget-object v2, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$2:Landroid/os/Handler;

    iget-object v3, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$3:Lcom/inmobi/media/T1;

    iget-object v4, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$4:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/S1;->a(Lcom/inmobi/media/S1;Lcom/inmobi/media/N1;Landroid/os/Handler;Lcom/inmobi/media/T1;Landroid/webkit/WebView;)V

    return-void
.end method
