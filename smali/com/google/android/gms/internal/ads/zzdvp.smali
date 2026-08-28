###### Class com.google.android.gms.internal.ads.zzdvp (com.google.android.gms.internal.ads.zzdvp)
.class public final Lcom/google/android/gms/internal/ads/zzdvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvd;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeoj;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzcho;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcho;->zzv()Lcom/google/android/gms/internal/ads/zzfem;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfem;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfem;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfem;->zza(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfem;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfem;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfem;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfem;->zzd()Lcom/google/android/gms/internal/ads/zzfen;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfen;->zza()Lcom/google/android/gms/internal/ads/zzeoj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zzb:Lcom/google/android/gms/internal/ads/zzeoj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdvo;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdvo;-><init>(Lcom/google/android/gms/internal/ads/zzdvp;Lcom/google/android/gms/internal/ads/zzdvi;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeoj;->zzD(Lcom/google/android/gms/ads/internal/client/zzbl;)V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdvp;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zzb:Lcom/google/android/gms/internal/ads/zzeoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoj;->zzx()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zzb:Lcom/google/android/gms/internal/ads/zzeoj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoj;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zzb:Lcom/google/android/gms/internal/ads/zzeoj;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeoj;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
