###### Class com.google.android.gms.internal.ads.zzadn (com.google.android.gms.internal.ads.zzadn)
.class public Lcom/google/android/gms/internal/ads/zzadn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadc;->zza([BII)I

    move-result p1

    return p1
.end method

.method public final zzb([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadc;->zzb([BII)I

    move-result p1

    return p1
.end method

.method public final zzc(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzc(I)I

    move-result p1

    return p1
.end method

.method public zzd()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public zze()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzf()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzg(I)V

    return-void
.end method

.method public final zzh([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    return-void
.end method

.method public final zzi([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    return-void
.end method

.method public final zzk(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    return-void
.end method

.method public final zzm([BIIZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzadc;->zzm([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final zzn([BIIZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzadc;->zzn([BIIZ)Z

    move-result p1

    return p1
.end method
