###### Class com.google.android.gms.internal.ads.zzdpq (com.google.android.gms.internal.ads.zzdpq)
.class public final Lcom/google/android/gms/internal/ads/zzdpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdud;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeey;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzavn;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfng;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzeey;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzdud;Lcom/google/android/gms/internal/ads/zzefj;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zze:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzd:Lcom/google/android/gms/internal/ads/zzeey;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzh:Lcom/google/android/gms/internal/ads/zzfng;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzc:Lcom/google/android/gms/internal/ads/zzdud;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzi:Lcom/google/android/gms/internal/ads/zzefj;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzj:Lcom/google/android/gms/internal/ads/zzfhg;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdpq;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdpq;)Lcom/google/android/gms/internal/ads/zzavn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdpq;)Lcom/google/android/gms/ads/internal/zza;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdpq;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdpq;)Lcom/google/android/gms/internal/ads/zzdud;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzc:Lcom/google/android/gms/internal/ads/zzdud;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzdpq;)Lcom/google/android/gms/internal/ads/zzeey;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzd:Lcom/google/android/gms/internal/ads/zzeey;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdpq;)Lcom/google/android/gms/internal/ads/zzefj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzi:Lcom/google/android/gms/internal/ads/zzefj;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdpq;)Lcom/google/android/gms/internal/ads/zzfhg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzj:Lcom/google/android/gms/internal/ads/zzfhg;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdpq;)Lcom/google/android/gms/internal/ads/zzfng;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzh:Lcom/google/android/gms/internal/ads/zzfng;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzdpq;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zze:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpt;-><init>(Lcom/google/android/gms/internal/ads/zzdpq;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzk()V

    return-object v0
.end method
