###### Class com.helpshift.core.HSJSGenerator (com.helpshift.core.HSJSGenerator)
.class public Lcom/helpshift/core/HSJSGenerator;
.super Ljava/lang/Object;
.source "HSJSGenerator.java"


# static fields
.field public static backBtnClickJs:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"backBtnClick\", \"config\": {} }));"

.field public static reloadIframeJS:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"reloadHelpcenter\", \"config\": %helpshiftConfig }));"

.field public static showNotificationBadgeJS:Ljava/lang/String; = "Helpcenter(JSON.stringify({ \"eventType\": \"showNotifBadge\", \"config\": { \"notifCount\": %count } }));"


# instance fields
.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field private helpcenterEmbeddedCodeString:Ljava/lang/String;

.field private webchatEmbeddedCodeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/config/HSConfigManager;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    return-void
.end method


# virtual methods
.method public getHelpcenterEmbeddedCodeString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 67
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 68
    const-string v0, "helpshift/Helpcenter.js"

    invoke-static {p1, v0}, Lcom/helpshift/util/AssetsUtil;->readAssetFileContents(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 70
    const-string p1, ""

    return-object p1

    .line 72
    :cond_17
    const-string v0, "%cdn"

    const-string v1, "https://d2duuy9yo5pldo.cloudfront.net/android/helpcenter.js"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/String;

    .line 74
    :cond_21
    iget-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-static {}, Lcom/helpshift/core/HSContext;->isWebchatOpen()Z

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/helpshift/config/HSConfigManager;->getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 76
    const-string p3, "%config"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWebchatEmbeddedCodeString(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 53
    const-string v0, "helpshift/Webchat.js"

    invoke-static {p1, v0}, Lcom/helpshift/util/AssetsUtil;->readAssetFileContents(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 55
    const-string p1, ""

    return-object p1

    .line 57
    :cond_17
    const-string v0, "%cdn"

    const-string v1, "https://webchat.helpshift.com/latest/android/webChat.js"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/String;

    .line 59
    :cond_21
    iget-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-static {}, Lcom/helpshift/core/HSContext;->isIsWebchatOpenedFromHelpcenter()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->getWebchatConfigJs(Z)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "%config"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 62
    invoke-virtual {v0}, Lcom/helpshift/config/HSConfigManager;->getCif()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%cifs"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
