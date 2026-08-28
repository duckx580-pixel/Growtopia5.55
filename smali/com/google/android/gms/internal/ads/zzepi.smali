###### Class com.google.android.gms.internal.ads.zzepi (com.google.android.gms.internal.ads.zzepi)
.class public final Lcom/google/android/gms/internal/ads/zzepi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexg;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhc;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhc;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 2
    const-string v4, "http_timeout_millis"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    const-string v4, "slotname"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhc;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhc;->zzo:Lcom/google/android/gms/internal/ads/zzfgp;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfgp;->zza:I

    if-eqz v3, :cond_158

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_31

    if-eq v3, v5, :cond_2b

    goto :goto_36

    .line 39
    :cond_2b
    const-string v3, "is_rewarded_interstitial"

    .line 5
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_36

    .line 4
    :cond_31
    const-string v3, "is_new_rewarded"

    .line 6
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :goto_36
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:J

    const-string v3, "start_signals_timestamp"

    .line 7
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result v3

    const-string v7, "is_sdk_preload"

    .line 9
    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-eqz v7, :cond_65

    move v7, v6

    goto :goto_66

    :cond_65
    move v7, v8

    :goto_66
    const-string v9, "cust_age"

    .line 10
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    const-string v7, "extras"

    .line 12
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    if-eq v3, v4, :cond_78

    move v7, v6

    goto :goto_79

    :cond_78
    move v7, v8

    :goto_79
    const-string v9, "cust_gender"

    .line 13
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    const-string v7, "kw"

    .line 14
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    if-eq v3, v4, :cond_8b

    move v7, v6

    goto :goto_8c

    :cond_8b
    move v7, v8

    :goto_8c
    const-string v9, "tag_for_child_directed_treatment"

    .line 15
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v3, :cond_9a

    const-string v3, "test_request"

    .line 16
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9a
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    const-string v7, "ppt_p13n"

    .line 17
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    if-lt v3, v5, :cond_ab

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    if-eqz v3, :cond_ab

    move v3, v6

    goto :goto_ac

    :cond_ab
    move v3, v8

    :goto_ac
    const-string v7, "d_imp_hdr"

    .line 18
    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    if-lt v7, v5, :cond_bf

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_bf

    move v5, v6

    goto :goto_c0

    :cond_bf
    move v5, v8

    :goto_c0
    const-string v7, "ppid"

    .line 20
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    if-eqz v3, :cond_106

    .line 21
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v7

    .line 22
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    .line 23
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v11, v13

    .line 24
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double/2addr v13, v15

    new-instance v3, Landroid/os/Bundle;

    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "radius"

    .line 26
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "lat"

    double-to-long v11, v11

    .line 27
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "long"

    double-to-long v11, v13

    .line 28
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "time"

    .line 29
    invoke-virtual {v3, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "uule"

    .line 30
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_106
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    const-string v5, "url"

    .line 31
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    const-string v5, "neighboring_content_urls"

    .line 32
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    const-string v5, "custom_targeting"

    .line 33
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    const-string v5, "category_exclusions"

    .line 34
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    const-string v5, "request_agent"

    .line 35
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    const-string v5, "request_pkg"

    .line 36
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    const/4 v7, 0x7

    if-lt v5, v7, :cond_139

    move v5, v6

    goto :goto_13a

    :cond_139
    move v5, v8

    :goto_13a
    const-string v7, "is_designed_for_families"

    .line 37
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzfhq;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    const/16 v5, 0x8

    if-lt v3, v5, :cond_157

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    if-eq v3, v4, :cond_14a

    goto :goto_14b

    :cond_14a
    move v6, v8

    :goto_14b
    const-string v4, "tag_for_under_age_of_consent"

    .line 38
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    .line 39
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfhq;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_157
    return-void

    :cond_158
    const/4 v1, 0x0

    .line 4
    throw v1
.end method
