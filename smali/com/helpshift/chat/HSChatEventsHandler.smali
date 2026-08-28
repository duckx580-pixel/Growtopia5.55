###### Class com.helpshift.chat.HSChatEventsHandler (com.helpshift.chat.HSChatEventsHandler)
.class public Lcom/helpshift/chat/HSChatEventsHandler;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "wbEvntHndlr"


# instance fields
.field private final configManager:Lcom/helpshift/config/HSConfigManager;

.field private final genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private final nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

.field private final resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private final services:Lcom/helpshift/concurrency/HSThreadingService;

.field private uiCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/chat/HSWebchatToUiCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/migrator/NativeToSdkxMigrator;)V
    .registers 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    .line 43
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 44
    iput-object p3, p0, Lcom/helpshift/chat/HSChatEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 45
    iput-object p4, p0, Lcom/helpshift/chat/HSChatEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 46
    iput-object p5, p0, Lcom/helpshift/chat/HSChatEventsHandler;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 47
    iput-object p6, p0, Lcom/helpshift/chat/HSChatEventsHandler;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/config/HSConfigManager;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/user/UserManager;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/storage/HSGenericDataManager;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/helpshift/chat/HSChatEventsHandler;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-object p0
.end method

.method private deleteAllCachedFilesOfWebchat()V
    .registers 3

    .line 237
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$11;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$11;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveUiConfigDataForWebchat(Ljava/lang/String;)V
    .registers 4

    .line 271
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$14;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$14;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method addWebviewToCurrentUI(Landroid/webkit/WebView;)V
    .registers 4

    .line 246
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$12;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$12;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivePushTokenSyncRequestData(Ljava/lang/String;)V
    .registers 3

    .line 102
    iget-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v0, Lcom/helpshift/chat/HSChatEventsHandler$3;

    invoke-direct {v0, p0}, Lcom/helpshift/chat/HSChatEventsHandler$3;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveAnonymousUser()V
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$4;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$4;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveLocalStorage(Ljava/lang/String;)V
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$2;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetLocalStorage(Ljava/lang/String;)V
    .registers 4

    .line 73
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$1;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method onUiConfigChange(Ljava/lang/String;)V
    .registers 4

    .line 258
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->saveUiConfigDataForWebchat(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$13;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$13;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onUserAuthenticationFailure()V
    .registers 3

    .line 219
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatEventsHandler;->deleteAllCachedFilesOfWebchat()V

    .line 220
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$10;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$10;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onWebchatClosed()V
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$7;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$7;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onWebchatError()V
    .registers 3

    .line 206
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatEventsHandler;->deleteAllCachedFilesOfWebchat()V

    .line 207
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$9;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$9;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onWebchatLoaded()V
    .registers 3

    .line 194
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$8;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$8;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method openFileChooser(Landroid/content/Intent;I)V
    .registers 4

    .line 289
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_d

    .line 291
    invoke-interface {v0, p1, p2}, Lcom/helpshift/chat/HSWebchatToUiCallback;->openFileChooser(Landroid/content/Intent;I)V

    :cond_d
    return-void
.end method

.method requestConversationMetadata(Ljava/lang/String;)V
    .registers 3

    .line 303
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_d

    .line 305
    invoke-interface {v0, p1}, Lcom/helpshift/chat/HSWebchatToUiCallback;->requestConversationMetadata(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public sdkxMigrationLogSynced(Z)V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    invoke-virtual {v0, p1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->setErrorLogsSyncedWithWebchat(Z)V

    return-void
.end method

.method sendIntentToSystemApp(Landroid/content/Intent;)V
    .registers 3

    .line 296
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_d

    .line 298
    invoke-interface {v0, p1}, Lcom/helpshift/chat/HSWebchatToUiCallback;->sendIntentToSystemApp(Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_d

    .line 284
    invoke-interface {v0, p1}, Lcom/helpshift/chat/HSWebchatToUiCallback;->setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V

    :cond_d
    return-void
.end method

.method setGenericSdkData(Ljava/lang/String;)V
    .registers 4

    .line 145
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$5;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method setIssueExistsForUser(Ljava/lang/String;)V
    .registers 4

    .line 160
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->services:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$6;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$6;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method setPollingStatus(Ljava/lang/String;)V
    .registers 4

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    const-string p1, "shouldPoll"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 132
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->setShouldPollFlag(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    .line 135
    const-string v0, "wbEvntHndlr"

    const-string v1, "Error getting polling status"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setUiEventsListener(Lcom/helpshift/chat/HSWebchatToUiCallback;)V
    .registers 3

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass1 (com.helpshift.chat.HSChatEventsHandler$1)
.class Lcom/helpshift/chat/HSChatEventsHandler$1;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->onSetLocalStorage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .registers 3

    .line 73
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$000(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->setLocalStorageData(Ljava/lang/String;)V

    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass10 (com.helpshift.chat.HSChatEventsHandler$10)
.class Lcom/helpshift/chat/HSChatEventsHandler$10;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->onUserAuthenticationFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .registers 2

    .line 220
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$10;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$10;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$300(Lcom/helpshift/chat/HSChatEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_11

    .line 225
    invoke-interface {v0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->onUserAuthenticationFailure()V

    :cond_11
    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass11 (com.helpshift.chat.HSChatEventsHandler$11)
.class Lcom/helpshift/chat/HSChatEventsHandler$11;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->deleteAllCachedFilesOfWebchat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .registers 2

    .line 237
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$11;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$11;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$400(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->deleteAllCachedFiles()V

    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass12 (com.helpshift.chat.HSChatEventsHandler$12)
.class Lcom/helpshift/chat/HSChatEventsHandler$12;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->addWebviewToCurrentUI(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;Landroid/webkit/WebView;)V
    .registers 3

    .line 246
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$12;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler$12;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 249
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$12;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$300(Lcom/helpshift/chat/HSChatEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_13

    .line 251
    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$12;->val$webView:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/helpshift/chat/HSWebchatToUiCallback;->addWebviewToCurrentUI(Landroid/webkit/WebView;)V

    :cond_13
    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass13 (com.helpshift.chat.HSChatEventsHandler$13)
.class Lcom/helpshift/chat/HSChatEventsHandler$13;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->onUiConfigChange(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .registers 3

    .line 259
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$13;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler$13;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 262
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$13;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$300(Lcom/helpshift/chat/HSChatEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_13

    .line 264
    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$13;->val$data:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/chat/HSWebchatToUiCallback;->onUiConfigChange(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass14 (com.helpshift.chat.HSChatEventsHandler$14)
.class Lcom/helpshift/chat/HSChatEventsHandler$14;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->saveUiConfigDataForWebchat(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .registers 3

    .line 271
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$14;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler$14;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 274
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$14;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$000(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$14;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataOfWebchat(Ljava/lang/String;)V

    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass2 (com.helpshift.chat.HSChatEventsHandler$2)
.class Lcom/helpshift/chat/HSChatEventsHandler$2;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->onRemoveLocalStorage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .registers 3

    .line 88
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$000(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->removeLocalStorageData(Ljava/lang/String;)V

    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass3 (com.helpshift.chat.HSChatEventsHandler$3)
.class Lcom/helpshift/chat/HSChatEventsHandler$3;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->onReceivePushTokenSyncRequestData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$3;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$3;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$100(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/user/UserManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->setPushTokenSynced(Z)V

    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass4 (com.helpshift.chat.HSChatEventsHandler$4)
.class Lcom/helpshift/chat/HSChatEventsHandler$4;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->onRemoveAnonymousUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$4;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$4;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$100(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->removeAnonymousUser()V

    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass5 (com.helpshift.chat.HSChatEventsHandler$5)
.class Lcom/helpshift/chat/HSChatEventsHandler$5;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->setGenericSdkData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .registers 3

    .line 145
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$5;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler$5;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$5;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$200(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/storage/HSGenericDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$5;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSGenericDataManager;->saveGenericSdkData(Ljava/lang/String;)V

    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass6 (com.helpshift.chat.HSChatEventsHandler$6)
.class Lcom/helpshift/chat/HSChatEventsHandler$6;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->setIssueExistsForUser(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .registers 3

    .line 160
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$6;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler$6;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 164
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$6;->val$data:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$6;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v1}, Lcom/helpshift/chat/HSChatEventsHandler;->access$100(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/user/UserManager;

    move-result-object v1

    const-string v2, "issueExists"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/helpshift/user/UserManager;->setShowChatIconInHelpcenter(Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception v0

    .line 168
    const-string v1, "wbEvntHndlr"

    const-string v2, "error in getting the issue exist flag"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass7 (com.helpshift.chat.HSChatEventsHandler$7)
.class Lcom/helpshift/chat/HSChatEventsHandler$7;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$7;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$7;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$300(Lcom/helpshift/chat/HSChatEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_11

    .line 187
    invoke-interface {v0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->onWebchatClosed()V

    :cond_11
    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass8 (com.helpshift.chat.HSChatEventsHandler$8)
.class Lcom/helpshift/chat/HSChatEventsHandler$8;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .registers 2

    .line 194
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$8;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$8;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$300(Lcom/helpshift/chat/HSChatEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_11

    .line 199
    invoke-interface {v0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->onWebchatLoaded()V

    :cond_11
    return-void
.end method

###### Class com.helpshift.chat.HSChatEventsHandler.AnonymousClass9 (com.helpshift.chat.HSChatEventsHandler$9)
.class Lcom/helpshift/chat/HSChatEventsHandler$9;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .registers 2

    .line 207
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$9;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$9;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$300(Lcom/helpshift/chat/HSChatEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_11

    .line 212
    invoke-interface {v0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->onWebchatError()V

    :cond_11
    return-void
.end method
