###### Class com.rtsoft.growtopia.FirebaseCloudMessageManager (com.rtsoft.growtopia.FirebaseCloudMessageManager)
.class public Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;
.super Ljava/lang/Object;
.source "FirebaseCloudMessageManager.java"


# instance fields
.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$smonTokenUpdated(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;->onTokenUpdated(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .registers 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v2, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$$ExternalSyntheticLambda0;-><init>()V

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/rtsoft/growtopia/Main;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 30
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    const v1, 0x7f12004f

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/Main;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    const-class v2, Landroid/app/NotificationManager;

    .line 33
    invoke-virtual {v1, v2}, Lcom/rtsoft/growtopia/Main;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 34
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    const-string v4, "Growtopia"

    invoke-direct {v2, v0, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .registers 1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method private static native onTokenUpdated(Ljava/lang/String;)V
.end method


# virtual methods
.method public AskNotificationPermission()V
    .registers 3

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1f

    .line 87
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1f

    .line 90
    :cond_11
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/Main;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1f

    .line 97
    :cond_1a
    iget-object v0, p0, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public RequestPermission()V
    .registers 3

    .line 41
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    new-instance v1, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$1;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$1;-><init>(Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;)V

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/Main;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public RequestToken()V
    .registers 3

    .line 51
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$2;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$2;-><init>(Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class com.rtsoft.growtopia.FirebaseCloudMessageManager.AnonymousClass1 (com.rtsoft.growtopia.FirebaseCloudMessageManager$1)
.class Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$1;
.super Ljava/lang/Object;
.source "FirebaseCloudMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;->RequestPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$1;->this$0:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$1;->this$0:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;->AskNotificationPermission()V

    .line 45
    iget-object v0, p0, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$1;->this$0:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;->RequestToken()V

    return-void
.end method

###### Class com.rtsoft.growtopia.FirebaseCloudMessageManager.AnonymousClass2 (com.rtsoft.growtopia.FirebaseCloudMessageManager$2)
.class Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$2;
.super Ljava/lang/Object;
.source "FirebaseCloudMessageManager.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;->RequestToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$2;->this$0:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "FIREBASE TOKEN"

    if-nez v0, :cond_12

    .line 56
    const-string v0, "Fetching FCM registration token failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 61
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;->-$$Nest$smonTokenUpdated(Ljava/lang/String;)V

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

###### Class com.rtsoft.growtopia.FirebaseCloudMessageManager$$ExternalSyntheticLambda0 (com.rtsoft.growtopia.FirebaseCloudMessageManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/rtsoft/growtopia/FirebaseCloudMessageManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method
