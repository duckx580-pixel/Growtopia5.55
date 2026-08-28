###### Class com.inmobi.media.C1 (com.inmobi.media.C1)
.class public abstract Lcom/inmobi/media/C1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/A4;

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/A4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/A4;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/inmobi/media/C1;->b:I

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/C1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/C1;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/C1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Lcom/inmobi/media/C1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/C1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/C1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .registers 8

    .line 4
    iget v0, p0, Lcom/inmobi/media/C1;->b:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_f9

    if-lez v0, :cond_b

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/inmobi/media/C1;->b:I

    return-void

    .line 7
    :cond_b
    iget-boolean v0, p0, Lcom/inmobi/media/C1;->c:Z

    if-nez v0, :cond_f9

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/A8;

    invoke-direct {v1, p1}, Lcom/inmobi/media/A8;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/inmobi/media/C1;->c:Z

    .line 10
    instance-of v0, p1, Lcom/inmobi/media/S9;

    if-eqz v0, :cond_f9

    .line 11
    check-cast p1, Lcom/inmobi/media/S9;

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_3c

    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 13
    const-string v3, "sendTelemetryEventForNetworkLoad "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/G9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    const-string v3, "creativeId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4c
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    const-string v3, "impressionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_57
    iget-boolean v2, p1, Lcom/inmobi/media/S9;->p0:Z

    if-eqz v2, :cond_5e

    const/16 v2, 0x8a4

    goto :goto_60

    :cond_5e
    const/16 v2, 0x8a3

    .line 21
    :goto_60
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p1, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v2, :cond_83

    .line 23
    iget-object v2, v2, Lcom/inmobi/media/V9;->i:Lcom/inmobi/media/x0;

    if-eqz v2, :cond_83

    .line 24
    iget-object v2, v2, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/y0;

    .line 25
    iget-wide v2, v2, Lcom/inmobi/media/y0;->c:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_83
    iget-object v2, p1, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v2, :cond_96

    .line 29
    iget-object v2, v2, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/J;

    if-eqz v2, :cond_96

    .line 30
    invoke-virtual {v2}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_96

    const-string v3, "plType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_96
    iget-object v2, p1, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v2, :cond_a3

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/V9;->e:Ljava/lang/String;

    if-eqz v2, :cond_a3

    .line 33
    const-string v3, "creativeType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_a3
    iget-object v2, p1, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v2, :cond_b0

    .line 35
    iget-object v2, v2, Lcom/inmobi/media/V9;->b:Ljava/lang/String;

    if-eqz v2, :cond_b0

    .line 36
    const-string v3, "markupType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_b0
    iget-object v2, p1, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v2, :cond_c3

    .line 38
    iget-object v2, v2, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/J;

    if-eqz v2, :cond_c3

    .line 39
    invoke-virtual {v2}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c3

    const-string v3, "adType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_c3
    iget-object v2, p1, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v2, :cond_d0

    .line 41
    iget-object v2, v2, Lcom/inmobi/media/V9;->c:Ljava/lang/String;

    if-eqz v2, :cond_d0

    .line 42
    const-string v3, "metadataBlob"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_d0
    iget-object v2, p1, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v2, :cond_df

    .line 44
    iget-boolean v2, v2, Lcom/inmobi/media/V9;->g:Z

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_df
    iget-object v2, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_f0

    sget-object v3, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 49
    const-string v4, "processTelemetryEvent "

    invoke-static {p1, v3, v1, v4}, Lcom/inmobi/media/G9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_f0
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    move-result-object p1

    const-string v1, "NetworkLoadLimitExceeded"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/U9;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f9
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/C1;->d:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/C1;->d:Z

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 5
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "BaseWebViewClient"

    const-string v0, "WebView crash detected, destroying ad"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C1;->a(Landroid/webkit/WebView;)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/A4;

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_37

    .line 96
    :cond_26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Bc;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_37
    if-nez v0, :cond_3e

    .line 97
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3e
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/A4;

    invoke-static {p2, v0}, Lcom/inmobi/media/Bc;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_17

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_17
    return-object v0
.end method

###### Class com.inmobi.media.C1$$ExternalSyntheticLambda0 (com.inmobi.media.C1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/C1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/C1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/C1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/C1$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/C1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/C1$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/C1;

    invoke-static {v0}, Lcom/inmobi/media/C1;->a(Lcom/inmobi/media/C1;)V

    return-void
.end method
