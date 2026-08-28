###### Class com.google.android.gms.internal.ads.zzfie (com.google.android.gms.internal.ads.zzfie)
.class public final Lcom/google/android/gms/internal/ads/zzfie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 7

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzego;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/google/android/gms/internal/ads/zzego;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdye;->zza()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzego;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    .line 1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfie;->zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdye;

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdye;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdye;->zza()I

    move-result p0

    .line 6
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    return-object p0

    .line 7
    :cond_29
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdye;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdye;->zza()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    return-object p0

    :cond_39
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/zzba;

    if-eqz v0, :cond_55

    .line 10
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzba;->zza()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzba;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "com.google.android.gms.ads"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    return-object v0

    :cond_55
    const/4 p0, 0x1

    .line 14
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_1c

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    :cond_1c
    if-eqz p1, :cond_24

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegp;->zzb()Lcom/google/android/gms/internal/ads/zzcxt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    :cond_24
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1c

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzhS:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_1b

    move p0, v1

    goto :goto_1c

    :cond_1b
    return-object p1

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    return-object p0

    .line 1
    :cond_21
    throw v0
.end method

.method public static zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 11

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_52

    if-eqz p0, :cond_51

    .line 4
    const-string p1, "No fill."

    packed-switch v0, :pswitch_data_d4

    :pswitch_c
    const-string p1, "Internal error."

    goto :goto_52

    .line 6
    :pswitch_f
    const-string p1, "Ad inspector cannot be opened because it is already open."

    goto :goto_52

    :pswitch_12
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    goto :goto_52

    :pswitch_15
    const-string p1, "Ad inspector failed to load."

    goto :goto_52

    :pswitch_18
    const-string p1, "Ad inspector had an internal error."

    goto :goto_52

    :pswitch_1b
    const-string p1, "Invalid ad string."

    goto :goto_52

    :pswitch_1e
    const-string p1, "Mismatch request IDs."

    goto :goto_52

    .line 2
    :pswitch_21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzhV:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_52

    const-string p1, "The mediation adapter did not return an ad."

    goto :goto_52

    :pswitch_36
    const-string p1, "The ad can not be shown when app is not in foreground."

    goto :goto_52

    :pswitch_39
    const-string p1, "The ad has already been shown."

    goto :goto_52

    :pswitch_3c
    const-string p1, "The ad is not ready."

    goto :goto_52

    :pswitch_3f
    const-string p1, "A mediation adapter failed to show the ad."

    goto :goto_52

    :pswitch_42
    const-string p1, "Invalid request: Invalid ad size."

    goto :goto_52

    :pswitch_45
    const-string p1, "Invalid request: Invalid ad unit ID."

    goto :goto_52

    :pswitch_48
    const-string p1, "Network error."

    goto :goto_52

    :pswitch_4b
    const-string p1, "App ID missing."

    goto :goto_52

    :pswitch_4e
    const-string p1, "Invalid request."

    goto :goto_52

    .line 1
    :cond_51
    throw v1

    :cond_52
    :goto_52
    :pswitch_52
    move-object v4, p1

    .line 4
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz p0, :cond_d2

    const/4 p1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_fc

    new-instance p1, Ljava/lang/AssertionError;

    packed-switch p0, :pswitch_data_126

    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    goto/16 :goto_c8

    :pswitch_67
    const/16 p1, 0xb

    goto :goto_86

    :pswitch_6a
    const/16 p1, 0xa

    goto :goto_86

    .line 6
    :pswitch_6d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzhV:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_88

    const/16 p1, 0x9

    goto :goto_86

    :pswitch_82
    const/4 p1, 0x4

    goto :goto_86

    :pswitch_84
    const/16 p1, 0x8

    :goto_86
    :pswitch_86
    move v3, p1

    goto :goto_8b

    :cond_88
    :pswitch_88
    move v3, v5

    goto :goto_8b

    :pswitch_8a
    move v3, v1

    .line 9
    :goto_8b
    :pswitch_8b
    const-string v5, "com.google.android.gms.ads"

    const/4 v7, 0x0

    move-object v6, p2

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    return-object v2

    .line 5
    :pswitch_93
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    goto :goto_c8

    :pswitch_96
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    goto :goto_c8

    :pswitch_99
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    goto :goto_c8

    :pswitch_9c
    const-string p0, "INVALID_AD_STRING"

    goto :goto_c8

    :pswitch_9f
    const-string p0, "REQUEST_ID_MISMATCH"

    goto :goto_c8

    :pswitch_a2
    const-string p0, "MEDIATION_NO_FILL"

    goto :goto_c8

    :pswitch_a5
    const-string p0, "INTERNAL_SHOW_ERROR"

    goto :goto_c8

    :pswitch_a8
    const-string p0, "APP_NOT_FOREGROUND"

    goto :goto_c8

    :pswitch_ab
    const-string p0, "AD_REUSED"

    goto :goto_c8

    :pswitch_ae
    const-string p0, "NOT_READY"

    goto :goto_c8

    :pswitch_b1
    const-string p0, "MEDIATION_SHOW_ERROR"

    goto :goto_c8

    :pswitch_b4
    const-string p0, "INVALID_AD_SIZE"

    goto :goto_c8

    :pswitch_b7
    const-string p0, "INVALID_AD_UNIT_ID"

    goto :goto_c8

    :pswitch_ba
    const-string p0, "NETWORK_ERROR"

    goto :goto_c8

    :pswitch_bd
    const-string p0, "APP_ID_MISSING"

    goto :goto_c8

    :pswitch_c0
    const-string p0, "NO_FILL"

    goto :goto_c8

    :pswitch_c3
    const-string p0, "INVALID_REQUEST"

    goto :goto_c8

    :pswitch_c6
    const-string p0, "INTERNAL_ERROR"

    .line 4
    :goto_c8
    const-string p2, "Unknown SdkError: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_d2
    throw v1

    nop

    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_52
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_c
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_88
        :pswitch_84
        :pswitch_86
        :pswitch_8a
        :pswitch_8a
        :pswitch_82
        :pswitch_86
        :pswitch_8a
        :pswitch_88
        :pswitch_8b
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_8b
        :pswitch_8a
        :pswitch_86
        :pswitch_88
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
    .end packed-switch
.end method
