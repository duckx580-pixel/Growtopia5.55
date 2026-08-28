###### Class com.google.firebase.messaging.Constants (com.google.firebase.messaging.Constants)
.class public final Lcom/google/firebase/messaging/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/Constants$ScionAnalytics;,
        Lcom/google/firebase/messaging/Constants$FirelogAnalytics;,
        Lcom/google/firebase/messaging/Constants$AnalyticsKeys;,
        Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;,
        Lcom/google/firebase/messaging/Constants$MessagePayloadKeys;,
        Lcom/google/firebase/messaging/Constants$MessageTypes;
    }
.end annotation


# static fields
.field public static final FCM_WAKE_LOCK:Ljava/lang/String; = "wake:com.google.firebase.messaging"

.field public static final IPC_BUNDLE_KEY_SEND_ERROR:Ljava/lang/String; = "error"

.field public static final TAG:Ljava/lang/String; = "FirebaseMessaging"

.field public static final WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/Constants;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.firebase.messaging.Constants.AnalyticsKeys (com.google.firebase.messaging.Constants$AnalyticsKeys)
.class public final Lcom/google/firebase/messaging/Constants$AnalyticsKeys;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticsKeys"
.end annotation


# static fields
.field public static final ABT_EXPERIMENT:Ljava/lang/String; = "google.c.a.abt"

.field public static final COMPOSER_ID:Ljava/lang/String; = "google.c.a.c_id"

.field public static final COMPOSER_LABEL:Ljava/lang/String; = "google.c.a.c_l"

.field public static final ENABLED:Ljava/lang/String; = "google.c.a.e"

.field public static final MESSAGE_CHANNEL:Ljava/lang/String; = "google.c.a.m_c"

.field public static final MESSAGE_LABEL:Ljava/lang/String; = "google.c.a.m_l"

.field public static final MESSAGE_TIMESTAMP:Ljava/lang/String; = "google.c.a.ts"

.field public static final MESSAGE_USE_DEVICE_TIME:Ljava/lang/String; = "google.c.a.udt"

.field public static final PREFIX:Ljava/lang/String; = "google.c.a."

.field public static final TRACK_CONVERSIONS:Ljava/lang/String; = "google.c.a.tc"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.firebase.messaging.Constants.FirelogAnalytics (com.google.firebase.messaging.Constants$FirelogAnalytics)
.class public final Lcom/google/firebase/messaging/Constants$FirelogAnalytics;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirelogAnalytics"
.end annotation


# static fields
.field public static final FCM_LOG_SOURCE:Ljava/lang/String; = "FCM_CLIENT_EVENT_LOGGING"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.firebase.messaging.Constants.MessageNotificationKeys (com.google.firebase.messaging.Constants$MessageNotificationKeys)
.class public final Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageNotificationKeys"
.end annotation


# static fields
.field public static final ANALYTICS_DATA:Ljava/lang/String; = "gcm.n.analytics_data"

.field public static final BODY:Ljava/lang/String; = "gcm.n.body"

.field public static final CHANNEL:Ljava/lang/String; = "gcm.n.android_channel_id"

.field public static final CLICK_ACTION:Ljava/lang/String; = "gcm.n.click_action"

.field public static final COLOR:Ljava/lang/String; = "gcm.n.color"

.field public static final DEFAULT_LIGHT_SETTINGS:Ljava/lang/String; = "gcm.n.default_light_settings"

.field public static final DEFAULT_SOUND:Ljava/lang/String; = "gcm.n.default_sound"

.field public static final DEFAULT_VIBRATE_TIMINGS:Ljava/lang/String; = "gcm.n.default_vibrate_timings"

.field public static final DO_NOT_PROXY:Ljava/lang/String; = "gcm.n.dnp"

.field public static final ENABLE_NOTIFICATION:Ljava/lang/String; = "gcm.n.e"

.field public static final EVENT_TIME:Ljava/lang/String; = "gcm.n.event_time"

.field public static final ICON:Ljava/lang/String; = "gcm.n.icon"

.field public static final IMAGE_URL:Ljava/lang/String; = "gcm.n.image"

.field public static final LIGHT_SETTINGS:Ljava/lang/String; = "gcm.n.light_settings"

.field public static final LINK:Ljava/lang/String; = "gcm.n.link"

.field public static final LINK_ANDROID:Ljava/lang/String; = "gcm.n.link_android"

.field public static final LOCAL_ONLY:Ljava/lang/String; = "gcm.n.local_only"

.field public static final NOTIFICATION_COUNT:Ljava/lang/String; = "gcm.n.notification_count"

.field public static final NOTIFICATION_PREFIX:Ljava/lang/String; = "gcm.n."

.field public static final NOTIFICATION_PREFIX_OLD:Ljava/lang/String; = "gcm.notification."

.field public static final NOTIFICATION_PRIORITY:Ljava/lang/String; = "gcm.n.notification_priority"

.field public static final NO_UI:Ljava/lang/String; = "gcm.n.noui"

.field public static final RESERVED_PREFIX:Ljava/lang/String; = "gcm."

.field public static final SOUND:Ljava/lang/String; = "gcm.n.sound"

.field public static final SOUND_2:Ljava/lang/String; = "gcm.n.sound2"

.field public static final STICKY:Ljava/lang/String; = "gcm.n.sticky"

.field public static final TAG:Ljava/lang/String; = "gcm.n.tag"

.field public static final TEXT_ARGS_SUFFIX:Ljava/lang/String; = "_loc_args"

