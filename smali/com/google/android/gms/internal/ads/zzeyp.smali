###### Class com.google.android.gms.internal.ads.zzeyp (com.google.android.gms.internal.ads.zzeyp)
.class public final Lcom/google/android/gms/internal/ads/zzeyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvb;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvb;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzb:I

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzb:I

    return v0
.end method

.method final zzb()Landroid/content/pm/PackageInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvb;->zzc:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvb;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvb;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvb;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method final zzf()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvb;->zzg:Ljava/util/List;

    return-object v0
.end method

.method final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbvb;->zzi:Z

    return v0
.end method

.method final zzh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbvb;->zzh:Z

    return v0
.end method
