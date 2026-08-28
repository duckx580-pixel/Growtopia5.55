###### Class com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCFStorageInformationHolder (com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCFStorageInformationHolder)
.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;
.super Ljava/lang/Object;
.source "TCFStorageInformationHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;",
        "",
        "cookieMaxAgeSeconds",
        "",
        "usesNonCookieAccess",
        "",
        "deviceStorageDisclosureUrl",
        "",
        "usesCookies",
        "cookieRefresh",
        "cookieInformationLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V",
        "getCookieInformationLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "getCookieMaxAgeSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCookieRefresh",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDeviceStorageDisclosureUrl",
        "()Ljava/lang/String;",
        "getUsesCookies",
        "getUsesNonCookieAccess",
        "usercentrics_release"
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
.field private final cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

.field private final cookieMaxAgeSeconds:Ljava/lang/Long;

.field private final cookieRefresh:Ljava/lang/Boolean;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final usesCookies:Ljava/lang/Boolean;

.field private final usesNonCookieAccess:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V
    .registers 8

    const-string v0, "cookieInformationLabels"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 7
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->usesCookies:Ljava/lang/Boolean;

    .line 10
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->cookieRefresh:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    return-void
.end method


# virtual methods
.method public final getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    return-object v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Long;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->cookieMaxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCookieRefresh()Ljava/lang/Boolean;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->cookieRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsesCookies()Ljava/lang/Boolean;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->usesCookies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUsesNonCookieAccess()Ljava/lang/Boolean;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->usesNonCookieAccess:Ljava/lang/Boolean;

    return-object v0
.end method
