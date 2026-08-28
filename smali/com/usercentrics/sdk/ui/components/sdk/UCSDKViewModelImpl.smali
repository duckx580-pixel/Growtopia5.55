###### Class com.usercentrics.sdk.ui.components.sdk.UCSDKViewModelImpl (com.usercentrics.sdk.ui.components.sdk.UCSDKViewModelImpl)
.class public final Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;
.super Ljava/lang/Object;
.source "UCSDKViewModel.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J?\u0010\u001d\u001a\u00020\u00062\'\u0010\u001e\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00060\u001f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;",
        "Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;",
        "sdkButtonInfo",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;",
        "dismissCallback",
        "Lkotlin/Function0;",
        "",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;Lkotlin/jvm/functions/Function0;)V",
        "cookieInformationService",
        "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "getCookieInformationService",
        "()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "cookieInformationService$delegate",
        "Lkotlin/Lazy;",
        "cookieLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "getCookieLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "cookieLabels$delegate",
        "error",
        "",
        "getError",
        "()Ljava/lang/String;",
        "loading",
        "getLoading",
        "sdksLabel",
        "getSdksLabel",
        "tryAgain",
        "getTryAgain",
        "loadInformation",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
        "Lkotlin/ParameterName;",
        "name",
        "sdks",
        "onError",
        "onDismiss",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cookieInformationService$delegate:Lkotlin/Lazy;

.field private final cookieLabels$delegate:Lkotlin/Lazy;

.field private final dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkButtonInfo:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sdkButtonInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->sdkButtonInfo:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    .line 23
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 26
    sget-object p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->cookieInformationService$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieLabels$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieLabels$2;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->cookieLabels$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCookieInformationService(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;)Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object p0

    return-object p0
.end method

.method private final getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->cookieInformationService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    return-object v0
.end method

.method private final getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->cookieLabels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    return-object v0
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .registers 2

    .line 36
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    return-object v0

    :cond_e
    :goto_e
    const-string v0, ""

    return-object v0
.end method

.method public getLoading()Ljava/lang/String;
    .registers 2

    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getLoading()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    return-object v0

    :cond_e
    :goto_e
    const-string v0, ""

    return-object v0
.end method

.method public getSdksLabel()Ljava/lang/String;
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getSdks()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    return-object v0

    :cond_e
    :goto_e
    const-string v0, "SDKs"

    return-object v0
.end method

.method public getTryAgain()Ljava/lang/String;
    .registers 2

    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTryAgain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    return-object v0

    :cond_e
    :goto_e
    const-string v0, ""

    return-object v0
.end method

.method public loadInformation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->sdkButtonInfo:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_24

    .line 51
    :cond_1c
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;->fetchSDKInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 56
    :cond_24
    :goto_24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onDismiss()V
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->dismissCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.sdk.UCSDKViewModelImpl$cookieInformationService$2 (com.usercentrics.sdk.ui.components.sdk.UCSDKViewModelImpl$cookieInformationService$2)
.class final Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSDKViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .registers 2

    .line 27
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieInformationService$2;->invoke()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.components.sdk.UCSDKViewModelImpl$cookieLabels$2 (com.usercentrics.sdk.ui.components.sdk.UCSDKViewModelImpl$cookieLabels$2)
.class final Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieLabels$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSDKViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieLabels$2;->this$0:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieLabels$2;->this$0:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;->access$getCookieInformationService(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl;)Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;->cookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 29
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModelImpl$cookieLabels$2;->invoke()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    return-object v0
.end method
