###### Class com.google.android.gms.internal.ads.zzegx (com.google.android.gms.internal.ads.zzegx)
.class final Lcom/google/android/gms/internal/ads/zzegx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdik;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjz;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzefj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfhc;ZLcom/google/android/gms/internal/ads/zzbjz;Lcom/google/android/gms/internal/ads/zzefj;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzf:Lcom/google/android/gms/internal/ads/zzbjz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzh:Lcom/google/android/gms/internal/ads/zzefj;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyn;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcqc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaq(Z)V

    .line 3
    new-instance v12, Lcom/google/android/gms/ads/internal/zzk;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzg:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzf:Lcom/google/android/gms/internal/ads/zzbjz;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbjz;->zze(Z)Z

    move-result v2

    move v5, v2

    goto :goto_1f

    :cond_1e
    move v5, v3

    :goto_1f
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzg:Z

    if-eqz v2, :cond_2a

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzf:Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjz;->zzd()Z

    move-result v4

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x0

    :goto_2b
    move v7, v4

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzf:Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjz;->zza()F

    move-result v2

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    move v8, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 5
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzfgh;->zzO:Z

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v9, -0x1

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_49

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcyn;->zzf()V

    .line 7
    :cond_49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v12, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqc;->zzg()Lcom/google/android/gms/internal/ads/zzdhz;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzQ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5e

    :goto_5c
    move v9, v1

    goto :goto_79

    .line 14
    :cond_5e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhc;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    if-eqz v1, :cond_6f

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zza:I

    if-ne v1, v3, :cond_6a

    const/4 v1, 0x7

    goto :goto_5c

    :cond_6a
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6f

    const/4 v1, 0x6

    goto :goto_5c

    :cond_6f
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzQ:I

    goto :goto_5c

    .line 9
    :goto_79
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 12
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzB:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzs:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 13
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzai:Z

    if-eqz v1, :cond_8e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzh:Lcom/google/android/gms/internal/ads/zzefj;

    goto :goto_8f

    :cond_8e
    const/4 v1, 0x0

    :goto_8f
    move-object/from16 v17, v1

    const/4 v7, 0x0

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzfhc;->zzf:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcfo;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyn;Lcom/google/android/gms/internal/ads/zzbtf;)V

    move-object/from16 v1, p2

    .line 14
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
