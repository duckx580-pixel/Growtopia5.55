###### Class com.rtsoft.growtopia.IAPManager (com.rtsoft.growtopia.IAPManager)
.class public Lcom/rtsoft/growtopia/IAPManager;
.super Ljava/lang/Object;
.source "IAPManager.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private isReady:Z

.field private mainActivity:Landroid/app/Activity;

.field private purchasedList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private reconnectTries:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbillingClient(Lcom/rtsoft/growtopia/IAPManager;)Lcom/android/billingclient/api/BillingClient;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmainActivity(Lcom/rtsoft/growtopia/IAPManager;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpurchasedList(Lcom/rtsoft/growtopia/IAPManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/IAPManager;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mPerformPurchase(Lcom/rtsoft/growtopia/IAPManager;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/IAPManager;->PerformPurchase(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 36
    iput-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 38
    iput v0, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 46
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 51
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method private PerformPurchase(Ljava/lang/String;)V
    .registers 4

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 174
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p1

    const-string v1, "inapp"

    .line 175
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p1

    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/rtsoft/growtopia/IAPManager$2;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/IAPManager$2;-><init>(Lcom/rtsoft/growtopia/IAPManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .registers 4

    .line 110
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    return-void

    .line 114
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method ConsumeItem(Ljava/lang/String;)V
    .registers 4

    .line 249
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    if-nez v0, :cond_d

    goto :goto_40

    :cond_d
    if-eqz p1, :cond_40

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_40

    .line 257
    :cond_16
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 258
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rtsoft/growtopia/IAPManager;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/rtsoft/growtopia/IAPManager$1ConsumeResponseListenerImpl;

    invoke-direct {v1, p0, p1}, Lcom/rtsoft/growtopia/IAPManager$1ConsumeResponseListenerImpl;-><init>(Lcom/rtsoft/growtopia/IAPManager;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    :cond_40
    :goto_40
    return-void
.end method

.method IAPPurchase(Ljava/lang/String;)V
    .registers 4

    .line 150
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    if-nez v0, :cond_d

    goto :goto_21

    :cond_d
    if-eqz p1, :cond_20

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_20

    .line 160
    :cond_16
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    new-instance v1, Lcom/rtsoft/growtopia/IAPManager$1;

    invoke-direct {v1, p0, p1}, Lcom/rtsoft/growtopia/IAPManager$1;-><init>(Lcom/rtsoft/growtopia/IAPManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_20
    :goto_20
    return-void

    .line 151
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    const-string v0, "Google Play Billing not available."

    invoke-static {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method RequestAIPPurchasedList()V
    .registers 4

    .line 212
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    if-nez v0, :cond_d

    goto :goto_25

    .line 217
    :cond_d
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 218
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "inapp"

    .line 219
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    new-instance v2, Lcom/rtsoft/growtopia/IAPManager$3;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/IAPManager$3;-><init>(Lcom/rtsoft/growtopia/IAPManager;)V

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_25
    :goto_25
    return-void
.end method

.method RequestItemDetails(Ljava/lang/String;)V
    .registers 4

    .line 283
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    if-eqz v0, :cond_10

    goto :goto_63

    :cond_10
    if-eqz p1, :cond_63

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_63

    .line 294
    :cond_19
    :try_start_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 297
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p1

    const-string v1, "inapp"

    .line 298
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p1

    .line 295
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    .line 302
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/rtsoft/growtopia/IAPManager$4;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/IAPManager$4;-><init>(Lcom/rtsoft/growtopia/IAPManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    move-exception p1

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Get Item Info"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    :goto_63
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .registers 4

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 124
    iget v0, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t connect to Google Play Billing. Try again ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "IAPManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_37

    .line 129
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void

    .line 133
    :cond_37
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    const-string v2, "Can\'t connect to Google Play Billing."

    invoke-static {v0, v2}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Landroid/app/Activity;Ljava/lang/String;)V

    .line 134
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .registers 2

    .line 141
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    :cond_9
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1d

    if-eqz p2, :cond_1d

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 60
    invoke-direct {p0, p2}, Lcom/rtsoft/growtopia/IAPManager;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_c

    :cond_1c
    return-void

    .line 62
    :cond_1d
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2f

    .line 64
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {v1, p1, v2, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    return-void

    .line 67
    :cond_2f
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {v1, p1, v2, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    return-void
.end method

###### Class com.rtsoft.growtopia.IAPManager.AnonymousClass1 (com.rtsoft.growtopia.IAPManager$1)
.class Lcom/rtsoft/growtopia/IAPManager$1;
.super Ljava/lang/Object;
.source "IAPManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IAPManager;->IAPPurchase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IAPManager;

.field final synthetic val$itemId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/IAPManager;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager$1;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    iput-object p2, p0, Lcom/rtsoft/growtopia/IAPManager$1;->val$itemId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager$1;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    iget-object v1, p0, Lcom/rtsoft/growtopia/IAPManager$1;->val$itemId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rtsoft/growtopia/IAPManager;->-$$Nest$mPerformPurchase(Lcom/rtsoft/growtopia/IAPManager;Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.IAPManager.C1ConsumeResponseListenerImpl (com.rtsoft.growtopia.IAPManager$1ConsumeResponseListenerImpl)
.class Lcom/rtsoft/growtopia/IAPManager$1ConsumeResponseListenerImpl;
.super Ljava/lang/Object;
.source "IAPManager.java"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IAPManager;->ConsumeItem(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConsumeResponseListenerImpl"
.end annotation


# instance fields
.field private itemId:Ljava/lang/String;

.field final synthetic this$0:Lcom/rtsoft/growtopia/IAPManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/IAPManager;Ljava/lang/String;)V
    .registers 3

    .line 265
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager$1ConsumeResponseListenerImpl;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Lcom/rtsoft/growtopia/IAPManager$1ConsumeResponseListenerImpl;->itemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .registers 3

    .line 271
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_11

    .line 272
    iget-object p1, p0, Lcom/rtsoft/growtopia/IAPManager$1ConsumeResponseListenerImpl;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    invoke-static {p1}, Lcom/rtsoft/growtopia/IAPManager;->-$$Nest$fgetpurchasedList(Lcom/rtsoft/growtopia/IAPManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/rtsoft/growtopia/IAPManager$1ConsumeResponseListenerImpl;->itemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

###### Class com.rtsoft.growtopia.IAPManager.AnonymousClass2 (com.rtsoft.growtopia.IAPManager$2)
.class Lcom/rtsoft/growtopia/IAPManager$2;
.super Ljava/lang/Object;
.source "IAPManager.java"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IAPManager;->PerformPurchase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IAPManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/IAPManager;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager$2;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_65

    .line 187
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p2

    .line 189
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 195
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    .line 199
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager$2;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/IAPManager;->-$$Nest$fgetbillingClient(Lcom/rtsoft/growtopia/IAPManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/rtsoft/growtopia/IAPManager$2;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    invoke-static {v1}, Lcom/rtsoft/growtopia/IAPManager;->-$$Nest$fgetmainActivity(Lcom/rtsoft/growtopia/IAPManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_a

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during call of store: Error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IAPManager"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_65
    return-void
.end method

###### Class com.rtsoft.growtopia.IAPManager.AnonymousClass3 (com.rtsoft.growtopia.IAPManager$3)
.class Lcom/rtsoft/growtopia/IAPManager$3;
.super Ljava/lang/Object;
.source "IAPManager.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IAPManager;->RequestAIPPurchasedList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IAPManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/IAPManager;)V
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager$3;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    if-eqz p2, :cond_8c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 226
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    goto :goto_4

    .line 231
    :cond_1b
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Product[0]:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " PurchaseToken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 233
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " PackageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 234
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    const-string v4, "IAPManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v3, p0, Lcom/rtsoft/growtopia/IAPManager$3;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    invoke-static {v3}, Lcom/rtsoft/growtopia/IAPManager;->-$$Nest$fgetpurchasedList(Lcom/rtsoft/growtopia/IAPManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v3, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 238
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 237
    invoke-static {v0, v1, v1, v1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    goto/16 :goto_4

    .line 241
    :cond_8c
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 p1, -0x1

    invoke-static {v0, p1, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    return-void
.end method

###### Class com.rtsoft.growtopia.IAPManager.AnonymousClass4 (com.rtsoft.growtopia.IAPManager$4)
.class Lcom/rtsoft/growtopia/IAPManager$4;
.super Ljava/lang/Object;
.source "IAPManager.java"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IAPManager;->RequestItemDetails(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IAPManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/IAPManager;)V
    .registers 2

    .line 307
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager$4;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_60

    .line 312
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    move-object v0, p2

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 313
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v3

    long-to-float v0, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v0, v3

    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_56
    if-eqz v0, :cond_60

    if-eq v0, p2, :cond_60

    const/16 p1, 0x36

    const/4 p2, 0x0

    .line 325
    invoke-static {p1, p2, p2, p2, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    :cond_60
    return-void
.end method
