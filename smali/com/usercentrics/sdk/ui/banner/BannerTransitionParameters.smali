###### Class com.usercentrics.sdk.ui.banner.BannerTransitionParameters (com.usercentrics.sdk.ui.banner.BannerTransitionParameters)
.class abstract Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.super Ljava/lang/Object;
.source "UCBannerTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;,
        Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;",
        "",
        "gravity",
        "",
        "fadingMode",
        "visibility",
        "(III)V",
        "getFadingMode",
        "()I",
        "getGravity",
        "getVisibility",
        "SlideDown",
        "SlideUp",
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;",
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;",
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
.field private final fadingMode:I

.field private final gravity:I

.field private final visibility:I


# direct methods
.method private constructor <init>(III)V
    .registers 4

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->gravity:I

    .line 108
    iput p2, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->fadingMode:I

    .line 109
    iput p3, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->visibility:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getFadingMode()I
    .registers 2

    .line 108
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->fadingMode:I

    return v0
.end method

.method public final getGravity()I
    .registers 2

    .line 107
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->gravity:I

    return v0
.end method

.method public final getVisibility()I
    .registers 2

    .line 109
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->visibility:I

    return v0
.end method

###### Class com.usercentrics.sdk.ui.banner.BannerTransitionParameters.SlideDown (com.usercentrics.sdk.ui.banner.BannerTransitionParameters$SlideDown)
.class public final Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;
.super Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.source "UCBannerTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlideDown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;",
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;->INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x50

    const/4 v3, 0x2

    .line 112
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.banner.BannerTransitionParameters.SlideUp (com.usercentrics.sdk.ui.banner.BannerTransitionParameters$SlideUp)
.class public final Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;
.super Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.source "UCBannerTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlideUp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;",
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;->INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x50

    const/4 v3, 0x1

    .line 111
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
