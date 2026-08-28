###### Class com.rtsoft.growtopia.AppReviewManager (com.rtsoft.growtopia.AppReviewManager)
.class public Lcom/rtsoft/growtopia/AppReviewManager;
.super Ljava/lang/Object;
.source "AppReviewManager.java"


# instance fields
.field private baseContext:Landroid/content/Context;

.field private manager:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public static synthetic $r8$lambda$r1ypwieV_mbvbL0bsymaxbfbkMY(Lcom/rtsoft/growtopia/AppReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/AppReviewManager;->lambda$RequestReviewFlow$1(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/rtsoft/growtopia/AppReviewManager;->baseContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic lambda$RequestReviewFlow$0(Lcom/google/android/gms/tasks/Task;)V
    .registers 1

    return-void
.end method

.method private synthetic lambda$RequestReviewFlow$1(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 39
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppReviewManager;->manager:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lcom/rtsoft/growtopia/AppReviewManager;->baseContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/rtsoft/growtopia/AppReviewManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/rtsoft/growtopia/AppReviewManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 51
    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewException;

    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewException;->getErrorCode()I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppReviewManager;->baseContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[APP_REVIEW] error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public OnCreate()V
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppReviewManager;->baseContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/rtsoft/growtopia/AppReviewManager;->manager:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method

.method public RequestReviewFlow()V
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppReviewManager;->manager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/rtsoft/growtopia/AppReviewManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/AppReviewManager$$ExternalSyntheticLambda0;-><init>(Lcom/rtsoft/growtopia/AppReviewManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class com.rtsoft.growtopia.AppReviewManager$$ExternalSyntheticLambda0 (com.rtsoft.growtopia.AppReviewManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/rtsoft/growtopia/AppReviewManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/AppReviewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/AppReviewManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/AppReviewManager$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/AppReviewManager;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppReviewManager$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/AppReviewManager;

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/AppReviewManager;->$r8$lambda$r1ypwieV_mbvbL0bsymaxbfbkMY(Lcom/rtsoft/growtopia/AppReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.AppReviewManager$$ExternalSyntheticLambda1 (com.rtsoft.growtopia.AppReviewManager$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/rtsoft/growtopia/AppReviewManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/rtsoft/growtopia/AppReviewManager;->lambda$RequestReviewFlow$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
