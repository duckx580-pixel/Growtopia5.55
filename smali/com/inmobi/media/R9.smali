###### Class com.inmobi.media.R9 (com.inmobi.media.R9)
.class public final Lcom/inmobi/media/R9;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static final a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$origin"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 23
    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "$result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/S9;Lcom/inmobi/media/R9;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p3, 0x4

    if-ne p3, p2, :cond_2e

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2e

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_29

    .line 5
    sget-object p2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 6
    const-string p3, "access$getTAG$cp(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/B4;

    const-string p3, "Back pressed when HTML5 video is playing."

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_29
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->a()V

    const/4 p0, 0x1

    return p0

    :cond_2e
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$origin"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "$result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static final c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "$result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 9
    iget-object v1, v0, Lcom/inmobi/media/S9;->N:Landroid/view/View;

    if-nez v1, :cond_7

    goto :goto_40

    .line 10
    :cond_7
    iget-object v0, v0, Lcom/inmobi/media/S9;->O:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 12
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/inmobi/media/S9;->O:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/S9;->N:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    :goto_1d
    if-eqz v0, :cond_40

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/S9;->N:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    move-object v0, v1

    :goto_2b
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_32

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_33

    :cond_32
    move-object v0, v1

    :goto_33
    if-eqz v0, :cond_3c

    iget-object v2, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 19
    iget-object v2, v2, Lcom/inmobi/media/S9;->N:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_3c
    iget-object v0, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 22
    iput-object v1, v0, Lcom/inmobi/media/S9;->N:Landroid/view/View;

    :cond_40
    :goto_40
    return-void
.end method

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 6

    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -- From line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_47

    .line 4
    sget-object v1, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 5
    const-string v2, "access$getTAG$cp(...)"

    const-string v3, "Console message:"

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1967
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const/4 p1, 0x1

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 6

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/S9;->m:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/S9;->m:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    const-string v1, "Location Permission"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    const-string v1, "Allow location access"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/inmobi/media/R9$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1}, Lcom/inmobi/media/R9$$ExternalSyntheticLambda2;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/inmobi/media/R9$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p1}, Lcom/inmobi/media/R9$$ExternalSyntheticLambda3;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    :cond_4d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->a()V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_39

    .line 3
    sget-object v0, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 4
    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsAlert called with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_39
    iget-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    invoke-static {p1, p4}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_72

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6f

    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/inmobi/media/R9$$ExternalSyntheticLambda4;

    invoke-direct {p2, p4}, Lcom/inmobi/media/R9$$ExternalSyntheticLambda4;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_72

    .line 16
    :cond_6f
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_72
    :goto_72
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_39

    .line 3
    sget-object v0, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 4
    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsConfirm called with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_39
    iget-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    invoke-static {p1, p4}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_77

    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p2}, Lcom/inmobi/media/S9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/inmobi/media/R9$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4}, Lcom/inmobi/media/R9$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/inmobi/media/R9$$ExternalSyntheticLambda1;

    invoke-direct {p2, p4}, Lcom/inmobi/media/R9$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/JsResult;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_7a

    .line 18
    :cond_77
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_7a
    :goto_7a
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_3e

    .line 3
    sget-object p4, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 4
    const-string v0, "access$getTAG$cp(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsPrompt called with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, p4, p2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3e
    iget-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    invoke-static {p1, p5}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Landroid/webkit/JsResult;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_55

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_53

    .line 7
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    return p2

    :cond_53
    const/4 p1, 0x0

    return p1

    :cond_55
    return p2
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_21

    .line 3
    sget-object v1, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "webview progress changed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_21
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/S9;->m:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/S9;->N:Landroid/view/View;

    .line 6
    iput-object p2, v0, Lcom/inmobi/media/S9;->O:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz p1, :cond_24

    .line 7
    new-instance p2, Lcom/inmobi/media/R9$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/inmobi/media/R9$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    :cond_24
    iget-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/S9;->m:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3a

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    .line 12
    :goto_3b
    iget-object p2, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 13
    iget-object p2, p2, Lcom/inmobi/media/S9;->N:Landroid/view/View;

    if-eqz p2, :cond_46

    const/high16 v0, -0x1000000

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_46
    if-eqz p1, :cond_56

    .line 16
    iget-object p2, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 17
    iget-object p2, p2, Lcom/inmobi/media/S9;->N:Landroid/view/View;

    .line 18
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_56
    iget-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/S9;->N:Landroid/view/View;

    if-eqz p1, :cond_5f

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    :cond_5f
    iget-object p1, p0, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/S9;

    .line 27
    iget-object p2, p1, Lcom/inmobi/media/S9;->N:Landroid/view/View;

    .line 28
    new-instance v0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/R9$$ExternalSyntheticLambda6;-><init>(Lcom/inmobi/media/S9;Lcom/inmobi/media/R9;)V

    if-eqz p2, :cond_6d

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_6d
    const/4 p1, 0x1

    if-nez p2, :cond_71

    goto :goto_74

    .line 30
    :cond_71
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :goto_74
    if-nez p2, :cond_77

    goto :goto_7a

    .line 31
    :cond_77
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_7a
    if-eqz p2, :cond_7f

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_7f
    return-void
.end method

###### Class com.inmobi.media.R9$$ExternalSyntheticLambda0 (com.inmobi.media.R9$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/R9$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/R9;->b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.inmobi.media.R9$$ExternalSyntheticLambda1 (com.inmobi.media.R9$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/R9$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda1;->f$0:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda1;->f$0:Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/R9;->c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.inmobi.media.R9$$ExternalSyntheticLambda2 (com.inmobi.media.R9$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/inmobi/media/R9$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda2;->f$0:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda2;->f$0:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/R9;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.inmobi.media.R9$$ExternalSyntheticLambda3 (com.inmobi.media.R9$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/inmobi/media/R9$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda3;->f$0:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda3;->f$0:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/R9;->b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.inmobi.media.R9$$ExternalSyntheticLambda4 (com.inmobi.media.R9$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/inmobi/media/R9$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda4;->f$0:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda4;->f$0:Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/R9;->a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class com.inmobi.media.R9$$ExternalSyntheticLambda5 (com.inmobi.media.R9$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/inmobi/media/R9$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lcom/inmobi/media/R9;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class com.inmobi.media.R9$$ExternalSyntheticLambda6 (com.inmobi.media.R9$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/inmobi/media/R9$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/S9;

.field public final synthetic f$1:Lcom/inmobi/media/R9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S9;Lcom/inmobi/media/R9;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda6;->f$0:Lcom/inmobi/media/S9;

    iput-object p2, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda6;->f$1:Lcom/inmobi/media/R9;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda6;->f$0:Lcom/inmobi/media/S9;

    iget-object v1, p0, Lcom/inmobi/media/R9$$ExternalSyntheticLambda6;->f$1:Lcom/inmobi/media/R9;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/S9;Lcom/inmobi/media/R9;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
