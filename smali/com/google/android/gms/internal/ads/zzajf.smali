###### Class com.google.android.gms.internal.ads.zzajf (com.google.android.gms.internal.ads.zzajf)
.class final Lcom/google/android/gms/internal/ads/zzajf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaeh;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzajt;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field public zzd:Lcom/google/android/gms/internal/ads/zzaju;

.field public zze:Lcom/google/android/gms/internal/ads/zzajb;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzek;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzajb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajf;->zze:Lcom/google/android/gms/internal/ads/zzajb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajf;->zzh(Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzajb;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzajf;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzajf;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzl:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    aget v0, v0, v1

    goto :goto_1a

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    .line 2
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 3
    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajf;->zzf()Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v1

    if-eqz v1, :cond_23

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_23
    return v0
.end method

.method public final zzb()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzl:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    aget v0, v0, v1

    return v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public final zzc(II)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajf;->zzf()Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:I

    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_20

    .line 26
    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->zze:[B

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    check-cast v0, [B

    .line 3
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    move v2, v3

    .line 1
    :goto_20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzajt;->zzb(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_30

    if-eqz p2, :cond_2e

    goto :goto_30

    :cond_2e
    move v5, v1

    goto :goto_31

    :cond_30
    :goto_30
    move v5, v4

    :goto_31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    if-eq v4, v5, :cond_37

    move v7, v1

    goto :goto_39

    :cond_37
    const/16 v7, 0x80

    :goto_39
    or-int/2addr v7, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v8

    int-to-byte v7, v7

    .line 5
    aput-byte v7, v8, v1

    .line 6
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 8
    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    if-nez v5, :cond_54

    add-int/2addr v2, v4

    return v2

    :cond_54
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_94

    int-to-byte p2, p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v8

    .line 10
    aput-byte v1, v8, v1

    .line 11
    aput-byte v4, v8, v4

    .line 12
    aput-byte v1, v8, v6

    .line 13
    aput-byte p2, v8, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 14
    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 15
    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v8, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 17
    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 18
    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_94
    add-int/2addr v2, v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajt;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v3

    const/4 v8, -0x2

    .line 20
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_cc

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 23
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    :cond_cc
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 26
    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzd()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzl:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzh:I

    .line 2
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public final zze()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzl:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzi:[J

    .line 2
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzajs;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajt;->zzm:Lcom/google/android/gms/internal/ads/zzajs;

    if-eqz v2, :cond_18

    goto :goto_20

    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v2

    :goto_20
    if-eqz v2, :cond_27

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzajs;->zza:Z

    if-eqz v0, :cond_27

    return-object v2

    :cond_27
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzajb;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zze:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajf;->zzi()V

    return-void
.end method

.method public final zzi()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzm:Lcom/google/android/gms/internal/ads/zzajs;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_21

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzg:I

    return v2

    :cond_21
    return v1
.end method
