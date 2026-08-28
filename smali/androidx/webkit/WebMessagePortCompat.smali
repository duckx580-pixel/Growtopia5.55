###### Class androidx.webkit.WebMessagePortCompat (androidx.webkit.WebMessagePortCompat)
.class public abstract Landroidx/webkit/WebMessagePortCompat;
.super Ljava/lang/Object;
.source "WebMessagePortCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getFrameworkPort()Landroid/webkit/WebMessagePort;
.end method

.method public abstract getInvocationHandler()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract postMessage(Landroidx/webkit/WebMessageCompat;)V
.end method

.method public abstract setWebMessageCallback(Landroid/os/Handler;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
.end method

.method public abstract setWebMessageCallback(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
.end method

###### Class androidx.webkit.WebMessagePortCompat.WebMessageCallbackCompat (androidx.webkit.WebMessagePortCompat$WebMessageCallbackCompat)
.class public abstract Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;
.super Ljava/lang/Object;
.source "WebMessagePortCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebMessagePortCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WebMessageCallbackCompat"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroidx/webkit/WebMessagePortCompat;Landroidx/webkit/WebMessageCompat;)V
    .registers 3

    return-void
.end method
