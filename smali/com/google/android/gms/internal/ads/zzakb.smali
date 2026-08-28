###### Class com.google.android.gms.internal.ads.zzakb (com.google.android.gms.internal.ads.zzakb)
.class public final Lcom/google/android/gms/internal/ads/zzakb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzade;

.field private zzb:Lcom/google/android/gms/internal/ads/zzakj;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_14

    goto :goto_6f

    :cond_14
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    .line 5
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_4d

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4d

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_4d

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaka;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaka;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    goto :goto_6e

    .line 9
    :cond_4d
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    :try_start_50
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z

    move-result p1
    :try_end_54
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_50 .. :try_end_54} :catch_5e

    if-eqz p1, :cond_5e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakl;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    goto :goto_6e

    .line 11
    :catch_5e
    :cond_5e
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakf;->zzd(Lcom/google/android/gms/internal/ads/zzek;)Z

    move-result p1

    if-eqz p1, :cond_6f

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakf;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    :goto_6e
    return v1

    :cond_6f
    :goto_6f
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzade;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    if-nez v0, :cond_1b

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zza(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    goto :goto_1b

    .line 2
    :cond_13
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    .line 4
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:Z

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzade;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 7
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaeh;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:Z

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakj;->zze(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I

    move-result p1

    return p1
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
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzade;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakj;->zzj(JJ)V

    :cond_7
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zza(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method
