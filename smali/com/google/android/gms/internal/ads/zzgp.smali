###### Class com.google.android.gms.internal.ads.zzgp (com.google.android.gms.internal.ads.zzgp)
.class public final Lcom/google/android/gms/internal/ads/zzgp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhh;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgg;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->zzg()Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzgp;
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgp;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgp;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhh;)Lcom/google/android/gms/internal/ads/zzgp;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:Lcom/google/android/gms/internal/ads/zzhh;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgp;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgu;
    .registers 11

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgp;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzf:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzfya;ZLcom/google/android/gms/internal/ads/zzgt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:Lcom/google/android/gms/internal/ads/zzhh;

    if-eqz v1, :cond_1a

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzf(Lcom/google/android/gms/internal/ads/zzhh;)V

    :cond_1a
    return-object v0
.end method
