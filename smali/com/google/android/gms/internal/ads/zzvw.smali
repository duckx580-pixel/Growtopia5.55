###### Class com.google.android.gms.internal.ads.zzvw (com.google.android.gms.internal.ads.zzvw)
.class final Lcom/google/android/gms/internal/ads/zzvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:I

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvw;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvz;->zzf(ILcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result p1

    return p1
.end method

.method public final zzb(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzh(IJ)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzI(I)V

    return-void
.end method

.method public final zze()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzP(I)Z

    move-result v0

    return v0
.end method
