###### Class com.vungle.ads.internal.downloader.Downloader (com.vungle.ads.internal.downloader.Downloader)
.class public interface abstract Lcom/vungle/ads/internal/downloader/Downloader;
.super Ljava/lang/Object;
.source "Downloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/Downloader$NetworkType;,
        Lcom/vungle/ads/internal/downloader/Downloader$RequestException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u000b\u000cJ\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "",
        "cancel",
        "",
        "request",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "cancelAll",
        "download",
        "downloadRequest",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "NetworkType",
        "RequestException",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
.end method

.method public abstract cancelAll()V
.end method

.method public abstract download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
.end method

###### Class com.vungle.ads.internal.downloader.Downloader.NetworkType (com.vungle.ads.internal.downloader.Downloader$NetworkType)
.class public interface abstract annotation Lcom/vungle/ads/internal/downloader/Downloader$NetworkType;
.super Ljava/lang/Object;
.source "Downloader.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/Downloader$NetworkType;",
        "",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

    sput-object v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType;->Companion:Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

    return-void
.end method

###### Class com.vungle.ads.internal.downloader.Downloader.NetworkType.Companion (com.vungle.ads.internal.downloader.Downloader$NetworkType$Companion)
.class public final Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;
.super Ljava/lang/Object;
.source "Downloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/Downloader$NetworkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;",
        "",
        "()V",
        "ANY",
        "",
        "getANY",
        "()I",
        "setANY",
        "(I)V",
        "CELLULAR",
        "getCELLULAR",
        "setCELLULAR",
        "WIFI",
        "getWIFI",
        "setWIFI",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

.field private static ANY:I

.field private static CELLULAR:I

.field private static WIFI:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->CELLULAR:I

    const/4 v1, 0x2

    .line 11
    sput v1, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->WIFI:I

    or-int/2addr v0, v1

    .line 12
    sput v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->ANY:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getANY()I
    .registers 2

    .line 12
    sget v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->ANY:I

    return v0
.end method

.method public final getCELLULAR()I
    .registers 2

    .line 10
    sget v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->CELLULAR:I

    return v0
.end method

.method public final getWIFI()I
    .registers 2

    .line 11
    sget v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->WIFI:I

    return v0
.end method

.method public final setANY(I)V
    .registers 2

    .line 12
    sput p1, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->ANY:I

    return-void
.end method

.method public final setCELLULAR(I)V
    .registers 2

    .line 10
    sput p1, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->CELLULAR:I

    return-void
.end method

.method public final setWIFI(I)V
    .registers 2

    .line 11
    sput p1, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->WIFI:I

    return-void
.end method

###### Class com.vungle.ads.internal.downloader.Downloader.RequestException (com.vungle.ads.internal.downloader.Downloader$RequestException)
.class public final Lcom/vungle/ads/internal/downloader/Downloader$RequestException;
.super Ljava/lang/Exception;
.source "Downloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/Downloader$RequestException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
