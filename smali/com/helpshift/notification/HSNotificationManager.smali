###### Class com.helpshift.notification.HSNotificationManager (com.helpshift.notification.HSNotificationManager)
.class public Lcom/helpshift/notification/HSNotificationManager;
.super Ljava/lang/Object;
.source "HSNotificationManager.java"

# interfaces
.implements Lcom/helpshift/notification/NotificationManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "notifMngr"


# instance fields
.field private context:Landroid/content/Context;

.field private device:Lcom/helpshift/platform/Device;

.field private notificationReceivedCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/notification/NotificationReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private threadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;)V
    .registers 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    .line 45
    iput-object p3, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 46
    iput-object p4, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/notification/HSNotificationManager;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/helpshift/notification/HSNotificationManager;->notificationReceivedCallback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/helpshift/notification/HSNotificationManager;->showNotificationInternal(Ljava/lang/String;)V

    return-void
.end method

.method private attachChannelId(Landroid/app/Notification;Landroid/content/Context;)Landroid/app/Notification;
    .registers 5

    .line 137
    invoke-static {p2}, Lcom/helpshift/util/ApplicationUtil;->getTargetSDKVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_17

    .line 140
    invoke-static {p2, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 141
    invoke-direct {p0, p2}, Lcom/helpshift/notification/HSNotificationManager;->getActiveNotificationChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 142
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    :cond_17
    return-object p1
.end method

.method private deleteDefaultNotificationChannel(Landroid/content/Context;)V
    .registers 4

    .line 162
    invoke-static {p1}, Lcom/helpshift/util/ApplicationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 165
    const-string v0, "In-app Support"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 166
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private ensureDefaultNotificationChannelCreated(Landroid/content/Context;)V
    .registers 6

    .line 173
    invoke-static {p1}, Lcom/helpshift/util/ApplicationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 175
    const-string v1, "In-app Support"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_34

    .line 181
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 182
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationSoundId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/helpshift/notification/HSNotification;->getNotificationSoundUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 186
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 188
    :cond_31
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_34
    return-void
.end method

.method private getActiveNotificationChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 149
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 151
    invoke-direct {p0, p1}, Lcom/helpshift/notification/HSNotificationManager;->ensureDefaultNotificationChannelCreated(Landroid/content/Context;)V

    .line 152
    const-string p1, "In-app Support"

    return-object p1

    .line 155
    :cond_12
    invoke-direct {p0, p1}, Lcom/helpshift/notification/HSNotificationManager;->deleteDefaultNotificationChannel(Landroid/content/Context;)V

    return-object v0
.end method

.method private showNotificationInternal(Ljava/lang/String;)V
    .registers 8

    .line 116
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 120
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationIcon()I

    move-result v3

    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 121
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationLargeIcon()I

    move-result v4

    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 122
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationSoundId()I

    move-result v5

    move-object v2, p1

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/helpshift/notification/HSNotification;->createNotification(Landroid/content/Context;Lcom/helpshift/platform/Device;Ljava/lang/String;III)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 126
    const-string v0, "notifMngr"

    const-string v1, "Notification posted"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/helpshift/notification/HSNotificationManager;->attachChannelId(Landroid/app/Notification;Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/helpshift/util/ApplicationUtil;->showNotification(Landroid/content/Context;Landroid/app/Notification;)V

    :cond_33
    return-void
.end method


# virtual methods
.method public cancelNotifications()V
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/ApplicationUtil;->cancelNotification(Landroid/content/Context;)V

    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationChannelId(Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationIcon(I)V
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationIcon(I)V

    return-void
.end method

.method public setNotificationLargeIcon(I)V
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationLargeIcon(I)V

    return-void
.end method

.method public setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->notificationReceivedCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setNotificationSoundId(I)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationSoundId(I)V

    return-void
.end method

.method public showNotification(Ljava/lang/String;)V
    .registers 4

    .line 88
    invoke-static {}, Lcom/helpshift/core/HSContext;->isSdkOpen()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 89
    iget-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v0, Lcom/helpshift/notification/HSNotificationManager$1;

    invoke-direct {v0, p0}, Lcom/helpshift/notification/HSNotificationManager$1;-><init>(Lcom/helpshift/notification/HSNotificationManager;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 100
    :cond_11
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getEnableInAppNotification()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/helpshift/core/HSContext;->isSdkOpen()Z

    move-result v0

    if-nez v0, :cond_29

    .line 101
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/notification/HSNotificationManager$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/notification/HSNotificationManager$2;-><init>(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_29
    return-void
.end method

###### Class com.helpshift.notification.HSNotificationManager.AnonymousClass1 (com.helpshift.notification.HSNotificationManager$1)
.class Lcom/helpshift/notification/HSNotificationManager$1;
.super Ljava/lang/Object;
.source "HSNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/notification/HSNotificationManager;->showNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/notification/HSNotificationManager;


# direct methods
.method constructor <init>(Lcom/helpshift/notification/HSNotificationManager;)V
    .registers 2

    .line 89
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager$1;->this$0:Lcom/helpshift/notification/HSNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$1;->this$0:Lcom/helpshift/notification/HSNotificationManager;

    invoke-static {v0}, Lcom/helpshift/notification/HSNotificationManager;->access$000(Lcom/helpshift/notification/HSNotificationManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/notification/NotificationReceivedCallback;

    if-eqz v0, :cond_11

    .line 94
    invoke-interface {v0}, Lcom/helpshift/notification/NotificationReceivedCallback;->onNotificationReceived()V

    :cond_11
    return-void
.end method

###### Class com.helpshift.notification.HSNotificationManager.AnonymousClass2 (com.helpshift.notification.HSNotificationManager$2)
.class Lcom/helpshift/notification/HSNotificationManager$2;
.super Ljava/lang/Object;
.source "HSNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/notification/HSNotificationManager;->showNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/notification/HSNotificationManager;

.field final synthetic val$notificationText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;)V
    .registers 3

    .line 101
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager$2;->this$0:Lcom/helpshift/notification/HSNotificationManager;

    iput-object p2, p0, Lcom/helpshift/notification/HSNotificationManager$2;->val$notificationText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$2;->this$0:Lcom/helpshift/notification/HSNotificationManager;

    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager$2;->val$notificationText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/notification/HSNotificationManager;->access$100(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;)V

    return-void
.end method
