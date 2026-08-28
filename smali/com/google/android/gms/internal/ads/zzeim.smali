###### Class com.google.android.gms.internal.ads.zzeim (com.google.android.gms.internal.ads.zzeim)
.class final Lcom/google/android/gms/internal/ads/zzeim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdik;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjz;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfhc;ZLcom/google/android/gms/internal/ads/zzbjz;Lcom/google/android/gms/internal/ads/zzefj;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzf:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzbjz;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzi:Lcom/google/android/gms/internal/ads/zzefj;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyn;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdgz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Lcom/google/android/gms/internal/ads/zzcfo;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaq(Z)V

    .line 3
    new-instance v12, Lcom/google/android/gms/ads/internal/zzk;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzh:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzbjz;

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbjz;->zze(Z)Z

    move-result v2

    move v5, v2

    goto :goto_20

    :cond_1f
    move v5, v4

    .line 5
    :goto_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Landroid/content/Context;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzh:Z

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v6, :cond_33

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjz;->zzd()Z

    move-result v4

    :cond_33
    move v7, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzh:Z

    if-eqz v4, :cond_3f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjz;->zza()F

    move-result v4

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    move v8, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 6
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfgh;->zzO:Z

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v9, -0x1

    move/from16 v10, p1

    move v6, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_53

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcyn;->zzf()V

    .line 8
    :cond_53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v12, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzh()Lcom/google/android/gms/internal/ads/zzdhz;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzQ:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzB:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzs:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzf:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzai:Z

    if-eqz v1, :cond_76

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzi:Lcom/google/android/gms/internal/ads/zzefj;

    goto :goto_77

    :cond_76
    const/4 v1, 0x0

    :goto_77
    move-object/from16 v17, v1

    const/4 v7, 0x0

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzfhc;->zzf:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcfo;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyn;Lcom/google/android/gms/internal/ads/zzbtf;)V

    move-object/from16 v1, p2

    .line 11
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
