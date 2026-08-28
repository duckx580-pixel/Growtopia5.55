###### Class com.appsflyer.internal.AFg1vSDK (com.appsflyer.internal.AFg1vSDK)
.class public interface abstract Lcom/appsflyer/internal/AFg1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1vSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1vSDK;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "",
        "getMediationNetwork",
        "(Landroid/content/Context;)Ljava/util/Map;",
        "AFa1vSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1vSDK:Lcom/appsflyer/internal/AFg1vSDK$AFa1vSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFg1vSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK$AFa1vSDK;

    sput-object v0, Lcom/appsflyer/internal/AFg1vSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFg1vSDK$AFa1vSDK;

    return-void
.end method


# virtual methods
.method public abstract getMediationNetwork(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

###### Class com.appsflyer.internal.AFg1vSDK.Companion (com.appsflyer.internal.AFg1vSDK$AFa1vSDK)
.class public final Lcom/appsflyer/internal/AFg1vSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# static fields
.field static final synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK$AFa1vSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/appsflyer/internal/AFg1vSDK$AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1vSDK$AFa1vSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFg1vSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK$AFa1vSDK;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
