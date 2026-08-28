###### Class com.google.android.gms.internal.ads.zzaec (com.google.android.gms.internal.ads.zzaec)
.class public final Lcom/google/android/gms/internal/ads/zzaec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzade;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeh;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_10

    if-ne p2, v1, :cond_a

    return v0

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1
    :cond_10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaeh;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_32

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:Lcom/google/android/gms/internal/ads/zzaeh;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 2
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:I

    goto :goto_37

    :cond_32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:I

    :goto_37
    return p2
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadb;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzade;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaed;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(J)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:I

    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:I

    if-ne p1, p2, :cond_c

    goto :goto_d

    :cond_c
    return-void

    :cond_d
    :goto_d
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:I

    if-eq v0, v3, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:I

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacq;

    .line 3
    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:I

    if-ne p1, v0, :cond_2c

    return v1

    :cond_2c
    return v2
.end method
