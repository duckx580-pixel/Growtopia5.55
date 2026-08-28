###### Class com.google.android.gms.internal.ads.zzanz (com.google.android.gms.internal.ads.zzanz)
.class public final Lcom/google/android/gms/internal/ads/zzanz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanx;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzanw;

.field private zzj:Lcom/google/android/gms/internal/ads/zzade;

.field private zzk:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanx;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzd:Lcom/google/android/gms/internal/ads/zzanx;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzj:Lcom/google/android/gms/internal/ads/zzade;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzd:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanx;->zze()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_1d

    .line 39
    :cond_18
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I

    move-result p1

    return p1

    .line 1
    :cond_1d
    :goto_1d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzk:Z

    const/4 v9, 0x1

    if-nez v1, :cond_5f

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzk:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzd:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()J

    move-result-wide v2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v10

    if-eqz v2, :cond_4e

    move-object v2, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanw;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanx;->zzd()Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()J

    move-result-wide v3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzer;JJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzi:Lcom/google/android/gms/internal/ads/zzanw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzj:Lcom/google/android/gms/internal/ads/zzade;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzb()Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    goto :goto_5f

    :cond_4e
    move-object v3, v1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzj:Lcom/google/android/gms/internal/ads/zzade;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    .line 4
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(JJ)V

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 3
    :cond_5f
    :goto_5f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzi:Lcom/google/android/gms/internal/ads/zzanw;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacm;->zze()Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_6f

    .line 38
    :cond_6a
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zza(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I

    move-result p1

    return p1

    .line 6
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    if-eqz v0, :cond_7a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zze()J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_7b

    :cond_7a
    move-wide v5, v7

    :goto_7b
    cmp-long p2, v5, v7

    const/4 v0, -0x1

    if-eqz p2, :cond_88

    const-wide/16 v1, 0x4

    cmp-long p2, v5, v1

    if-ltz p2, :cond_87

    goto :goto_88

    :cond_87
    return v0

    :cond_88
    :goto_88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, p2, v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzadc;->zzm([BIIZ)Z

    move-result p2

    if-nez p2, :cond_97

    return v0

    :cond_97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result p2

    const/16 v1, 0x1b9

    if-ne p2, v1, :cond_a7

    return v0

    :cond_a7
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_cb

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p2

    const/16 v0, 0xa

    .line 10
    invoke-interface {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    return v2

    :cond_cb
    const/16 v0, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne p2, v0, :cond_ea

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p2

    .line 14
    invoke-interface {p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p2

    add-int/2addr p2, v3

    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    return v2

    :cond_ea
    shr-int/lit8 v0, p2, 0x8

    if-eq v0, v9, :cond_f2

    .line 18
    invoke-interface {p1, v9}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    return v2

    :cond_f2
    and-int/lit16 v0, p2, 0xff

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzany;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Z

    if-nez v5, :cond_179

    if-nez v4, :cond_15a

    const/16 v5, 0xbd

    const/4 v6, 0x0

    if-ne v0, v5, :cond_116

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamr;

    .line 20
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;I)V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzh:J

    :goto_114
    move-object v6, p2

    goto :goto_13e

    :cond_116
    and-int/lit16 v5, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_12a

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanl;

    .line 21
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Ljava/lang/String;I)V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzh:J

    goto :goto_114

    :cond_12a
    and-int/lit16 p2, p2, 0xf0

    const/16 v5, 0xe0

    if-ne p2, v5, :cond_13e

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanb;

    .line 23
    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;)V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzg:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzh:J

    goto :goto_114

    :cond_13e
    :goto_13e
    if-eqz v6, :cond_15a

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaon;

    const/high16 v4, -0x80000000

    const/16 v5, 0x100

    .line 24
    invoke-direct {p2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzaon;-><init>(III)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzj:Lcom/google/android/gms/internal/ads/zzade;

    .line 25
    invoke-interface {v6, v4, p2}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzer;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzany;

    .line 26
    invoke-direct {v4, v6, p2}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzer;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15a
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzf:Z

    const-wide/32 v5, 0x100000

    if-eqz p2, :cond_16a

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzg:Z

    if-eqz p2, :cond_16a

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzh:J

    const-wide/16 v7, 0x2000

    add-long/2addr v5, v7

    :cond_16a
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-lez p2, :cond_179

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanz;->zze:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzj:Lcom/google/android/gms/internal/ads/zzade;

    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    :cond_179
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p2

    .line 29
    invoke-interface {p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v4, :cond_194

    .line 32
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    goto :goto_1b5

    :cond_194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 34
    invoke-interface {p1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 35
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 36
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzany;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :goto_1b5
    return v2
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzj:Lcom/google/android/gms/internal/ads/zzade;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_21

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_24

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_24

    cmp-long p2, v0, p3

    if-eqz p2, :cond_24

    :cond_21
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzi(J)V

    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzi:Lcom/google/android/gms/internal/ads/zzanw;

    const/4 p2, 0x0

    if-eqz p1, :cond_2c

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacm;->zzd(J)V

    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzany;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzany;->zzb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2c

    :cond_42
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_2c

    return v2

    :cond_2c
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_36

    return v2

    :cond_36
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3d

    return v2

    :cond_3d
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_43

    return v2

    :cond_43
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4b

    return v2

    :cond_4b
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_53

    return v2

    :cond_53
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzl(IZ)Z

    .line 3
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_73

    return v3

    :cond_73
    return v2
.end method
