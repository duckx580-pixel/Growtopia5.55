###### Class com.google.android.gms.internal.ads.zzku (com.google.android.gms.internal.ads.zzku)
.class final Lcom/google/android/gms/internal/ads/zzku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuw;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzwn;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzkv;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzlu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzlj;

.field private zzl:Lcom/google/android/gms/internal/ads/zzku;

.field private zzm:Lcom/google/android/gms/internal/ads/zzwy;

.field private zzn:Lcom/google/android/gms/internal/ads/zzys;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlu;JLcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzys;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzi:[Lcom/google/android/gms/internal/ads/zzlu;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzku;->zzj:Lcom/google/android/gms/internal/ads/zzyr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzku;->zzk:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzm:Lcom/google/android/gms/internal/ads/zzwy;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzys;

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzc:[Lcom/google/android/gms/internal/ads/zzwn;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzh:[Z

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    iget-wide v5, p7, Lcom/google/android/gms/internal/ads/zzkv;->zzd:J

    .line 2
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzlj;->zzp(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzza;J)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_3e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuc;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Lcom/google/android/gms/internal/ads/zzuw;ZJJ)V

    move-object v1, v0

    :cond_3e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method

.method private final zzs()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzu()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzys;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    if-ge v0, v2, :cond_19

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzys;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzys;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyl;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_19
    return-void
.end method

.method private final zzt()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzu()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzys;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    if-ge v0, v2, :cond_19

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzys;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzys;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyl;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_19
    return-void
.end method

.method private final zzu()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzl:Lcom/google/android/gms/internal/ads/zzku;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzys;JZ)J
    .registers 11

    const/4 p4, 0x2

    .line 1
    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzku;->zzb(Lcom/google/android/gms/internal/ads/zzys;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzys;JZ[Z)J
    .registers 18

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzh:[Z

    if-nez p4, :cond_14

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzys;->zza(Lcom/google/android/gms/internal/ads/zzys;I)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_15

    :cond_14
    move v3, v0

    :goto_15
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    move v1, v0

    :goto_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzi:[Lcom/google/android/gms/internal/ads/zzlu;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_28

    .line 2
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlu;->zzb()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 3
    :cond_28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzs()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzys;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzt()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyl;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzku;->zzh:[Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzku;->zzc:[Lcom/google/android/gms/internal/ads/zzwn;

    move-wide v10, p2

    move-object/from16 v9, p5

    .line 5
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzuw;->zzg([Lcom/google/android/gms/internal/ads/zzyl;[Z[Lcom/google/android/gms/internal/ads/zzwn;[ZJ)J

    move-result-wide p2

    move v1, v0

    :goto_40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzi:[Lcom/google/android/gms/internal/ads/zzlu;

    if-ge v1, v4, :cond_4c

    .line 6
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlu;->zzb()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_4c
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zze:Z

    move v1, v0

    :goto_4f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzc:[Lcom/google/android/gms/internal/ads/zzwn;

    if-ge v1, v4, :cond_77

    aget-object v2, v2, v1

    if-eqz v2, :cond_68

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzys;->zzb(I)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzi:[Lcom/google/android/gms/internal/ads/zzlu;

    aget-object v2, v2, v1

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlu;->zzb()I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzku;->zze:Z

    goto :goto_74

    :cond_68
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyl;

    .line 9
    aget-object v2, v2, v1

    if-nez v2, :cond_70

    move v2, v3

    goto :goto_71

    :cond_70
    move v2, v0

    :goto_71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    :goto_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_77
    return-wide p2
.end method

.method public final zzc()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    return-wide v0

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zze:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzb()J

    move-result-wide v3

    goto :goto_17

    :cond_16
    move-wide v3, v1

    :goto_17
    cmp-long v0, v3, v1

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    return-wide v0

    :cond_20
    return-wide v3
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Z

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    return-wide v0
.end method

.method public final zzf()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzku;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzl:Lcom/google/android/gms/internal/ads/zzku;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzm:Lcom/google/android/gms/internal/ads/zzwy;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzys;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzys;

    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzys;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzm:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzj:Lcom/google/android/gms/internal/ads/zzyr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzi:[Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzyr;->zzo([Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_10
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    if-ge v0, v1, :cond_3b

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzys;->zzb(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2d

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyl;

    .line 3
    aget-object v1, v1, v0

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzi:[Lcom/google/android/gms/internal/ads/zzlu;

    aget-object v1, v1, v0

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlu;->zzb()I

    move v2, p2

    .line 3
    :cond_29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    goto :goto_38

    :cond_2d
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyl;

    .line 5
    aget-object v1, v1, v0

    if-nez v1, :cond_34

    goto :goto_35

    :cond_34
    move v2, p2

    :goto_35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_3b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyl;

    .line 6
    array-length v1, v0

    :goto_3e
    if-ge p2, v1, :cond_45

    aget-object v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3e

    :cond_45
    return-object p1
.end method

.method public final zzk(JFJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    sub-long/2addr p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkq;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zze(J)Lcom/google/android/gms/internal/ads/zzkq;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzkq;->zzf(F)Lcom/google/android/gms/internal/ads/zzkq;

    .line 4
    invoke-virtual {v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzkq;->zzd(J)Lcom/google/android/gms/internal/ads/zzkq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzks;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzkr;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzuw;->zzo(Lcom/google/android/gms/internal/ads/zzks;)Z

    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzcc;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzm:Lcom/google/android/gms/internal/ads/zzwy;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzku;->zzj(FLcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 3
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    .line 4
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2b

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2b

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_2b
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzys;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzkv;->zzb(J)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    return-void
.end method

.method public final zzm(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzm(J)V

    :cond_13
    return-void
.end method

.method public final zzn()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    :try_start_5
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzuc;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_17

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzk:Lcom/google/android/gms/internal/ads/zzlj;

    if-eqz v1, :cond_13

    .line 2
    :try_start_b
    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzi(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 3
    :cond_13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzi(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzku;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzl:Lcom/google/android/gms/internal/ads/zzku;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzs()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzl:Lcom/google/android/gms/internal/ads/zzku;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzt()V

    return-void
.end method

.method public final zzp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    return-void
.end method

.method public final zzq()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzuc;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_15

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    :cond_15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzuc;->zzn(JJ)V

    :cond_1c
    return-void
.end method

.method public final zzr()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zze:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_17

    return v1

    :cond_17
    return v2

    :cond_18
    return v1
.end method
