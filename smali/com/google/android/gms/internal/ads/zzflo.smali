###### Class com.google.android.gms.internal.ads.zzflo (com.google.android.gms.internal.ads.zzflo)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzflo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflp;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Z

    move-result v0

    if-eqz v0, :cond_4f

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3b

    packed-switch v0, :pswitch_data_56

    goto :goto_4f

    .line 5
    :pswitch_14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbek;->zzb:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_47

    .line 3
    :pswitch_21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_47

    .line 4
    :pswitch_2e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbek;->zzc:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_47

    .line 2
    :cond_3b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbek;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_47
    if-eqz v0, :cond_4f

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflr;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzflr;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 1
    :cond_4f
    :goto_4f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfmt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmt;-><init>()V

    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2e
        :pswitch_21
        :pswitch_14
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public static zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflp;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflp;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzflr;

    if-nez p1, :cond_9

    goto :goto_25

    .line 2
    :cond_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzflp;->zzi()Lcom/google/android/gms/internal/ads/zzflp;

    .line 3
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzflp;->zzn(I)Lcom/google/android/gms/internal/ads/zzflp;

    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzf(Lcom/google/android/gms/internal/ads/zzfmg;)Lcom/google/android/gms/internal/ads/zzflp;

    .line 5
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflz;->zze(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 6
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflp;

    :cond_25
    :goto_25
    return-object p0
.end method
