###### Class io.mychips.offerwall.view.MCWebChromeClient (io.mychips.offerwall.view.MCWebChromeClient)
.class public Lio/mychips/offerwall/view/MCWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "MCWebChromeClient.java"


# static fields
.field private static final FILE_CHOOSER_REQUEST_CODE:I = 0x3e9


# instance fields
.field private activity:Landroidx/appcompat/app/AppCompatActivity;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 25
    iput-object p1, p0, Lio/mychips/offerwall/view/MCWebChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3e

    .line 65
    iget-object p1, p0, Lio/mychips/offerwall/view/MCWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3e

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_36

    if-eqz p3, :cond_36

    .line 69
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2a

    .line 71
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    .line 72
    new-array v1, p3, [Landroid/net/Uri;

    :goto_1b
    if-ge p2, p3, :cond_37

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    .line 78
    :cond_2a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_36

    const/4 p3, 0x1

    .line 80
    new-array v1, p3, [Landroid/net/Uri;

    aput-object p1, v1, p2

    goto :goto_37

    :cond_36
    move-object v1, v0

    .line 85
    :cond_37
    :goto_37
    iget-object p1, p0, Lio/mychips/offerwall/view/MCWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, Lio/mychips/offerwall/view/MCWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    :cond_3e
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lio/mychips/offerwall/view/MCWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    .line 34
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 37
    :cond_8
    iput-object p2, p0, Lio/mychips/offerwall/view/MCWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 40
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x2

    .line 44
    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "image/*"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "video/*"

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    :try_start_32
    iget-object p2, p0, Lio/mychips/offerwall/view/MCWebChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "Select Files (Images or Videos)"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_32 .. :try_end_3f} :catch_40

    return v2

    .line 53
    :catch_40
    iput-object p3, p0, Lio/mychips/offerwall/view/MCWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 54
    iget-object p1, p0, Lio/mychips/offerwall/view/MCWebChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "Cannot open file chooser"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method
