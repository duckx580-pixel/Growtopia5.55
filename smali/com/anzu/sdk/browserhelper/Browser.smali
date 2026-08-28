###### Class com.anzu.sdk.browserhelper.Browser (com.anzu.sdk.browserhelper.Browser)
.class public Lcom/anzu/sdk/browserhelper/Browser;
.super Ljava/lang/Object;
.source "Browser.java"


# instance fields
.field keepReference2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v0, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lcom/anzu/sdk/browserhelper/Browser;->keepReference2:Ljava/lang/Class;

    return-void
.end method

.method private static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 20
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 21
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 22
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    .line 23
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/anzu/sdk/browserhelper/Browser;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static openBrowser(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const-string v0, "https://play.google.com/store/apps/"

    .line 35
    :try_start_2
    const-string v1, "market://"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_1f
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/anzu/sdk/browserhelper/Browser;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/anzu/sdk/browserhelper/WebviewFallback;

    invoke-direct {v2}, Lcom/anzu/sdk/browserhelper/WebviewFallback;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->openCustomTab(Landroid/app/Activity;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$CustomTabFallback;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_3a

    const/4 p0, 0x1

    return p0

    :catch_3a
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception handling uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ANZU"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
