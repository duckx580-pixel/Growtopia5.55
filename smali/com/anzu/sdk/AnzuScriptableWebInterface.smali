###### Class com.anzu.sdk.AnzuScriptableWebInterface (com.anzu.sdk.AnzuScriptableWebInterface)
.class Lcom/anzu/sdk/AnzuScriptableWebInterface;
.super Ljava/lang/Object;
.source "AnzuScriptableWebInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;
    }
.end annotation


# instance fields
.field private mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/anzu/sdk/AnzuScriptableWebInterface;->mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;

    return-void
.end method


# virtual methods
.method public runCommand(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/anzu/sdk/AnzuScriptableWebInterface;->mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0, p1}, Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;->onCommand(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setOnCommandListener(Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;)V
    .registers 2

    .line 21
    iput-object p1, p0, Lcom/anzu/sdk/AnzuScriptableWebInterface;->mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;

    return-void
.end method

###### Class com.anzu.sdk.AnzuScriptableWebInterface.OnCommandListener (com.anzu.sdk.AnzuScriptableWebInterface$OnCommandListener)
.class public interface abstract Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;
.super Ljava/lang/Object;
.source "AnzuScriptableWebInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuScriptableWebInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCommandListener"
.end annotation


# virtual methods
.method public abstract onCommand(Ljava/lang/String;)V
.end method
