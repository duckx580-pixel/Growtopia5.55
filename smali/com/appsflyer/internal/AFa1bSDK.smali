###### Class com.appsflyer.internal.AFa1bSDK (com.appsflyer.internal.AFa1bSDK)
.class public final Lcom/appsflyer/internal/AFa1bSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.appsflyer.internal.AFa1bSDK.AnonymousClass5 (com.appsflyer.internal.AFa1bSDK$5)
.class final Lcom/appsflyer/internal/AFa1bSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

.field private synthetic getMonetizationNetwork:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getMonetizationNetwork:Ljava/lang/Class;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDeferredAppLinkDataFetched"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6a

    const/4 p1, 0x0

    .line 48
    aget-object p3, p3, p1

    if-eqz p3, :cond_62

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getMonetizationNetwork:Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getMonetizationNetwork:Ljava/lang/Class;

    const-string v1, "getArgumentBundle"

    new-array v2, p1, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 58
    const-class v1, Landroid/os/Bundle;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_57

    .line 61
    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    const-string v0, "target_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 66
    const-string v1, "deeplink_context"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 68
    const-string v1, "promo_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5a

    :cond_55
    move-object p1, p2

    goto :goto_5a

    :cond_57
    move-object p1, p2

    move-object p3, p1

    move-object v0, p3

    .line 72
    :goto_5a
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    if-eqz v1, :cond_69

    .line 73
    invoke-interface {v1, p3, v0, p1}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 77
    :cond_62
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    if-eqz p1, :cond_69

    .line 78
    invoke-interface {p1, p2, p2, p2}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_69
    return-object p2

    .line 83
    :cond_6a
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    if-eqz p1, :cond_73

    .line 84
    const-string p3, "onDeferredAppLinkDataFetched invocation failed"

    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    :cond_73
    return-object p2
.end method

###### Class com.appsflyer.internal.AFa1bSDK.AFa1uSDK (com.appsflyer.internal.AFa1bSDK$AFa1uSDK)
.class public interface abstract Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AFa1uSDK"
.end annotation


# virtual methods
.method public abstract getRevenue(Ljava/lang/String;)V
.end method

.method public abstract getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
