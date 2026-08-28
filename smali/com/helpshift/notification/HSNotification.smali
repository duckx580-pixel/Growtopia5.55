###### Class com.helpshift.notification.HSNotification (com.helpshift.notification.HSNotification)
.class Lcom/helpshift/notification/HSNotification;
.super Ljava/lang/Object;
.source "HSNotification.java"


# static fields
.field public static final HELPSHIFT_DEFAULT_CHANNEL_DESCRIPTION:Ljava/lang/String; = ""

.field public static final HELPSHIFT_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "In-app Support"

.field private static final REQUEST_CODE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "SDKXNotif"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotification(Landroid/content/Context;Lcom/helpshift/platform/Device;Ljava/lang/String;III)Landroidx/core/app/NotificationCompat$Builder;
    .registers 9

    .line 43
    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const-string p2, ""

    .line 46
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating Support notification :\n Title : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKXNotif"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/helpshift/util/ApplicationUtil;->getLogoResourceValue(Landroid/content/Context;)I

    move-result v0

    .line 51
    invoke-static {p0, p3}, Lcom/helpshift/util/AssetsUtil;->resourceExists(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_2d

    :cond_2c
    move p3, v0

    .line 55
    :goto_2d
    invoke-static {p0, p4}, Lcom/helpshift/util/AssetsUtil;->resourceExists(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_3d

    :cond_3c
    const/4 p4, 0x0

    .line 59
    :goto_3d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/activities/HSMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "SERVICE_MODE"

    const-string v2, "WEBCHAT_SERVICE_FLAG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    const/16 v2, 0x32

    .line 65
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/helpshift/HSPluginEventBridge;->getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 67
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    .line 72
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p4, :cond_76

    .line 75
    invoke-virtual {v1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    :cond_76
    invoke-static {p0, p5}, Lcom/helpshift/notification/HSNotification;->getNotificationSoundUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    .line 79
    const-string p2, "android.permission.VIBRATE"

    if-nez p1, :cond_8e

    .line 80
    invoke-static {p0, p2}, Lcom/helpshift/util/ApplicationUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_89

    const/4 p0, -0x1

    .line 81
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object v1

    :cond_89
    const/4 p0, 0x5

    .line 84
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object v1

    .line 89
    :cond_8e
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 90
    invoke-static {p0, p2}, Lcom/helpshift/util/ApplicationUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9c

    const/4 p0, 0x6

    .line 91
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object v1

    :cond_9c
    const/4 p0, 0x4

    .line 95
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object v1
.end method

.method public static getNotificationSoundUri(Landroid/content/Context;I)Landroid/net/Uri;
    .registers 4

    if-eqz p1, :cond_24

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_24
    const/4 p0, 0x0

    return-object p0
.end method
