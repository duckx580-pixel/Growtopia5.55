###### Class com.google.android.gms.internal.ads.zzeh (com.google.android.gms.internal.ads.zzeh)
.class final Lcom/google/android/gms/internal/ads/zzeh;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzei;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzeg;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzei;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-nez p2, :cond_d

    goto :goto_4f

    .line 2
    :cond_d
    :try_start_d
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_4f

    const/4 v2, 0x1

    if-eqz p2, :cond_4e

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_4e

    .line 4
    :cond_1b
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v3, :cond_39

    if-eq v3, v2, :cond_37

    if-eq v3, v7, :cond_39

    if-eq v3, v1, :cond_39

    if-eq v3, v6, :cond_35

    if-eq v3, v5, :cond_33

    const/16 v0, 0x8

    goto :goto_4f

    :cond_33
    const/4 v0, 0x7

    goto :goto_4f

    :cond_35
    :pswitch_35
    move v0, v1

    goto :goto_4f

    :cond_37
    :pswitch_37
    move v0, v4

    goto :goto_4f

    .line 5
    :cond_39
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_82

    :pswitch_40
    move v0, v6

    goto :goto_4f

    .line 6
    :pswitch_42
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_4f

    move v0, v5

    goto :goto_4f

    :pswitch_4a
    move v0, v7

    goto :goto_4f

    :pswitch_4c
    const/4 v0, 0x3

    goto :goto_4f

    :cond_4e
    :goto_4e
    move v0, v2

    .line 7
    :catch_4f
    :cond_4f
    :goto_4f
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_7c

    if-ne v0, v1, :cond_7c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzei;

    :try_start_59
    const-string v0, "phone"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_76

    move-object v2, v0

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(Lcom/google/android/gms/internal/ads/zzei;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void

    :cond_76
    const/4 p1, 0x0

    .line 13
    throw p1
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_78} :catch_78

    .line 14
    :catch_78
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzc(Lcom/google/android/gms/internal/ads/zzei;I)V

    return-void

    .line 12
    :cond_7c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzc(Lcom/google/android/gms/internal/ads/zzei;I)V

    return-void

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4c
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_35
        :pswitch_4a
        :pswitch_4a
        :pswitch_40
        :pswitch_4a
        :pswitch_37
        :pswitch_40
        :pswitch_42
    .end packed-switch
.end method
