###### Class com.rtsoft.growtopia.UsercentricsManager (com.rtsoft.growtopia.UsercentricsManager)
.class public Lcom/rtsoft/growtopia/UsercentricsManager;
.super Ljava/lang/Object;
.source "UsercentricsManager.java"


# instance fields
.field private baseContext:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$0yR8w9LjG5MtxcUGrO3f_8epLNg(Lcom/rtsoft/growtopia/UsercentricsManager;Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lkotlin/Unit;
    .registers 2

    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->lambda$RequestConsentSettings$0(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbaseContext(Lcom/rtsoft/growtopia/UsercentricsManager;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mFetchUserConsent(Lcom/rtsoft/growtopia/UsercentricsManager;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->FetchUserConsent(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mRequestConsentSettings(Lcom/rtsoft/growtopia/UsercentricsManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/rtsoft/growtopia/UsercentricsManager;->RequestConsentSettings()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    return-void
.end method

.method private FetchUserConsent(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->OnConsentFetchedSuccess(Ljava/util/List;)V

    return-void
.end method

.method private RequestConsentSettings()V
    .registers 4

    .line 94
    new-instance v0, Lcom/usercentrics/sdk/BannerSettings;

    invoke-direct {v0}, Lcom/usercentrics/sdk/BannerSettings;-><init>()V

    .line 95
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsBanner;

    iget-object v2, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/usercentrics/sdk/UsercentricsBanner;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V

    .line 96
    new-instance v0, Lcom/rtsoft/growtopia/UsercentricsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/UsercentricsManager$$ExternalSyntheticLambda0;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;)V

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->showFirstLayer(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private synthetic lambda$RequestConsentSettings$0(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lkotlin/Unit;
    .registers 2

    .line 97
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;->getConsents()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->FetchUserConsent(Ljava/util/List;)V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public CheckConsentState()V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    new-instance v1, Lcom/rtsoft/growtopia/UsercentricsManager$3;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/UsercentricsManager$3;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method native InitFinish(Z)V
.end method

.method public InitWithRuleSet(Ljava/lang/String;)V
    .registers 3

    .line 44
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->setRuleSetId(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/usercentrics/sdk/Usercentrics;->initialize(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    .line 47
    iget-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    new-instance v0, Lcom/rtsoft/growtopia/UsercentricsManager$2;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/UsercentricsManager$2;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public InitWithSettings(Ljava/lang/String;)V
    .registers 3

    .line 20
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->setSettingsId(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/usercentrics/sdk/Usercentrics;->initialize(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    .line 23
    iget-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    new-instance v0, Lcom/rtsoft/growtopia/UsercentricsManager$1;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/UsercentricsManager$1;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method native OnConsentFetchedFail(ILjava/lang/String;)V
.end method

.method native OnConsentFetchedSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;)V"
        }
    .end annotation
.end method

.method public ShowConsentSettings()V
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager;->baseContext:Landroid/app/Activity;

    new-instance v1, Lcom/rtsoft/growtopia/UsercentricsManager$4;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/UsercentricsManager$4;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.UsercentricsManager.AnonymousClass1 (com.rtsoft.growtopia.UsercentricsManager$1)
.class Lcom/rtsoft/growtopia/UsercentricsManager$1;
.super Ljava/lang/Object;
.source "UsercentricsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/UsercentricsManager;->InitWithSettings(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/UsercentricsManager;


# direct methods
.method public static synthetic $r8$lambda$QocRRx9ZGyOiIMyjPE-pv_iHXVM(Lcom/rtsoft/growtopia/UsercentricsManager$1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 2

    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$1;->lambda$run$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j7yWwPbajWtplyL4GNzXpDJSXgQ(Lcom/rtsoft/growtopia/UsercentricsManager$1;Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lkotlin/Unit;
    .registers 2

    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$1;->lambda$run$0(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$1;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lkotlin/Unit;
    .registers 3

    .line 28
    iget-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$1;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/UsercentricsManager;->InitFinish(Z)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic lambda$run$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    .line 34
    iget-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$1;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/UsercentricsManager;->InitFinish(Z)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 26
    new-instance v0, Lcom/rtsoft/growtopia/UsercentricsManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/UsercentricsManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager$1;)V

    new-instance v1, Lcom/rtsoft/growtopia/UsercentricsManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/UsercentricsManager$1$$ExternalSyntheticLambda1;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager$1;)V

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/Usercentrics;->isReady(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.UsercentricsManager$1$$ExternalSyntheticLambda0 (com.rtsoft.growtopia.UsercentricsManager$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/rtsoft/growtopia/UsercentricsManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/UsercentricsManager$1;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$1;

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$1;->$r8$lambda$j7yWwPbajWtplyL4GNzXpDJSXgQ(Lcom/rtsoft/growtopia/UsercentricsManager$1;Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.rtsoft.growtopia.UsercentricsManager$1$$ExternalSyntheticLambda1 (com.rtsoft.growtopia.UsercentricsManager$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/rtsoft/growtopia/UsercentricsManager$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/UsercentricsManager$1;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$1$$ExternalSyntheticLambda1;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager$1$$ExternalSyntheticLambda1;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$1;->$r8$lambda$QocRRx9ZGyOiIMyjPE-pv_iHXVM(Lcom/rtsoft/growtopia/UsercentricsManager$1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.rtsoft.growtopia.UsercentricsManager.AnonymousClass2 (com.rtsoft.growtopia.UsercentricsManager$2)
.class Lcom/rtsoft/growtopia/UsercentricsManager$2;
.super Ljava/lang/Object;
.source "UsercentricsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/UsercentricsManager;->InitWithRuleSet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/UsercentricsManager;


# direct methods
.method public static synthetic $r8$lambda$CVPPp_hbGQWdhlp74UslRHqIdTk(Lcom/rtsoft/growtopia/UsercentricsManager$2;Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lkotlin/Unit;
    .registers 2

    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$2;->lambda$run$0(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q8ttcnClrkJvP6xI2QcrcrPw7Oc(Lcom/rtsoft/growtopia/UsercentricsManager$2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 2

    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$2;->lambda$run$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$2;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lkotlin/Unit;
    .registers 3

    .line 52
    iget-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$2;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/UsercentricsManager;->InitFinish(Z)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic lambda$run$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    .line 58
    iget-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$2;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/UsercentricsManager;->InitFinish(Z)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 50
    new-instance v0, Lcom/rtsoft/growtopia/UsercentricsManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/UsercentricsManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager$2;)V

    new-instance v1, Lcom/rtsoft/growtopia/UsercentricsManager$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/UsercentricsManager$2$$ExternalSyntheticLambda1;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager$2;)V

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/Usercentrics;->isReady(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.UsercentricsManager$2$$ExternalSyntheticLambda0 (com.rtsoft.growtopia.UsercentricsManager$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/rtsoft/growtopia/UsercentricsManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/UsercentricsManager$2;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager$2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$2$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager$2$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$2;

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$2;->$r8$lambda$CVPPp_hbGQWdhlp74UslRHqIdTk(Lcom/rtsoft/growtopia/UsercentricsManager$2;Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.rtsoft.growtopia.UsercentricsManager$2$$ExternalSyntheticLambda1 (com.rtsoft.growtopia.UsercentricsManager$2$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/rtsoft/growtopia/UsercentricsManager$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/UsercentricsManager$2;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager$2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$2$$ExternalSyntheticLambda1;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager$2$$ExternalSyntheticLambda1;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$2;->$r8$lambda$q8ttcnClrkJvP6xI2QcrcrPw7Oc(Lcom/rtsoft/growtopia/UsercentricsManager$2;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.rtsoft.growtopia.UsercentricsManager.AnonymousClass3 (com.rtsoft.growtopia.UsercentricsManager$3)
.class Lcom/rtsoft/growtopia/UsercentricsManager$3;
.super Ljava/lang/Object;
.source "UsercentricsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/UsercentricsManager;->CheckConsentState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/UsercentricsManager;


# direct methods
.method public static synthetic $r8$lambda$MRT_I1BokqoMP0KzxmFjFPOuaiI(Lcom/rtsoft/growtopia/UsercentricsManager$3;Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lkotlin/Unit;
    .registers 2

    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$3;->lambda$run$0(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$omTE9CxaJ0DyVH54_bbxltZz9jw(Lcom/rtsoft/growtopia/UsercentricsManager$3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 2

    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$3;->lambda$run$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$3;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lkotlin/Unit;
    .registers 3

    .line 73
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->getShouldCollectConsent()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 75
    iget-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$3;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    invoke-static {p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->-$$Nest$mRequestConsentSettings(Lcom/rtsoft/growtopia/UsercentricsManager;)V

    goto :goto_15

    .line 77
    :cond_c
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager$3;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->getConsents()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->-$$Nest$mFetchUserConsent(Lcom/rtsoft/growtopia/UsercentricsManager;Ljava/util/List;)V

    .line 80
    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic lambda$run$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .line 84
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager$3;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->OnConsentFetchedFail(ILjava/lang/String;)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 71
    new-instance v0, Lcom/rtsoft/growtopia/UsercentricsManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/UsercentricsManager$3$$ExternalSyntheticLambda0;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager$3;)V

    new-instance v1, Lcom/rtsoft/growtopia/UsercentricsManager$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/UsercentricsManager$3$$ExternalSyntheticLambda1;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager$3;)V

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/Usercentrics;->isReady(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.UsercentricsManager$3$$ExternalSyntheticLambda0 (com.rtsoft.growtopia.UsercentricsManager$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/rtsoft/growtopia/UsercentricsManager$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/UsercentricsManager$3;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager$3;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$3$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager$3$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$3;

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$3;->$r8$lambda$MRT_I1BokqoMP0KzxmFjFPOuaiI(Lcom/rtsoft/growtopia/UsercentricsManager$3;Lcom/usercentrics/sdk/UsercentricsReadyStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.rtsoft.growtopia.UsercentricsManager$3$$ExternalSyntheticLambda1 (com.rtsoft.growtopia.UsercentricsManager$3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/rtsoft/growtopia/UsercentricsManager$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/UsercentricsManager$3;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager$3;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$3$$ExternalSyntheticLambda1;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager$3$$ExternalSyntheticLambda1;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$3;->$r8$lambda$omTE9CxaJ0DyVH54_bbxltZz9jw(Lcom/rtsoft/growtopia/UsercentricsManager$3;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.rtsoft.growtopia.UsercentricsManager.AnonymousClass4 (com.rtsoft.growtopia.UsercentricsManager$4)
.class Lcom/rtsoft/growtopia/UsercentricsManager$4;
.super Ljava/lang/Object;
.source "UsercentricsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/UsercentricsManager;->ShowConsentSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/UsercentricsManager;


# direct methods
.method public static synthetic $r8$lambda$8nr3VXkwVDwpZ-1ycpFA22Mh6Xw(Lcom/rtsoft/growtopia/UsercentricsManager$4;Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lkotlin/Unit;
    .registers 2

    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$4;->lambda$run$0(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager;)V
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$4;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lkotlin/Unit;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager$4;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;->getConsents()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->-$$Nest$mFetchUserConsent(Lcom/rtsoft/growtopia/UsercentricsManager;Ljava/util/List;)V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 112
    new-instance v0, Lcom/usercentrics/sdk/BannerSettings;

    invoke-direct {v0}, Lcom/usercentrics/sdk/BannerSettings;-><init>()V

    .line 113
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsBanner;

    iget-object v2, p0, Lcom/rtsoft/growtopia/UsercentricsManager$4;->this$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    invoke-static {v2}, Lcom/rtsoft/growtopia/UsercentricsManager;->-$$Nest$fgetbaseContext(Lcom/rtsoft/growtopia/UsercentricsManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/usercentrics/sdk/UsercentricsBanner;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V

    .line 114
    new-instance v0, Lcom/rtsoft/growtopia/UsercentricsManager$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/UsercentricsManager$4$$ExternalSyntheticLambda0;-><init>(Lcom/rtsoft/growtopia/UsercentricsManager$4;)V

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->showSecondLayer(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.UsercentricsManager$4$$ExternalSyntheticLambda0 (com.rtsoft.growtopia.UsercentricsManager$4$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/rtsoft/growtopia/UsercentricsManager$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/UsercentricsManager$4;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager$4;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$4$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager$4$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager$4;

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager$4;->$r8$lambda$8nr3VXkwVDwpZ-1ycpFA22Mh6Xw(Lcom/rtsoft/growtopia/UsercentricsManager$4;Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.rtsoft.growtopia.UsercentricsManager$$ExternalSyntheticLambda0 (com.rtsoft.growtopia.UsercentricsManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/rtsoft/growtopia/UsercentricsManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/UsercentricsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/UsercentricsManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/UsercentricsManager$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/UsercentricsManager$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/UsercentricsManager;

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/UsercentricsManager;->$r8$lambda$0yR8w9LjG5MtxcUGrO3f_8epLNg(Lcom/rtsoft/growtopia/UsercentricsManager;Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
