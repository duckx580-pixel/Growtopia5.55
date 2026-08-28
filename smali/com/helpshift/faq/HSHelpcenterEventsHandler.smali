###### Class com.helpshift.faq.HSHelpcenterEventsHandler (com.helpshift.faq.HSHelpcenterEventsHandler)
.class public Lcom/helpshift/faq/HSHelpcenterEventsHandler;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"


# instance fields
.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field private resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private threadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private uiCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/faq/HelpcenterToUiCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/cache/HelpshiftResourceCacheManager;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 27
    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 28
    iput-object p3, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/config/HSConfigManager;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-object p0
.end method

.method private deleteAllCachedFilesOfHelpcenter()V
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$10;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$10;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addWebviewToUi(Landroid/webkit/WebView;)V
    .registers 4

    .line 121
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$7;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$7;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeHelpcenter()V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHelpcenterError()V
    .registers 3

    .line 145
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->deleteAllCachedFilesOfHelpcenter()V

    .line 146
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$9;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$9;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHelpcenterLoaded(Ljava/lang/String;)V
    .registers 4

    .line 97
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveAdditionalHelpcenterData(Ljava/lang/String;)V
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetAdditionalHelpcenterData(Ljava/lang/String;)V
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openWebchat()V
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$4;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$4;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendEventToSystemApp(Landroid/content/Intent;)V
    .registers 4

    .line 133
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$8;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$8;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHelpcenterUiCallback(Lcom/helpshift/faq/HelpcenterToUiCallback;)V
    .registers 3

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

###### Class com.helpshift.faq.HSHelpcenterEventsHandler.AnonymousClass1 (com.helpshift.faq.HSHelpcenterEventsHandler$1)
.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onSetAdditionalHelpcenterData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .registers 3

    .line 42
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$000(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$1;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->setAdditionalHelpcenterData(Ljava/lang/String;)V

    return-void
.end method

###### Class com.helpshift.faq.HSHelpcenterEventsHandler.AnonymousClass10 (com.helpshift.faq.HSHelpcenterEventsHandler$10)
.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$10;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->deleteAllCachedFilesOfHelpcenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .registers 2

    .line 163
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$10;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$10;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$200(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->deleteAllCachedFiles()V

    return-void
.end method

###### Class com.helpshift.faq.HSHelpcenterEventsHandler.AnonymousClass2 (com.helpshift.faq.HSHelpcenterEventsHandler$2)
.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onRemoveAdditionalHelpcenterData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .registers 3

    .line 57
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$000(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->removeAdditionalHelpcenterData(Ljava/lang/String;)V

    return-void
.end method

###### Class com.helpshift.faq.HSHelpcenterEventsHandler.AnonymousClass3 (com.helpshift.faq.HSHelpcenterEventsHandler$3)
.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->closeHelpcenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$3;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$100(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz v0, :cond_11

    .line 76
    invoke-interface {v0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->closeHelpcenter()V

    :cond_11
    return-void
.end method

###### Class com.helpshift.faq.HSHelpcenterEventsHandler.AnonymousClass4 (com.helpshift.faq.HSHelpcenterEventsHandler$4)
.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$4;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->openWebchat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$4;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$4;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$100(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz v0, :cond_11

    .line 89
    invoke-interface {v0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->openWebchat()V

    :cond_11
    return-void
.end method

###### Class com.helpshift.faq.HSHelpcenterEventsHandler.AnonymousClass5 (com.helpshift.faq.HSHelpcenterEventsHandler$5)
.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

.field final synthetic val$nativeColorsJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .registers 3

    .line 97
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;->val$nativeColorsJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$100(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz v0, :cond_19

    .line 102
    invoke-interface {v0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->onHelpcenterLoaded()V

    .line 104
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;->val$nativeColorsJson:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/faq/HelpcenterToUiCallback;->setNativeUiColors(Ljava/lang/String;)V

    .line 106
    invoke-interface {v0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->showNotificationBadgeOnHCLoad()V

    :cond_19
    return-void
.end method

###### Class com.helpshift.faq.HSHelpcenterEventsHandler.AnonymousClass6 (com.helpshift.faq.HSHelpcenterEventsHandler$6)
.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

.field final synthetic val$nativeColorsJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .registers 3

    .line 112
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;->val$nativeColorsJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$000(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;->val$nativeColorsJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataOfHelpcenter(Ljava/lang/String;)V

    return-void
.end method

###### Class com.helpshift.faq.HSHelpcenterEventsHandler.AnonymousClass7 (com.helpshift.faq.HSHelpcenterEventsHandler$7)
.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$7;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->addWebviewToUi(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Landroid/webkit/WebView;)V
    .registers 3

    .line 121
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$7;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$7;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$7;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$100(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz v0, :cond_13

    .line 126
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$7;->val$webView:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/helpshift/faq/HelpcenterToUiCallback;->addWebviewToUi(Landroid/webkit/WebView;)V

    :cond_13
    return-void
.end method

###### Class com.helpshift.faq.HSHelpcenterEventsHandler.AnonymousClass8 (com.helpshift.faq.HSHelpcenterEventsHandler$8)
.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$8;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->sendEventToSystemApp(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Landroid/content/Intent;)V
    .registers 3

    .line 133
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$8;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$8;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$8;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$100(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz v0, :cond_13

    .line 138
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$8;->val$intent:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/helpshift/faq/HelpcenterToUiCallback;->sendEventToSystemApp(Landroid/content/Intent;)V

    :cond_13
    return-void
.end method

###### Class com.helpshift.faq.HSHelpcenterEventsHandler.AnonymousClass9 (com.helpshift.faq.HSHelpcenterEventsHandler$9)
.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$9;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .registers 2

    .line 146
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$9;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$9;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$100(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz v0, :cond_11

    .line 151
    invoke-interface {v0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->onHelpcenterError()V

    :cond_11
    return-void
.end method
