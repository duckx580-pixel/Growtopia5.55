###### Class com.google.android.gms.internal.ads.zzqo (com.google.android.gms.internal.ads.zzqo)
.class public final Lcom/google/android/gms/internal/ads/zzqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzos;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqn;

.field private zze:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqg;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzos;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Lcom/google/android/gms/internal/ads/zzos;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzos;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Lcom/google/android/gms/internal/ads/zzos;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzqo;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzos;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Lcom/google/android/gms/internal/ads/zzos;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzqq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzqg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzf:Lcom/google/android/gms/internal/ads/zzqg;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzrc;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    if-nez v0, :cond_17

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzct;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqq;-><init>([Lcom/google/android/gms/internal/ads/zzct;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzf:Lcom/google/android/gms/internal/ads/zzqg;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzf:Lcom/google/android/gms/internal/ads/zzqg;

    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrc;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Lcom/google/android/gms/internal/ads/zzqo;Lcom/google/android/gms/internal/ads/zzrb;)V

    return-object v0
.end method