.field public static final TEXT_RESOURCE_SUFFIX:Ljava/lang/String; = "_loc_key"

.field public static final TICKER:Ljava/lang/String; = "gcm.n.ticker"

.field public static final TITLE:Ljava/lang/String; = "gcm.n.title"

.field public static final VIBRATE_TIMINGS:Ljava/lang/String; = "gcm.n.vibrate_timings"

.field public static final VISIBILITY:Ljava/lang/String; = "gcm.n.visibility"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.firebase.messaging.Constants.MessagePayloadKeys (com.google.firebase.messaging.Constants$MessagePayloadKeys)
.class public final Lcom/google/firebase/messaging/Constants$MessagePayloadKeys;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagePayloadKeys"
.end annotation


# static fields
.field public static final COLLAPSE_KEY:Ljava/lang/String; = "collapse_key"

.field public static final DELIVERED_PRIORITY:Ljava/lang/String; = "google.delivered_priority"

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field public static final MSGID:Ljava/lang/String; = "google.message_id"

.field public static final MSGID_SERVER:Ljava/lang/String; = "message_id"

.field public static final ORIGINAL_PRIORITY:Ljava/lang/String; = "google.original_priority"

.field public static final PRIORITY_REDUCED_V19:Ljava/lang/String; = "google.priority_reduced"

.field public static final PRIORITY_V19:Ljava/lang/String; = "google.priority"

.field public static final PRODUCT_ID:Ljava/lang/String; = "google.product_id"

.field public static final RAW_DATA:Ljava/lang/String; = "rawData"

.field public static final RESERVED_CLIENT_LIB_PREFIX:Ljava/lang/String; = "google.c."

.field public static final RESERVED_PREFIX:Ljava/lang/String; = "google."

.field public static final SENDER_ID:Ljava/lang/String; = "google.c.sender.id"

.field public static final SENT_TIME:Ljava/lang/String; = "google.sent_time"

.field public static final TO:Ljava/lang/String; = "google.to"

.field public static final TTL:Ljava/lang/String; = "google.ttl"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractDeveloperDefinedPayload(Landroid/os/Bundle;)Landroidx/collection/ArrayMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 122
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 124
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 128
    const-string v4, "google."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "gcm."

    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "from"

    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "message_type"

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "collapse_key"

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 133
    invoke-virtual {v0, v2, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_4f
    return-object v0
.end method

###### Class com.google.firebase.messaging.Constants.MessageTypes (com.google.firebase.messaging.Constants$MessageTypes)
.class public final Lcom/google/firebase/messaging/Constants$MessageTypes;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageTypes"
.end annotation


# static fields
.field public static final DELETED:Ljava/lang/String; = "deleted_messages"

.field public static final MESSAGE:Ljava/lang/String; = "gcm"

.field public static final SEND_ERROR:Ljava/lang/String; = "send_error"

.field public static final SEND_EVENT:Ljava/lang/String; = "send_event"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.firebase.messaging.Constants.ScionAnalytics (com.google.firebase.messaging.Constants$ScionAnalytics)
.class public final Lcom/google/firebase/messaging/Constants$ScionAnalytics;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScionAnalytics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/Constants$ScionAnalytics$MessageType;
    }
.end annotation


# static fields
.field public static final EVENT_FIREBASE_CAMPAIGN:Ljava/lang/String; = "_cmp"

.field public static final EVENT_NOTIFICATION_DISMISS:Ljava/lang/String; = "_nd"

.field public static final EVENT_NOTIFICATION_FOREGROUND:Ljava/lang/String; = "_nf"

.field public static final EVENT_NOTIFICATION_OPEN:Ljava/lang/String; = "_no"

.field public static final EVENT_NOTIFICATION_RECEIVE:Ljava/lang/String; = "_nr"

.field public static final ORIGIN_FCM:Ljava/lang/String; = "fcm"

.field public static final PARAM_CAMPAIGN:Ljava/lang/String; = "campaign"

.field static final PARAM_COMPOSER_ID:Ljava/lang/String; = "_nmid"

.field public static final PARAM_LABEL:Ljava/lang/String; = "label"

.field public static final PARAM_MEDIUM:Ljava/lang/String; = "medium"

.field public static final PARAM_MESSAGE_CHANNEL:Ljava/lang/String; = "message_channel"

.field public static final PARAM_MESSAGE_DEVICE_TIME:Ljava/lang/String; = "_ndt"

.field public static final PARAM_MESSAGE_NAME:Ljava/lang/String; = "_nmn"

.field public static final PARAM_MESSAGE_TIME:Ljava/lang/String; = "_nmt"

.field public static final PARAM_MESSAGE_TYPE:Ljava/lang/String; = "_nmc"

.field public static final PARAM_SOURCE:Ljava/lang/String; = "source"

.field public static final PARAM_TOPIC:Ljava/lang/String; = "_nt"

.field public static final USER_PROPERTY_FIREBASE_LAST_NOTIFICATION:Ljava/lang/String; = "_ln"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.firebase.messaging.Constants.ScionAnalytics.MessageType (com.google.firebase.messaging.Constants$ScionAnalytics$MessageType)
.class public interface abstract annotation Lcom/google/firebase/messaging/Constants$ScionAnalytics$MessageType;
.super Ljava/lang/Object;
.source "Constants.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants$ScionAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MessageType"
.end annotation


# static fields
.field public static final DATA_MESSAGE:Ljava/lang/String; = "data"

.field public static final DISPLAY_NOTIFICATION:Ljava/lang/String; = "display"
