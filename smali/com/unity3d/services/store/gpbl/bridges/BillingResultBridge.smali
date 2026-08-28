###### Class com.unity3d.services.store.gpbl.bridges.BillingResultBridge (com.unity3d.services.store.gpbl.bridges.BillingResultBridge)
.class public Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "BillingResultBridge.java"


# static fields
.field private static final getResponseCodeMethodName:Ljava/lang/String; = "getResponseCode"


# instance fields
.field private final _billingResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 15
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge$1;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 18
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->_billingResult:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected getClassName()Ljava/lang/String;
    .registers 2

    .line 23
    const-string v0, "com.android.billingclient.api.BillingResult"

    return-object v0
.end method

.method public getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->_billingResult:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getResponseCode"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    invoke-static {v0}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->fromResponseCode(I)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.store.gpbl.bridges.BillingResultBridge.AnonymousClass1 (com.unity3d.services.store.gpbl.bridges.BillingResultBridge$1)
.class Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge$1;
.super Ljava/util/HashMap;
.source "BillingResultBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "getResponseCode"

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
