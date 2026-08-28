###### Class com.usercentrics.sdk.ui.components.UCImageView (com.usercentrics.sdk.ui.components.UCImageView)
.class public final Lcom/usercentrics/sdk/ui/components/UCImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "UCImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001>B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0082@\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,H\u0014J\u000e\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020/J\u0016\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020(H\u0082@\u00a2\u0006\u0002\u0010)J\u0010\u00102\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0002J\u000e\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u000205J\u0018\u00106\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(H\u0082@\u00a2\u0006\u0002\u0010)J\u001e\u00107\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(2\u0006\u00108\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u00109J\u001e\u0010:\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(2\u0006\u00108\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u00109J\u001c\u0010;\u001a\u00020\u001f*\u00020\u00142\u0006\u0010\'\u001a\u00020(2\u0006\u0010<\u001a\u00020=H\u0002R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006?"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cornerSettings",
        "Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;",
        "getCornerSettings",
        "()Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;",
        "setCornerSettings",
        "(Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "remoteImageService",
        "Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;",
        "getRemoteImageService",
        "()Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;",
        "remoteImageService$delegate",
        "cancelJob",
        "",
        "decodeBitmap",
        "Landroid/graphics/Bitmap;",
        "bytes",
        "",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadImage",
        "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;",
        "imageUrl",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setImage",
        "image",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "setImageSVG",
        "svg",
        "setImageUrl",
        "styleIcon",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "tryToDownloadImage",
        "tryToSetImageBitmap",
        "payload",
        "(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryToSetImageSVG",
        "svgError",
        "cause",
        "",
        "CornerRadiusSettings",
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
.field private cornerSettings:Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

.field private job:Lkotlinx/coroutines/Job;

.field private final logger$delegate:Lkotlin/Lazy;

