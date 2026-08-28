###### Class com.google.android.gms.internal.ads.zzacn (com.google.android.gms.internal.ads.zzacn)
.class public final Lcom/google/android/gms/internal/ads/zzacn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(JLcom/google/android/gms/internal/ads/zzek;[Lcom/google/android/gms/internal/ads/zzaeh;)V
    .registers 14

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_73

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzc(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzc(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_64

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v4

    if-le v2, v4, :cond_1e

    goto :goto_64

    :cond_1e
    const/4 v4, 0x4

    if-ne v0, v4, :cond_6f

    const/16 v0, 0x8

    if-lt v2, v0, :cond_6f

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_39

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move v6, v2

    move v2, v4

    goto :goto_3a

    :cond_39
    move v6, v5

    .line 7
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_46

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    move v2, v8

    :cond_46
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_53

    if-eq v2, v4, :cond_4e

    if-ne v2, v8, :cond_53

    :cond_4e
    const/4 v0, 0x3

    if-ne v7, v0, :cond_53

    move v0, v1

    goto :goto_54

    :cond_53
    move v0, v5

    :goto_54
    if-ne v2, v4, :cond_5e

    const v2, 0x47413934

    if-ne v6, v2, :cond_5c

    goto :goto_5d

    :cond_5c
    move v1, v5

    :goto_5d
    and-int/2addr v0, v1

    :cond_5e
    if-eqz v0, :cond_6f

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(JLcom/google/android/gms/internal/ads/zzek;[Lcom/google/android/gms/internal/ads/zzaeh;)V

    goto :goto_6f

    .line 2
    :cond_64
    :goto_64
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v3

    .line 10
    :cond_6f
    :goto_6f
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_0

    :cond_73
    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzek;[Lcom/google/android/gms/internal/ads/zzaeh;)V
    .registers 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_3e

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v4

    .line 4
    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_19
    if-ge v7, v5, :cond_3e

    mul-int/lit8 v12, v2, 0x3

    aget-object v8, v1, v7

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    invoke-interface {v8, v0, v12}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, p0, v9

    if-eqz v9, :cond_30

    move v9, v3

    goto :goto_31

    :cond_30
    move v9, v6

    .line 7
    :goto_31
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    move-wide v9, p0

    .line 8
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_3e
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzek;)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    if-nez v1, :cond_9

    const/4 p0, -0x1

    return p0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    return v0
.end method
