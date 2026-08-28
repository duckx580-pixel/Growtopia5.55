###### Class com.anzu.sdk.browserhelper.CustomTabActivityHelper (com.anzu.sdk.browserhelper.CustomTabActivityHelper)
.class public Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;
.super Ljava/lang/Object;
.source "CustomTabActivityHelper.java"

# interfaces
.implements Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$CustomTabFallback;,
        Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;
    }
.end annotation


# instance fields
.field private mClient:Landroidx/browser/customtabs/CustomTabsClient;

.field private mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field private mConnectionCallback:Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;

.field private mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openCustomTab(Landroid/app/Activity;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$CustomTabFallback;)V
    .registers 5

    .line 53
    invoke-static {p0}, Lcom/anzu/sdk/browserhelper/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    if-eqz p3, :cond_b

    .line 59
    invoke-interface {p3, p0, p2}, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$CustomTabFallback;->openUri(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_b
    return-void

    .line 62
    :cond_c
    iget-object p3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object p3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    iget-object p2, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/16 p3, 0x4d2

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->startAnimationBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p2, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public bindCustomTabsService(Landroid/app/Activity;)V
    .registers 4

    .line 107
    iget-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_5

    goto :goto_b

    .line 109
    :cond_5
    invoke-static {p1}, Lcom/anzu/sdk/browserhelper/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_b
    return-void

    .line 112
    :cond_c
    new-instance v1, Lcom/anzu/sdk/browserhelper/ServiceConnection;

    invoke-direct {v1, p0}, Lcom/anzu/sdk/browserhelper/ServiceConnection;-><init>(Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;)V

    iput-object v1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 113
    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void
.end method

.method public getSession()Landroidx/browser/customtabs/CustomTabsSession;
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 88
    iput-object v1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    goto :goto_12

    .line 89
    :cond_8
    iget-object v2, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v2, :cond_12

    .line 90
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 92
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->getSession()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    if-nez v0, :cond_d

    return v1

    .line 126
    :cond_d
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onServiceConnected(Landroidx/browser/customtabs/CustomTabsClient;)V
    .registers 4

    .line 131
    iput-object p1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    .line 132
    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 133
    iget-object p1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mConnectionCallback:Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsConnected()V

    :cond_e
    return-void
.end method

.method public onServiceDisconnected()V
    .registers 2

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 139
    iput-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 140
    iget-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mConnectionCallback:Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsDisconnected()V

    :cond_c
    return-void
.end method

.method public setConnectionCallback(Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mConnectionCallback:Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;

    return-void
.end method

.method public unbindCustomTabsService(Landroid/app/Activity;)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    if-nez v0, :cond_5

    return-void

    .line 75
    :cond_5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 77
    iput-object p1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 78
    iput-object p1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    return-void
.end method

###### Class com.anzu.sdk.browserhelper.CustomTabActivityHelper.ConnectionCallback (com.anzu.sdk.browserhelper.CustomTabActivityHelper$ConnectionCallback)
.class public interface abstract Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;
.super Ljava/lang/Object;
.source "CustomTabActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionCallback"
.end annotation


# virtual methods
.method public abstract onCustomTabsConnected()V
.end method

.method public abstract onCustomTabsDisconnected()V
.end method

###### Class com.anzu.sdk.browserhelper.CustomTabActivityHelper.CustomTabFallback (com.anzu.sdk.browserhelper.CustomTabActivityHelper$CustomTabFallback)
.class public interface abstract Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$CustomTabFallback;
.super Ljava/lang/Object;
.source "CustomTabActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomTabFallback"
.end annotation


# virtual methods
.method public abstract openUri(Landroid/app/Activity;Landroid/net/Uri;)V
.end method
