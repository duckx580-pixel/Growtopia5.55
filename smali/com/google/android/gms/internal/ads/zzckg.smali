###### Class com.google.android.gms.internal.ads.zzckg (com.google.android.gms.internal.ads.zzckg)
.class public final Lcom/google/android/gms/internal/ads/zzckg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzchr;

.field private zzb:Lcom/google/android/gms/internal/ads/zzclt;

.field private zzc:Lcom/google/android/gms/internal/ads/zzflk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcmf;

.field private zze:Lcom/google/android/gms/internal/ads/zzfif;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcho;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzchr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzchr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzclt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzclt;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzc:Lcom/google/android/gms/internal/ads/zzflk;

    if-nez v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzc:Lcom/google/android/gms/internal/ads/zzflk;

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzd:Lcom/google/android/gms/internal/ads/zzcmf;

    if-nez v0, :cond_24

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcmf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzd:Lcom/google/android/gms/internal/ads/zzcmf;

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zze:Lcom/google/android/gms/internal/ads/zzfif;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfif;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zze:Lcom/google/android/gms/internal/ads/zzfif;

    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzchr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzclt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzc:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzd:Lcom/google/android/gms/internal/ads/zzcmf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzckg;->zze:Lcom/google/android/gms/internal/ads/zzfif;

    const/4 v7, 0x0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzclt;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzcjj;)V

    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzchr;)Lcom/google/android/gms/internal/ads/zzckg;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzchr;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzclt;)Lcom/google/android/gms/internal/ads/zzckg;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzclt;

    return-object p0
.end method
