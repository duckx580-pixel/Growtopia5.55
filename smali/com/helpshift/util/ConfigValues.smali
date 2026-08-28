###### Class com.helpshift.util.ConfigValues (com.helpshift.util.ConfigValues)
.class public Lcom/helpshift/util/ConfigValues;
.super Ljava/lang/Object;
.source "ConfigValues.java"


# static fields
.field public static final CUSTOM_ISSUE_FIELDS:Ljava/lang/String; = "customIssueFields"

.field public static final DEFAULT_STATUSBAR_COLOR:Ljava/lang/String; = "#453FB9"

.field public static final ENABLE_IN_APP_NOTIFICATION:Ljava/lang/String; = "enableInAppNotification"

.field public static final ENABLE_LOGGING:Ljava/lang/String; = "enableLogging"

.field public static final FAQ_SECTION_ID_KEY:Ljava/lang/String; = "FAQ_SECTION_ID"

.field public static final HELPCENTER_MODE_APP_MAIN_PAGE:Ljava/lang/String; = "APP_MAIN_PAGE"

.field public static final HELPCENTER_MODE_FAQ_SECTION:Ljava/lang/String; = "FAQ_SECTION"

.field public static final HELPCENTER_MODE_KEY:Ljava/lang/String; = "HELPCENTER_MODE"

.field public static final HELPCENTER_MODE_SINGLE_FAQ:Ljava/lang/String; = "SINGLE_FAQ"

.field public static final HELP_CENTER_SERVICE:Ljava/lang/String; = "HELP_CENTER_SERVICE_FLAG"

.field public static final MANUAL_LIFECYCLE_TRACKING:Ljava/lang/String; = "manualLifecycleTracking"

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "notificationChannelId"

.field public static final NOTIFICATION_ICON:Ljava/lang/String; = "notificationIcon"

.field public static final NOTIFICATION_LARGE_ICON:Ljava/lang/String; = "notificationLargeIcon"

.field public static final NOTIFICATION_SOUND_ID:Ljava/lang/String; = "notificationSoundId"

.field public static final SCREEN_ORIENTATION:Ljava/lang/String; = "screenOrientation"

.field public static final SERVICE_MODE_KEY:Ljava/lang/String; = "SERVICE_MODE"

.field public static final SINGLE_FAQ_PUBLISH_ID_KEY:Ljava/lang/String; = "SINGLE_FAQ_PUBLISH_ID"

.field public static final WEBCHAT_SERVICE:Ljava/lang/String; = "WEBCHAT_SERVICE_FLAG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultConfigMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    const-string v3, "enableLogging"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v3, "notificationChannelId"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v3, "notificationSoundId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v3, "notificationIcon"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v3, "notificationLargeIcon"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "manualLifecycleTracking"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableInAppNotification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
