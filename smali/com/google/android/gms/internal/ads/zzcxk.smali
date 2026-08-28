###### Class com.google.android.gms.internal.ads.zzcxk (com.google.android.gms.internal.ads.zzcxk)
.class public final Lcom/google/android/gms/internal/ads/zzcxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcxc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzegp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzcxj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zza(Lcom/google/android/gms/internal/ads/zzcxi;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzm(Lcom/google/android/gms/internal/ads/zzcxi;)Lcom/google/android/gms/internal/ads/zzfhc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzb:Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzb(Lcom/google/android/gms/internal/ads/zzcxi;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzl(Lcom/google/android/gms/internal/ads/zzcxi;)Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzd:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzc(Lcom/google/android/gms/internal/ads/zzcxi;)Lcom/google/android/gms/internal/ads/zzcxc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zze:Lcom/google/android/gms/internal/ads/zzcxc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzk(Lcom/google/android/gms/internal/ads/zzcxi;)Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzf:Lcom/google/android/gms/internal/ads/zzegp;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcxc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zze:Lcom/google/android/gms/internal/ads/zzcxc;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcxi;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxi;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzb:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzi(Lcom/google/android/gms/internal/ads/zzfhc;)Lcom/google/android/gms/internal/ads/zzcxi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zze:Lcom/google/android/gms/internal/ads/zzcxc;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzg(Lcom/google/android/gms/internal/ads/zzcxc;)Lcom/google/android/gms/internal/ads/zzcxi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzf:Lcom/google/android/gms/internal/ads/zzegp;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzcxi;

    return-object v0
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegp;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzf:Lcom/google/android/gms/internal/ads/zzegp;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzfgu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzd:Lcom/google/android/gms/internal/ads/zzfgu;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfhc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzb:Lcom/google/android/gms/internal/ads/zzfhc;

    return-object v0
.end method
