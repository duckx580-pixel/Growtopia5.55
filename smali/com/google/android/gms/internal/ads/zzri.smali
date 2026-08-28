###### Class com.google.android.gms.internal.ads.zzri (com.google.android.gms.internal.ads.zzri)
.class public final Lcom/google/android/gms/internal/ads/zzri;
.super Lcom/google/android/gms/internal/ads/zzte;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkt;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzsp;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zztg;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpy;)V
    .registers 16

    .line 1
    sget p4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-lt p4, v0, :cond_f

    new-instance p4, Lcom/google/android/gms/internal/ads/zzsp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzso;

    .line 2
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Lcom/google/android/gms/internal/ads/zzso;)V

    goto :goto_10

    :cond_f
    move-object p4, v1

    :goto_10
    const/4 v6, 0x0

    const v7, 0x472c4400    # 44100.0f

    const/4 v3, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzte;-><init>(ILcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zztg;ZF)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzri;->zzb:Landroid/content/Context;

    iput-object p7, v2, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    iput-object p4, v2, Lcom/google/android/gms/internal/ads/zzri;->zze:Lcom/google/android/gms/internal/ads/zzsp;

    const/16 p1, -0x3e8

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzri;->zzo:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpq;

    .line 5
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpr;)V

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrg;)V

    .line 6
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzq(Lcom/google/android/gms/internal/ads/zzpv;)V

    return-void
.end method

