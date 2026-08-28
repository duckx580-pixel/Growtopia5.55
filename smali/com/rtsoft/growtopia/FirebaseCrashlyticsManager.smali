###### Class com.rtsoft.growtopia.FirebaseCrashlyticsManager (com.rtsoft.growtopia.FirebaseCrashlyticsManager)
.class public Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;
.super Ljava/lang/Object;
.source "FirebaseCrashlyticsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$TestThrowable;,
        Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$WorldSizeVersionMismatchThrowable;,
        Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$MouseInputThrowable;
    }
.end annotation


# instance fields
.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public RecordException(Ljava/lang/String;I)V
    .registers 4

    if-eqz p2, :cond_1a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_14

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    .line 41
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    .line 38
    :cond_e
    new-instance p2, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$MouseInputThrowable;

    invoke-direct {p2, p0, p1}, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$MouseInputThrowable;-><init>(Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;Ljava/lang/String;)V

    goto :goto_1f

    .line 35
    :cond_14
    new-instance p2, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$WorldSizeVersionMismatchThrowable;

    invoke-direct {p2, p0, p1}, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$WorldSizeVersionMismatchThrowable;-><init>(Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;Ljava/lang/String;)V

    goto :goto_1f

    .line 32
    :cond_1a
    new-instance p2, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$TestThrowable;

    invoke-direct {p2, p0, p1}, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$TestThrowable;-><init>(Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;Ljava/lang/String;)V

    .line 43
    :goto_1f
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public SetUserConsent(Z)V
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    return-void
.end method

###### Class com.rtsoft.growtopia.FirebaseCrashlyticsManager.MouseInputThrowable (com.rtsoft.growtopia.FirebaseCrashlyticsManager$MouseInputThrowable)
.class Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$MouseInputThrowable;
.super Ljava/lang/Throwable;
.source "FirebaseCrashlyticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MouseInputThrowable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;Ljava/lang/String;)V
    .registers 3

    .line 49
    iput-object p1, p0, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$MouseInputThrowable;->this$0:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.FirebaseCrashlyticsManager.TestThrowable (com.rtsoft.growtopia.FirebaseCrashlyticsManager$TestThrowable)
.class Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$TestThrowable;
.super Ljava/lang/Throwable;
.source "FirebaseCrashlyticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TestThrowable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;Ljava/lang/String;)V
    .registers 3

    .line 47
    iput-object p1, p0, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$TestThrowable;->this$0:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.FirebaseCrashlyticsManager.WorldSizeVersionMismatchThrowable (com.rtsoft.growtopia.FirebaseCrashlyticsManager$WorldSizeVersionMismatchThrowable)
.class Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$WorldSizeVersionMismatchThrowable;
.super Ljava/lang/Throwable;
.source "FirebaseCrashlyticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WorldSizeVersionMismatchThrowable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;Ljava/lang/String;)V
    .registers 3

    .line 48
    iput-object p1, p0, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager$WorldSizeVersionMismatchThrowable;->this$0:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method
