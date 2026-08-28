###### Class com.inmobi.media.Fc (com.inmobi.media.Fc)
.class public final Lcom/inmobi/media/Fc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/G8;

.field public final b:Landroid/webkit/WebViewClient;

.field public c:Lcom/inmobi/media/Ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/G8;Lcom/inmobi/media/S1;)V
    .registers 4

    const-string v0, "mNetworkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWebViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G8;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Fc;->b:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_23

    .line 2
    :cond_7
    new-instance v1, Lcom/inmobi/media/Ec;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Ec;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Fc;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 6
    iput-object v1, p0, Lcom/inmobi/media/Fc;->c:Lcom/inmobi/media/Ec;

    .line 7
    :goto_23
    iget-object v0, p0, Lcom/inmobi/media/Fc;->c:Lcom/inmobi/media/Ec;

    if-eqz v0, :cond_3c

    iget-object v1, p0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G8;

    invoke-virtual {v1}, Lcom/inmobi/media/G8;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v3, v2, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/inmobi/media/K8;->a(Ljava/util/Map;)V

    .line 9
    iget-object v2, v2, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    :cond_3c
    return-void

    .line 12
    :catch_3d
    const-string v0, "Fc"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
