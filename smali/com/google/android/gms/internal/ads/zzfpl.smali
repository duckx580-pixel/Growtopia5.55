###### Class com.google.android.gms.internal.ads.zzfpl (com.google.android.gms.internal.ads.zzfpl)
.class public final Lcom/google/android/gms/internal/ads/zzfpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpe;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfpl;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfoz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfpd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpa;Lcom/google/android/gms/internal/ads/zzfoy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzb:F

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfpl;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzfpl;

    if-nez v0, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpl;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>(Lcom/google/android/gms/internal/ads/zzfpa;Lcom/google/android/gms/internal/ads/zzfoy;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzfpl;

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzfpl;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .registers 2

    if-eqz p1, :cond_a

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfql;->zzd()Lcom/google/android/gms/internal/ads/zzfql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfql;->zzi()V

    return-void

    .line 2
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfql;->zzd()Lcom/google/android/gms/internal/ads/zzfql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfql;->zzh()V

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfox;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfoz;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfox;Lcom/google/android/gms/internal/ads/zzfpl;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzc:Lcom/google/android/gms/internal/ads/zzfoz;

    return-void
.end method

.method public final zze(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzd:Lcom/google/android/gms/internal/ads/zzfpd;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzd:Lcom/google/android/gms/internal/ads/zzfpd;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzd:Lcom/google/android/gms/internal/ads/zzfpd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfom;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfom;->zzg()Lcom/google/android/gms/internal/ads/zzfpr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzl(F)V

    goto :goto_16

    :cond_2a
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpc;->zza()Lcom/google/android/gms/internal/ads/zzfpc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpf;->zze(Lcom/google/android/gms/internal/ads/zzfpe;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpc;->zza()Lcom/google/android/gms/internal/ads/zzfpc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpf;->zzf()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfql;->zzd()Lcom/google/android/gms/internal/ads/zzfql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfql;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzc:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zza()V

    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfql;->zzd()Lcom/google/android/gms/internal/ads/zzfql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfql;->zzj()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpc;->zza()Lcom/google/android/gms/internal/ads/zzfpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpf;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzc:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zzb()V

    return-void
.end method
