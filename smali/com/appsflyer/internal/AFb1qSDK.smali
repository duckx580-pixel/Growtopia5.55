###### Class com.appsflyer.internal.AFb1qSDK (com.appsflyer.internal.AFb1qSDK)
.class public final Lcom/appsflyer/internal/AFb1qSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k_(Landroid/content/Intent;)Landroid/net/Uri;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 57
    :cond_4
    new-instance v1, Lcom/appsflyer/internal/AFj1gSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFj1gSDK;-><init>(Landroid/content/Intent;)V

    .line 58
    const-string p0, "android.intent.extra.REFERRER"

    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFj1gSDK;->H_(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_14

    return-object p0

    .line 62
    :cond_14
    const-string p0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFj1gSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 64
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_21
    return-object v0
.end method
