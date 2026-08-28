###### Class com.google.android.gms.internal.ads.zzub (com.google.android.gms.internal.ads.zzub)
.class final Lcom/google/android/gms/internal/ads/zzub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwn;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuc;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzwn;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;I)I
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_14

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhk;->zzc(I)V

    return v4

    .line 2
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzb()J

    move-result-wide v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    .line 3
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwn;->zza(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result p3

    const/4 v5, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v5, :cond_51

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/ads/zzaf;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzE:I

    const/4 v0, 0x0

    if-nez p3, :cond_35

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    if-eqz p3, :cond_50

    move p3, v0

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_3e

    goto :goto_40

    .line 7
    :cond_3e
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    .line 4
    :goto_40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzH(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_50
    return v5

    :cond_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_75

    if-ne p3, v4, :cond_61

    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_6b

    :cond_61
    if-ne p3, v2, :cond_75

    cmp-long p1, v0, v6

    if-nez p1, :cond_75

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Z

    if-nez p1, :cond_75

    .line 9
    :cond_6b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    .line 10
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhk;->zzc(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Z

    return v4

    :cond_75
    return p3
.end method

.method public final zzb(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, -0x3

    return p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwn;->zzb(J)I

    move-result p1

    return p1
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Z

    return-void
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwn;->zzd()V

    return-void
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwn;->zze()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method
