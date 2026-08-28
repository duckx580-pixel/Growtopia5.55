###### Class com.anzu.sdk.browserhelper.ServiceConnection (com.anzu.sdk.browserhelper.ServiceConnection)
.class public Lcom/anzu/sdk/browserhelper/ServiceConnection;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "ServiceConnection.java"


# instance fields
.field private mConnectionCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anzu/sdk/browserhelper/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .registers 3

    .line 39
    iget-object p1, p0, Lcom/anzu/sdk/browserhelper/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;

    if-eqz p1, :cond_d

    .line 40
    invoke-interface {p1, p2}, Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;->onServiceConnected(Landroidx/browser/customtabs/CustomTabsClient;)V

    :cond_d
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 45
    iget-object p1, p0, Lcom/anzu/sdk/browserhelper/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;

    if-eqz p1, :cond_d

    .line 46
    invoke-interface {p1}, Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;->onServiceDisconnected()V

    :cond_d
    return-void
.end method
