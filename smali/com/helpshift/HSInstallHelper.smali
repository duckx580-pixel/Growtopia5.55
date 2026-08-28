###### Class com.helpshift.HSInstallHelper (com.helpshift.HSInstallHelper)
.class Lcom/helpshift/HSInstallHelper;
.super Ljava/lang/Object;
.source "HSInstallHelper.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sanitizeConfig(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 30
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 32
    :cond_7
    invoke-static {}, Lcom/helpshift/util/ConfigValues;->getDefaultConfigMap()Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method static setEnableInAppNotification(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/storage/HSPersistentStorage;",
            ")V"
        }
    .end annotation

    .line 94
    const-string v0, "enableInAppNotification"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x1

    .line 98
    :goto_12
    invoke-virtual {p1, p0}, Lcom/helpshift/storage/HSPersistentStorage;->setEnableInAppNotification(Z)V

    return-void
.end method

.method static setNotificationConfigValues(Landroid/content/Context;Lcom/helpshift/notification/NotificationManager;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/helpshift/notification/NotificationManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "notificationChannelId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-interface {p1, v1}, Lcom/helpshift/notification/NotificationManager;->setNotificationChannelId(Ljava/lang/String;)V

    .line 51
    :cond_13
    const-string v1, "notificationSoundId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_27

    .line 53
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 54
    invoke-interface {p1, v1}, Lcom/helpshift/notification/NotificationManager;->setNotificationSoundId(I)V

    goto :goto_36

    .line 56
    :cond_27
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_36

    .line 57
    check-cast v1, Ljava/lang/String;

    const-string v2, "raw"

    .line 58
    invoke-static {p0, v1, v2, v0}, Lcom/helpshift/util/ApplicationUtil;->getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 59
    invoke-interface {p1, v1}, Lcom/helpshift/notification/NotificationManager;->setNotificationSoundId(I)V

    .line 62
    :cond_36
    :goto_36
    const-string v1, "notificationIcon"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    instance-of v2, v1, Ljava/lang/Integer;

    const-string v3, "drawable"

    if-eqz v2, :cond_4c

    .line 64
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    invoke-interface {p1, v1}, Lcom/helpshift/notification/NotificationManager;->setNotificationIcon(I)V

    goto :goto_59

    .line 67
    :cond_4c
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_59

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-static {p0, v1, v3, v0}, Lcom/helpshift/util/ApplicationUtil;->getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 70
    invoke-interface {p1, v1}, Lcom/helpshift/notification/NotificationManager;->setNotificationIcon(I)V

    .line 73
    :cond_59
    :goto_59
    const-string v1, "notificationLargeIcon"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 74
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_6d

    .line 75
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 76
    invoke-interface {p1, p0}, Lcom/helpshift/notification/NotificationManager;->setNotificationLargeIcon(I)V

    return-void

    .line 78
    :cond_6d
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-static {p0, p2, v3, v0}, Lcom/helpshift/util/ApplicationUtil;->getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 81
    invoke-interface {p1, p0}, Lcom/helpshift/notification/NotificationManager;->setNotificationLargeIcon(I)V

    :cond_7a
    return-void
.end method

.method static setScreenOrientation(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/storage/HSPersistentStorage;",
            ")V"
        }
    .end annotation

    .line 102
    const-string v0, "screenOrientation"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, -0x1

    .line 106
    :goto_12
    invoke-virtual {p1, p0}, Lcom/helpshift/storage/HSPersistentStorage;->setRequestedScreenOrientation(I)V

    return-void
.end method

.method static setupLifecycleListeners(Landroid/app/Application;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 87
    const-string v0, "manualLifecycleTracking"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 89
    :goto_15
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    invoke-direct {v1}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->init(Landroid/app/Application;ZLcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    return-void
.end method
