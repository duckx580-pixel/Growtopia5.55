###### Class com.tapjoy.TJWebView (com.tapjoy.TJWebView)
.class public Lcom/tapjoy/TJWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJWebView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 14
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJWebView;->setScrollContainer(Z)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJWebView;->setVerticalScrollBarEnabled(Z)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tapjoy/TJWebView$a;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJWebView$a;-><init>(Lcom/tapjoy/TJWebView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/tapjoy/TJWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 23
    invoke-virtual {p0}, Lcom/tapjoy/TJWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/tapjoy/TJWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 30
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJWebView;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

###### Class com.tapjoy.TJWebView.a (com.tapjoy.TJWebView$a)
.class final Lcom/tapjoy/TJWebView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJWebView;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJWebView;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/tapjoy/TJWebView$a;->a:Lcom/tapjoy/TJWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x1

    return p1
.end method
