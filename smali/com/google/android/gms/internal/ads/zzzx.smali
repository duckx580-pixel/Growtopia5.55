###### Class com.google.android.gms.internal.ads.zzzx (com.google.android.gms.internal.ads.zzzx)
.class public final Lcom/google/android/gms/internal/ads/zzzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaz;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcm;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbx;

.field private zze:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaaz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzx;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzzx;)Lcom/google/android/gms/internal/ads/zzbx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:Lcom/google/android/gms/internal/ads/zzbx;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzzx;)Lcom/google/android/gms/internal/ads/zzdj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzzx;)Lcom/google/android/gms/internal/ads/zzaaz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzzx;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaak;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:Lcom/google/android/gms/internal/ads/zzbx;

    const/4 v2, 0x0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzaac;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzcm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:Lcom/google/android/gms/internal/ads/zzbx;

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaak;

    .line 3
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaaj;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:Z

    return-object v0
.end method
