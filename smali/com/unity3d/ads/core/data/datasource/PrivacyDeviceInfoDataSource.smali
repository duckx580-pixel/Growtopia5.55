###### Class com.unity3d.ads.core.data.datasource.PrivacyDeviceInfoDataSource (com.unity3d.ads.core.data.datasource.PrivacyDeviceInfoDataSource)
.class public interface abstract Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "PrivacyDeviceInfoDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;",
        "",
        "fetch",
        "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "allowed",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract fetch(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
.end method

###### Class com.unity3d.ads.core.data.datasource.PrivacyDeviceInfoDataSource.DefaultImpls (com.unity3d.ads.core.data.datasource.PrivacyDeviceInfoDataSource$DefaultImpls)
.class public final Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "PrivacyDeviceInfoDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic fetch$default(Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;ILjava/lang/Object;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .registers 4

    if-nez p3, :cond_14

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_f

    .line 7
    invoke-static {}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getDefaultInstance()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object p1

    const-string p2, "getDefaultInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;->fetch(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/PiiOuterClass$Pii;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
