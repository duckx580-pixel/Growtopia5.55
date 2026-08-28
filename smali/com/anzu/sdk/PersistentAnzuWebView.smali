###### Class com.anzu.sdk.PersistentAnzuWebView (com.anzu.sdk.PersistentAnzuWebView)
.class public Lcom/anzu/sdk/PersistentAnzuWebView;
.super Ljava/lang/Object;
.source "PersistentAnzuWebView.java"


# instance fields
.field private mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/anzu/sdk/PersistentAnzuWebView;->mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;

    .line 14
    invoke-virtual {p1, p0}, Lcom/anzu/sdk/AnzuWebView;->setWrapper(Lcom/anzu/sdk/PersistentAnzuWebView;)V

    return-void
.end method


# virtual methods
.method public UpdateAnzuWebViewOnRenderProcessGone(Lcom/anzu/sdk/AnzuWebView;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/anzu/sdk/PersistentAnzuWebView;->mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;

    return-void
.end method

.method public clean()V
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/anzu/sdk/PersistentAnzuWebView;->mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;

    if-eqz v0, :cond_11

    .line 22
    const-string v0, "Removing interstitial from view hierarchy "

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/anzu/sdk/PersistentAnzuWebView;->mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;

    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuWebView;->removeFromViewHierarchy()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/anzu/sdk/PersistentAnzuWebView;->mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;

    :cond_11
    return-void
.end method

.method public get()Lcom/anzu/sdk/AnzuWebView;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/anzu/sdk/PersistentAnzuWebView;->mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;

    return-object v0
.end method
