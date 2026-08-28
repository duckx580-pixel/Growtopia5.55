###### Class com.anzu.sdk.browserhelper.WebviewFallback (com.anzu.sdk.browserhelper.WebviewFallback)
.class public Lcom/anzu/sdk/browserhelper/WebviewFallback;
.super Ljava/lang/Object;
.source "WebviewFallback.java"

# interfaces
.implements Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$CustomTabFallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openUri(Landroid/app/Activity;Landroid/net/Uri;)V
    .registers 5

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anzu/sdk/browserhelper/WebviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v1, "extra.url"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x4d2

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
