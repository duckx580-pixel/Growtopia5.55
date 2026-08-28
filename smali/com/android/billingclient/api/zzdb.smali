###### Class com.android.billingclient.api.zzdb (com.android.billingclient.api.zzdb)
.class final Lcom/android/billingclient/api/zzdb;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# direct methods
.method static zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzda;
    .registers 8

    .line 1
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "BillingClient"

    if-nez p0, :cond_1b

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s got null owned items list"

    .line 2
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzda;

    const/16 p2, 0x36

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    .line 3
    :cond_1b
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 6
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 7
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    if-eqz v1, :cond_4c

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s failed. Response code: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzda;

    const/16 p1, 0x17

    invoke-direct {p0, v2, p1}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    .line 10
    :cond_4c
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 11
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 12
    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_bf

    .line 15
    :cond_65
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez v1, :cond_88

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Bundle returned from %s contains null SKUs list."

    .line 18
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzda;

    const/16 p2, 0x38

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_88
    if-nez v2, :cond_9f

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Bundle returned from %s contains null purchases list."

    .line 20
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzda;

    const/16 p2, 0x39

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_9f
    if-nez p0, :cond_b6

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Bundle returned from %s contains null signatures list."

    .line 22
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzda;

    const/16 p2, 0x3a

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_b6
    new-instance p0, Lcom/android/billingclient/api/zzda;

    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    .line 12
    :cond_bf
    :goto_bf
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Bundle returned from %s doesn\'t contain required fields."

    .line 13
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzda;

    const/16 p2, 0x37

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0
.end method
