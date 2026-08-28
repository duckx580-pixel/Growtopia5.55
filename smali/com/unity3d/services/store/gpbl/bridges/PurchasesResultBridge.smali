###### Class com.unity3d.services.store.gpbl.bridges.PurchasesResultBridge (com.unity3d.services.store.gpbl.bridges.PurchasesResultBridge)
.class public Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "PurchasesResultBridge.java"


# static fields
.field private static final getBillingResultMethodName:Ljava/lang/String; = "getBillingResult"

.field private static final getPurchasesListMethodName:Ljava/lang/String; = "getPurchasesList"


# instance fields
.field private final _purchasesResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 16
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge$1;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 20
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->_purchasesResult:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBillingResult()Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;
    .registers 5

    .line 29
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    iget-object v1, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->_purchasesResult:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getBillingResult"

    invoke-virtual {p0, v3, v1, v2}, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected getClassName()Ljava/lang/String;
    .registers 2

    .line 25
    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    return-object v0
.end method

.method public getPurchasesList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->_purchasesResult:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPurchasesList"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2b

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    invoke-direct {v3, v2}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    return-object v1
.end method

###### Class com.unity3d.services.store.gpbl.bridges.PurchasesResultBridge.AnonymousClass1 (com.unity3d.services.store.gpbl.bridges.PurchasesResultBridge$1)
.class Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge$1;
.super Ljava/util/HashMap;
.source "PurchasesResultBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;-><init>(Ljava/lang/Object;)V
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
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getBillingResult"

    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "getPurchasesList"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