.field private final remoteImageService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->remoteImageService$delegate:Lkotlin/Lazy;

    .line 19
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$decodeBitmap(Lcom/usercentrics/sdk/ui/components/UCImageView;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->decodeBitmap([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadImage(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->downloadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteImageService(Lcom/usercentrics/sdk/ui/components/UCImageView;)Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getRemoteImageService()Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setImageSVG(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageSVG(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryToDownloadImage(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToDownloadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryToSetImageBitmap(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToSetImageBitmap(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryToSetImageSVG(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToSetImageSVG(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final decodeBitmap([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;-><init>([BLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final downloadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method

.method private final getRemoteImageService()Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->remoteImageService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;

    return-object v0
.end method

.method private final setImageSVG(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCImageView;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_19

    return-object p1

    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setImageUrl(Ljava/lang/String;)V
    .registers 8

    .line 41
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final svgError(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 85
    instance-of v0, p3, Ljava/lang/NoClassDefFoundError;

    .line 86
    const-string v1, "Error when trying to use image with URL<"

    if-eqz v0, :cond_1f

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "> as a SVG because the optional SVG module is not present. Please add this module to your application: \'com.pixplicity.sharp\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 89
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "> as a SVG"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final tryToDownloadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;

    iget v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6a

    if-eq v2, v6, :cond_56

    if-eq v2, v5, :cond_48

    if-ne v2, v4, :cond_40

    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    iget-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c3

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    :try_start_50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    goto :goto_95

    :catchall_54
    move-exception p2

    goto :goto_9e

    :cond_56
    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView;

    iget-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/usercentrics/sdk/ui/components/UCImageView;

    :try_start_62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_84

    :catchall_66
    move-exception p2

    move-object p1, v2

    move-object v2, v6

    goto :goto_9e

    :cond_6a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_6d
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 57
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7e
    .catchall {:try_start_6d .. :try_end_7e} :catchall_9c

    if-ne p2, v1, :cond_81

    goto :goto_be

    :cond_81
    move-object v6, p0

    move-object v2, p1

    move-object p1, v6

    .line 59
    :goto_84
    :try_start_84
    iput-object v6, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    invoke-direct {p1, v2, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->downloadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_90
    .catchall {:try_start_84 .. :try_end_90} :catchall_66

    if-ne p2, v1, :cond_93

    goto :goto_be

    :cond_93
    move-object p1, v2

    move-object v2, v6

    :goto_95
    :try_start_95
    check-cast p2, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;

    .line 55
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9b
    .catchall {:try_start_95 .. :try_end_9b} :catchall_54

    goto :goto_a8

    :catchall_9c
    move-exception p2

    move-object v2, p0

    :goto_9e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 60
    :goto_a8
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e2

    .line 62
    iput-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_bf

    :goto_be
    return-object v1

    :cond_bf
    move-object v1, p2

    move-object v0, v2

    move-object v2, p1

    move-object p1, v5

    .line 64
    :goto_c3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p2

    if-eqz p2, :cond_e1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Error when loading image with URL<"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">, please make sure that you are proving a https:// URL in the Admin Interface"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e1
    move-object p2, v1

    .line 65
    :cond_e2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e9

    goto :goto_ea

    :cond_e9
    move-object v3, p2

    :goto_ea
    return-object v3
.end method

.method private final tryToSetImageBitmap(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;

    iget v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_38

    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView;

    iget-object p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    :try_start_32
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_5a

    :catchall_36
    move-exception p1

    goto :goto_6b

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    :try_start_43
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 95
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->decodeBitmap([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_66

    if-ne p3, v1, :cond_57

    return-object v1

    :cond_57
    move-object v0, p0

    move-object p2, p1

    move-object p1, v0

    :goto_5a
    :try_start_5a
    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_36

    goto :goto_75

    :catchall_66
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, p0

    :goto_6b
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    :goto_75
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_99

    .line 97
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p3

    if-eqz p3, :cond_99

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error when trying to use image with URL<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "> as a Bitmap"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final tryToSetImageSVG(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;

    iget v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    :try_start_2e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_59

    :catchall_32
    move-exception p3

    goto :goto_62

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    :try_start_3f
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 74
    new-instance p3, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageSVG(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_60

    if-ne p2, v1, :cond_58

    return-object v1

    :cond_58
    move-object p2, p0

    .line 75
    :goto_59
    :try_start_59
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_32

    goto :goto_6c

    :catchall_60
    move-exception p3

    move-object p2, p0

    :goto_62
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 75
    :goto_6c
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7b

    .line 76
    invoke-direct {p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-direct {p2, v0, p1, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->svgError(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final cancelJob()V
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final getCornerSettings()Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->cornerSettings:Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->cornerSettings:Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->getPath(FF)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 115
    :cond_1c
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setCornerSettings(Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->cornerSettings:Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

    return-void
.end method

.method public final setImage(Lcom/usercentrics/sdk/UsercentricsImage;)V
    .registers 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->getDrawableResId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageResource(I)V

    return-void

    .line 30
    :cond_13
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 31
    :cond_21
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageUrl(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_2f
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;

    if-eqz v0, :cond_3c

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    return-void
.end method

.method public final styleIcon(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 3

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 107
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1a
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.CornerRadiusSettings (com.usercentrics.sdk.ui.components.UCImageView$CornerRadiusSettings)
.class public final Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;
.super Ljava/lang/Object;
.source "UCImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CornerRadiusSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;",
        "",
        "topLeft",
        "",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getPath",
        "Landroid/graphics/Path;",
        "width",
        "height",
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
.field private final bottomLeft:Ljava/lang/Float;

.field private final bottomRight:Ljava/lang/Float;

.field private final topLeft:Ljava/lang/Float;

.field private final topRight:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 5

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topLeft:Ljava/lang/Float;

    .line 120
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topRight:Ljava/lang/Float;

    .line 121
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomRight:Ljava/lang/Float;

    .line 122
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomLeft:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 118
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getPath(FF)Landroid/graphics/Path;
    .registers 7

    const/16 v0, 0x8

    .line 125
    new-array v0, v0, [F

    .line 126
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topLeft:Ljava/lang/Float;

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v2

    .line 128
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topLeft:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 130
    :cond_18
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topRight:Ljava/lang/Float;

    if-eqz v1, :cond_2c

    const/4 v2, 0x2

    .line 131
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v2

    .line 132
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topRight:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 134
    :cond_2c
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomRight:Ljava/lang/Float;

    if-eqz v1, :cond_40

    const/4 v2, 0x4

    .line 135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v2

    .line 136
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomRight:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 138
    :cond_40
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomLeft:Ljava/lang/Float;

    if-eqz v1, :cond_54

    const/4 v2, 0x6

    .line 139
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v2

    .line 140
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomLeft:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 142
    :cond_54
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 144
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 143
    invoke-virtual {v1, v2, v0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object v1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.AnonymousClass2 (com.usercentrics.sdk.ui.components.UCImageView$decodeBitmap$2)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UCImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->decodeBitmap([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.ui.components.UCImageView$decodeBitmap$2"
    f = "UCImageView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field label:I


# direct methods
.method constructor <init>([BLkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->$bytes:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->$bytes:[B

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;-><init>([BLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->label:I

    if-nez v0, :cond_1d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->$bytes:[B

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_15

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot decode the image byte array as a Bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.C17582 (com.usercentrics.sdk.ui.components.UCImageView$downloadImage$2)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UCImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->downloadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.ui.components.UCImageView$downloadImage$2"
    f = "UCImageView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imageUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->$imageUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->$imageUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->label:I

    if-nez v0, :cond_17

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$getRemoteImageService(Lcom/usercentrics/sdk/ui/components/UCImageView;)Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;

    move-result-object p1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->$imageUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;->getImage(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/image/UCRemoteImage;

    move-result-object p1

    return-object p1

    .line 68
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.C17592 (com.usercentrics.sdk.ui.components.UCImageView$setImageSVG$2)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UCImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageSVG(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.ui.components.UCImageView$setImageSVG$2"
    f = "UCImageView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $svg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCImageView;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->$svg:Ljava/lang/String;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->$svg:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCImageView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->label:I

    if-nez v0, :cond_1a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->$svg:Ljava/lang/String;

    invoke-static {p1}, Lcom/pixplicity/sharp/Sharp;->loadString(Ljava/lang/String;)Lcom/pixplicity/sharp/Sharp;

    move-result-object p1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/pixplicity/sharp/Sharp;->into(Landroid/view/View;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.AnonymousClass1 (com.usercentrics.sdk.ui.components.UCImageView$setImageUrl$1)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UCImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.ui.components.UCImageView$setImageUrl$1"
    f = "UCImageView.kt"
    i = {
        0x1
    }
    l = {
        0x2a,
        0x2c,
        0x2f,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "remoteImage"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $imageUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v5, :cond_29

    if-eq v1, v4, :cond_21

    if-eq v1, v3, :cond_1d

    if-ne v1, v2, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_89

    :cond_21
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_56

    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_40

    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    invoke-static {p1, v1, v6}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToDownloadImage(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    goto :goto_88

    :cond_40
    :goto_40
    move-object v1, p1

    check-cast v1, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;

    if-nez v1, :cond_48

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_48
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 44
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    invoke-static {p1}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_56

    goto :goto_88

    .line 46
    :cond_56
    :goto_56
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;->isSVG()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_73

    .line 47
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;->getPayload()[B

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    invoke-static {p1, v2, v1, v5}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToSetImageSVG(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_89

    goto :goto_88

    .line 49
    :cond_73
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;->getPayload()[B

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    invoke-static {p1, v3, v1, v5}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToSetImageBitmap(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_89

    :goto_88
    return-object v0

    .line 51
    :cond_89
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.C17601 (com.usercentrics.sdk.ui.components.UCImageView$tryToDownloadImage$1)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UCImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToDownloadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.ui.components.UCImageView"
    f = "UCImageView.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x3b,
        0x3e
    }
    m = "tryToDownloadImage"
    n = {
        "this",
        "imageUrl",
        "$this$tryToDownloadImage_u24lambda_u240",
        "this",
        "imageUrl",
        "this",
        "imageUrl",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToDownloadImage(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.C17611 (com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageBitmap$1)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UCImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToSetImageBitmap(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.ui.components.UCImageView"
    f = "UCImageView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5f
    }
    m = "tryToSetImageBitmap"
    n = {
        "this",
        "imageUrl"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToSetImageBitmap(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.C17621 (com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageSVG$1)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UCImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToSetImageSVG(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.ui.components.UCImageView"
    f = "UCImageView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4a
    }
    m = "tryToSetImageSVG"
    n = {
        "this",
        "imageUrl"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToSetImageSVG(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView$logger$2 (com.usercentrics.sdk.ui.components.UCImageView$logger$2)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 19
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;->invoke()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView$remoteImageService$2 (com.usercentrics.sdk.ui.components.UCImageView$remoteImageService$2)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;
    .registers 2

    .line 18
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->getRemoteImageService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;->invoke()Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;

    move-result-object v0

    return-object v0
.end method
