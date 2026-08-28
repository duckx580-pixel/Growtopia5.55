###### Class com.appsflyer.internal.AFk1vSDK (com.appsflyer.internal.AFk1vSDK)
.class public final Lcom/appsflyer/internal/AFk1vSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public getCurrencyIso4217Code:Ljava/lang/String;

.field public final getMonetizationNetwork:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:Ljava/lang/ref/WeakReference;

    return-void
.end method
