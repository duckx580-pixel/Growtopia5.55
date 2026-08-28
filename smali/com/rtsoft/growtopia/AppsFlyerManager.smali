###### Class com.rtsoft.growtopia.AppsFlyerManager (com.rtsoft.growtopia.AppsFlyerManager)
.class public Lcom/rtsoft/growtopia/AppsFlyerManager;
.super Ljava/lang/Object;
.source "AppsFlyerManager.java"


# static fields
.field private static Key:Ljava/lang/String; = "m2TXzMjM53e5MCwGasukoW"


# instance fields
.field private baseContext:Landroid/content/Context;

.field private volatile isStarted:Z

.field private volatile isStoped:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetbaseContext(Lcom/rtsoft/growtopia/AppsFlyerManager;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->baseContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisStarted(Lcom/rtsoft/growtopia/AppsFlyerManager;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->isStarted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisStoped(Lcom/rtsoft/growtopia/AppsFlyerManager;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->isStoped:Z

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->baseContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->isStoped:Z

    .line 22
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->isStarted:Z

    .line 26
    iput-object p1, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->baseContext:Landroid/content/Context;

    return-void
.end method

.method private cleanPrice(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 92
    const-string v0, ","

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    const-string v0, "\u00a0"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public GetAppsFlyerId()Ljava/lang/String;
    .registers 3

    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->baseContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Init(Ljava/lang/String;)V
    .registers 6

    .line 31
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/rtsoft/growtopia/AppsFlyerManager;->Key:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->baseContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 32
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->enableTCFDataCollection(Z)V

    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setMinTimeBetweenSessions(I)V

    .line 38
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    return-void
.end method

.method public LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log Event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Appsflyer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "EventValueStr:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v1, "LEVEL_ACHIEVED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\\|"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_45

    .line 127
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 128
    aget-object p1, p1, v3

    .line 130
    const-string p2, "af_level"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string p1, "af_level_achieved"

    goto :goto_74

    .line 135
    :cond_45
    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_57

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 137
    :cond_57
    const-string v3, "|"

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    .line 138
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 139
    :goto_62
    array-length v1, p2

    array-length v2, p2

    rem-int/2addr v2, v4

    sub-int/2addr v1, v2

    if-ge v6, v1, :cond_74

    .line 141
    aget-object v1, p2, v6

    add-int/lit8 v2, v6, 0x1

    aget-object v2, p2, v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x2

    goto :goto_62

    .line 145
    :cond_74
    :goto_74
    invoke-virtual {p0, p1, v0}, Lcom/rtsoft/growtopia/AppsFlyerManager;->LogEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public LogEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log Event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Appsflyer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Value:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->baseContext:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    const-string p1, "Appsflyer even logged"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public LogPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 98
    const-string v0, "Starting purchase tracking."

    const-string v1, "Appsflyer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Item:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Currency:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Price:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v1, "af_content_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string p1, "af_currency"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string p1, "af_revenue"

    invoke-direct {p0, p3}, Lcom/rtsoft/growtopia/AppsFlyerManager;->cleanPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p1, "af_purchase"

    invoke-virtual {p0, p1, v0}, Lcom/rtsoft/growtopia/AppsFlyerManager;->LogEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Start(ZZ)V
    .registers 6

    .line 52
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->isStarted:Z

    if-nez v0, :cond_6

    if-nez p2, :cond_16

    :cond_6
    xor-int/lit8 p2, p1, 0x1

    .line 56
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->baseContext:Landroid/content/Context;

    invoke-virtual {v0, p2, v1}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    .line 57
    iput-boolean p2, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->isStoped:Z

    if-nez p1, :cond_16

    return-void

    .line 63
    :cond_16
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p2

    iget-object v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->baseContext:Landroid/content/Context;

    sget-object v1, Lcom/rtsoft/growtopia/AppsFlyerManager;->Key:Ljava/lang/String;

    new-instance v2, Lcom/rtsoft/growtopia/AppsFlyerManager$1;

    invoke-direct {v2, p0, p1}, Lcom/rtsoft/growtopia/AppsFlyerManager$1;-><init>(Lcom/rtsoft/growtopia/AppsFlyerManager;Z)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method native nativeOnStarted(I)V
.end method

###### Class com.rtsoft.growtopia.AppsFlyerManager.AnonymousClass1 (com.rtsoft.growtopia.AppsFlyerManager$1)
.class Lcom/rtsoft/growtopia/AppsFlyerManager$1;
.super Ljava/lang/Object;
.source "AppsFlyerManager.java"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/AppsFlyerManager;->Start(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/AppsFlyerManager;

.field final synthetic val$trackingAvailable:Z


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/AppsFlyerManager;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/rtsoft/growtopia/AppsFlyerManager$1;->this$0:Lcom/rtsoft/growtopia/AppsFlyerManager;

    iput-boolean p2, p0, Lcom/rtsoft/growtopia/AppsFlyerManager$1;->val$trackingAvailable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 5

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launch failed to be sent:\nError code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nError description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppsFlyer"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p2, p0, Lcom/rtsoft/growtopia/AppsFlyerManager$1;->this$0:Lcom/rtsoft/growtopia/AppsFlyerManager;

    invoke-virtual {p2, p1}, Lcom/rtsoft/growtopia/AppsFlyerManager;->nativeOnStarted(I)V

    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 66
    const-string v0, "AppsFlyer"

    const-string v1, "Launch sent successfully, got 200 response code from server"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager$1;->this$0:Lcom/rtsoft/growtopia/AppsFlyerManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rtsoft/growtopia/AppsFlyerManager;->-$$Nest$fputisStarted(Lcom/rtsoft/growtopia/AppsFlyerManager;Z)V

    .line 69
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager$1;->val$trackingAvailable:Z

    if-nez v0, :cond_23

    .line 71
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager$1;->this$0:Lcom/rtsoft/growtopia/AppsFlyerManager;

    invoke-static {v0, v1}, Lcom/rtsoft/growtopia/AppsFlyerManager;->-$$Nest$fputisStoped(Lcom/rtsoft/growtopia/AppsFlyerManager;Z)V

    .line 72
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppsFlyerManager$1;->this$0:Lcom/rtsoft/growtopia/AppsFlyerManager;

    invoke-static {v2}, Lcom/rtsoft/growtopia/AppsFlyerManager;->-$$Nest$fgetbaseContext(Lcom/rtsoft/growtopia/AppsFlyerManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    .line 74
    :cond_23
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager$1;->this$0:Lcom/rtsoft/growtopia/AppsFlyerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/AppsFlyerManager;->nativeOnStarted(I)V

    return-void
.end method