.method private final zzaQ(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 4

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_20

    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_20

    :cond_1e
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_20
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:I

    return p1
.end method

.method private static zzaR(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzpy;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    if-nez p2, :cond_9

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    return-object p0

    .line 3
    :cond_9
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzA(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzts;->zzc()Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    return-object p0

    :cond_1a
    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzts;->zzg(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaS()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzW()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpy;->zzb(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:Z

    if-eqz v2, :cond_15

    goto :goto_1b

    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_1b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:Z

    :cond_20
    return-void
.end method

.method static synthetic zzad(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zzlq;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzay()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zzpq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzri;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzn:Z

    return-void
.end method

.method static synthetic zzai(Lcom/google/android/gms/internal/ads/zzri;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzB()V

    return-void
.end method


# virtual methods
.method protected final zzA()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzk()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zze:Lcom/google/android/gms/internal/ads/zzsp;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzb()V

    :cond_12
    return-void
.end method

.method protected final zzC()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzn:Z

    :try_start_3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzC()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_12

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzm:Z

    if-eqz v1, :cond_11

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzl()V

    :cond_11
    return-void

    :catchall_12
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzm:Z

    if-nez v2, :cond_18

    goto :goto_1f

    .line 3
    :cond_18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzl()V

    .line 3
    :goto_1f
    throw v1
.end method

.method protected final zzD()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzi()V

    return-void
.end method

.method protected final zzE()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzri;->zzaS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzh()V

    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzW()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzW()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzz()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final zzX()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzy()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzX()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .registers 7

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    .line 1
    :goto_3
    array-length v2, p3

    if-ge p2, v2, :cond_13

    aget-object v2, p3, p2

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    if-eq v2, v0, :cond_10

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_13
    if-ne v1, v0, :cond_18

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_18
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method public final zza()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzcV()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzri;->zzaS()V

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:J

    return-wide v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_b

    return v1

    .line 2
    :cond_b
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzI:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzri;->zzaP(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_44

    if-eqz v0, :cond_1d

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzts;->zzc()Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object v0

    if-eqz v0, :cond_44

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    .line 6
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Z

    if-nez v5, :cond_29

    move v5, v3

    goto :goto_38

    .line 7
    :cond_29
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Z

    if-eq v4, v5, :cond_30

    const/16 v5, 0x200

    goto :goto_32

    :cond_30
    const/16 v5, 0x600

    .line 8
    :goto_32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Z

    if-eqz v0, :cond_38

    or-int/lit16 v5, v5, 0x800

    .line 6
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzA(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_45

    :cond_41
    or-int/lit16 p1, v5, 0xac

    return p1

    :cond_44
    move v5, v3

    .line 10
    :goto_45
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzA(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_7a

    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 11
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    const/4 v8, 0x2

    .line 12
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzz(III)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    .line 11
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzpy;->zzA(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_7a

    :cond_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 13
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzri;->zzaR(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzpy;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_7a

    :cond_77
    if-nez v2, :cond_7d

    move v4, v8

    :goto_7a
    or-int/lit16 p1, v4, 0x80

    return p1

    .line 15
    :cond_7d
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-nez v2, :cond_a3

    move v6, v4

    .line 17
    :goto_8a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a3

    .line 18
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzsw;

    .line 19
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v8

    if-eqz v8, :cond_a0

    move p1, v3

    move v2, v4

    move-object v0, v7

    goto :goto_a4

    :cond_a0
    add-int/lit8 v6, v6, 0x1

    goto :goto_8a

    :cond_a3
    move p1, v4

    :goto_a4
    if-eq v4, v2, :cond_a8

    const/4 v6, 0x3

    goto :goto_a9

    :cond_a8
    const/4 v6, 0x4

    :goto_a9
    const/16 v7, 0x8

    if-eqz v2, :cond_b5

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zzf(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p2

    if-eqz p2, :cond_b5

    const/16 v7, 0x10

    .line 21
    :cond_b5
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzg:Z

    if-eq v4, p2, :cond_bb

    move p2, v3

    goto :goto_bd

    :cond_bb
    const/16 p2, 0x40

    :goto_bd
    if-eq v4, p1, :cond_c0

    move v1, v3

    :cond_c0
    or-int p1, v6, v7

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    or-int/2addr p1, v5

    return p1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzib;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsw;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zze:I

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzte;->zzaM(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 3
    :cond_10
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzri;->zzaQ(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzf:I

    if-le v2, v3, :cond_1a

    or-int/lit8 v1, v1, 0x40

    :cond_1a
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzib;

    const/4 p1, 0x0

    if-eqz v1, :cond_24

    move v6, p1

    move v7, v1

    goto :goto_28

    .line 4
    :cond_24
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzib;->zzd:I

    move v7, p1

    move v6, v0

    :goto_28
    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v2
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzib;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzac(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzi(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzib;)V

    return-object p1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsq;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzT()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p3

    array-length v0, p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzri;->zzaQ(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    goto :goto_26

    :cond_e
    move v4, v2

    :goto_f
    if-ge v4, v0, :cond_26

    .line 3
    aget-object v5, p3, v4

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzsw;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzib;->zzd:I

    if-eqz v6, :cond_23

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzri;->zzaQ(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 2
    :cond_26
    :goto_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzf:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_62

    const-string v0, "OMX.SEC.aac.dec"

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_62

    const-string p3, "samsung"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_62

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_60

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    const-string v0, "herolte"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_60

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_62

    :cond_60
    move p3, v3

    goto :goto_63

    :cond_62
    move p3, v2

    :goto_63
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzg:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    const-string v0, "OMX.google.opus.decoder"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    const-string v0, "c2.android.opus.decoder"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    const-string v0, "OMX.google.vorbis.decoder"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    const-string v0, "c2.android.vorbis.decoder"

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_88

    goto :goto_8a

    :cond_88
    move p3, v2

    goto :goto_8b

    :cond_8a
    :goto_8a
    move p3, v3

    :goto_8b
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzf:I

    .line 16
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 17
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    const-string v5, "channel-count"

    .line 18
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    const-string v5, "sample-rate"

    .line 19
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    .line 20
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    .line 21
    invoke-static {v4, p3, v0}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_e1

    const-string p3, "priority"

    .line 22
    invoke-virtual {v4, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_e1

    sget p3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-ne p3, v0, :cond_dc

    const-string p3, "ZTE B2017G"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e1

    const-string p3, "AXON 7 mini"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e1

    :cond_dc
    const-string p3, "operating-rate"

    .line 24
    invoke-virtual {v4, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_e1
    sget p3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 p4, 0x1c

    if-gt p3, p4, :cond_f6

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string p4, "audio/ac4"

    .line 25
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f6

    const-string p3, "ac4-is-sync"

    .line 26
    invoke-virtual {v4, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f6
    sget p3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt p3, v1, :cond_111

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    const/4 v1, 0x4

    .line 27
    invoke-static {v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz(III)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_111

    const-string p3, "pcm-encoding"

    .line 29
    invoke-virtual {v4, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_111
    sget p3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 p4, 0x20

    if-lt p3, p4, :cond_11e

    const-string p3, "max-output-channel-count"

    const/16 p4, 0x63

    .line 30
    invoke-virtual {v4, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11e
    sget p3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 p4, 0x23

    if-lt p3, p4, :cond_130

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzo:I

    neg-int p3, p3

    .line 31
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string p4, "importance"

    invoke-virtual {v4, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_130
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    .line 32
    const-string p4, "audio/raw"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_145

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_145

    move-object p3, p2

    goto :goto_146

    :cond_145
    move-object p3, v0

    :goto_146
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzri;->zze:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-static {p1, v4, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Lcom/google/android/gms/internal/ads/zzsw;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzsp;)Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object p1

    return-object p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzri;->zzaR(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzpy;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzts;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzhq;)V
    .registers 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4c

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhq;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v1, "audio/opus"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaL()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzf:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhq;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzE:I

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4c

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 7
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzr(II)V

    :cond_4c
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsq;JJ)V
    .registers 7

    move-object p2, p1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzpq;->zze(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    move-object p1, v0

    goto/16 :goto_112

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaz()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_112

    .line 33
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_23

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    goto :goto_48

    .line 3
    :cond_23
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_36

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_48

    .line 4
    :cond_36
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm(I)I

    move-result v0

    goto :goto_48

    :cond_47
    move v0, v5

    .line 2
    :goto_48
    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 8
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzE:I

    .line 10
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    .line 11
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzH(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbk;

    .line 12
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/List;

    .line 16
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzab(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "channel-count"

    .line 20
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "sample-rate"

    .line 21
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzg:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_b1

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-ne v0, v4, :cond_b1

    .line 23
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-ge v0, v4, :cond_b1

    .line 24
    new-array v1, v0, [I

    move v0, v3

    .line 25
    :goto_a8
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-ge v0, v4, :cond_111

    .line 26
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a8

    :cond_b1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:Z

    if-eqz p1, :cond_111

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_108

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_fb

    if-eq p1, v4, :cond_ec

    const/4 v8, 0x7

    if-eq p1, v8, :cond_db

    const/16 v9, 0x8

    if-eq p1, v9, :cond_c8

    goto :goto_111

    :cond_c8
    new-array p1, v9, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    aput v8, p1, v0

    aput v7, p1, v6

    aput v4, p1, v7

    aput v0, p1, v4

    aput v6, p1, v8

    goto :goto_110

    :cond_db
    new-array p1, v8, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    aput v4, p1, v0

    aput v7, p1, v6

    aput v0, p1, v7

    aput v6, p1, v4

    goto :goto_110

    :cond_ec
    new-array p1, v4, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    aput v7, p1, v0

    aput v0, p1, v6

    aput v6, p1, v7

    goto :goto_110

    :cond_fb
    new-array p1, v7, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    aput v0, p1, v0

    aput v6, p1, v6

    goto :goto_110

    :cond_108
    new-array p1, v0, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    :goto_110
    move-object v1, p1

    :cond_111
    :goto_111
    move-object p1, p2

    .line 27
    :goto_112
    :try_start_112
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_12a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaL()Z

    move-result p2

    if-eqz p2, :cond_121

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzn()Lcom/google/android/gms/internal/ads/zzlv;

    :cond_121
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt p2, v0, :cond_126

    goto :goto_127

    :cond_126
    move v2, v3

    .line 29
    :goto_127
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    :cond_12a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 30
    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzpy;->zze(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    :try_end_12f
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_112 .. :try_end_12f} :catch_130

    return-void

    :catch_130
    move-exception p1

    .line 33
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v0, 0x1389

    .line 31
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object p1

    .line 32
    throw p1
.end method

.method protected final zzao()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:Z

    return-void
.end method

.method protected final zzap()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzg()V

    return-void
.end method

.method protected final zzaq()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzj()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaL()Z

    move-result v2

    if-eq v1, v2, :cond_11

    const/16 v1, 0x138a

    goto :goto_13

    :cond_11
    const/16 v1, 0x138b

    :goto_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:Z

    .line 2
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v0

    throw v0
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zzst;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_17

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_17

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object p1, p5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzst;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzst;->zzo(IZ)V

    return p2

    :cond_17
    if-eqz p12, :cond_2b

    if-eqz p5, :cond_1e

    .line 1
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzst;->zzo(IZ)V

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzia;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzia;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzg()V

    return p2

    :cond_2b
    :try_start_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 4
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzpy;->zzx(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_31
    .catch Lcom/google/android/gms/internal/ads/zzpu; {:try_start_2b .. :try_end_31} :catch_55
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_2b .. :try_end_31} :catch_41

    if-eqz p1, :cond_40

    if-eqz p5, :cond_38

    .line 9
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzst;->zzo(IZ)V

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 10
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzia;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzia;->zze:I

    return p2

    :cond_40
    return p3

    :catch_41
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaL()Z

    move-result p2

    if-nez p2, :cond_49

    goto :goto_4c

    .line 5
    :cond_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzn()Lcom/google/android/gms/internal/ads/zzlv;

    .line 8
    :goto_4c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpx;->zzb:Z

    const/16 p3, 0x138a

    .line 6
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object p1

    throw p1

    :catch_55
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaL()Z

    move-result p3

    if-eqz p3, :cond_61

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzn()Lcom/google/android/gms/internal/ads/zzlv;

    :cond_61
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Z

    const/16 p4, 0x1389

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object p1

    throw p1
.end method

.method protected final zzas(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzn()Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzA(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzs(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method

.method public final zzj()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzn:Z

    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzkt;
    .registers 1

    return-object p0
.end method

.method public final zzu(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8d

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7f

    const/16 v0, 0xc

    if-eq p1, v0, :cond_73

    const/16 v0, 0x10

    const/16 v1, 0x23

    if-eq p1, v0, :cond_48

    const/16 v0, 0x9

    if-eq p1, v0, :cond_39

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1f

    .line 24
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzu(ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzn(I)V

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt p2, v1, :cond_7e

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zze:Lcom/google/android/gms/internal/ads/zzsp;

    if-eqz p2, :cond_7e

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzd(I)V

    return-void

    .line 13
    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzv(Z)V

    return-void

    .line 11
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzo:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaz()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 7
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt p2, v1, :cond_7e

    new-instance p2, Landroid/os/Bundle;

    .line 8
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzo:I

    neg-int v0, v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzq(Landroid/os/Bundle;)V

    return-void

    .line 12
    :cond_73
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_7e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzpy;Ljava/lang/Object;)V

    :cond_7e
    return-void

    .line 16
    :cond_7f
    check-cast p2, Lcom/google/android/gms/internal/ads/zzi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzo(Lcom/google/android/gms/internal/ads/zzi;)V

    return-void

    .line 19
    :cond_8d
    check-cast p2, Lcom/google/android/gms/internal/ads/zzh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzh;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzm(Lcom/google/android/gms/internal/ads/zzh;)V

    return-void

    .line 17
    :cond_9b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzw(F)V

    return-void
.end method

.method protected final zzx()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzf()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_18

    .line 2
    :try_start_b
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzx()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpq;->zzg(Lcom/google/android/gms/internal/ads/zzia;)V

    return-void

    :catchall_16
    move-exception v0

    goto :goto_24

    :catchall_18
    move-exception v0

    .line 2
    :try_start_19
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzx()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zzg(Lcom/google/android/gms/internal/ads/zzia;)V

    .line 4
    throw v0

    :goto_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zzg(Lcom/google/android/gms/internal/ads/zzia;)V

    .line 5
    throw v0
.end method

.method protected final zzy(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzy(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzh(Lcom/google/android/gms/internal/ads/zzia;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzn()Lcom/google/android/gms/internal/ads/zzlv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzo()Lcom/google/android/gms/internal/ads/zzom;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzt(Lcom/google/android/gms/internal/ads/zzom;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzp(Lcom/google/android/gms/internal/ads/zzdj;)V

    return-void
.end method

.method protected final zzz(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzte;->zzz(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzpy;->zzf()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzk:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzn:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzl:Z

    return-void
.end method
