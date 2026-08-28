###### Class com.google.android.gms.internal.ads.zzaeo (com.google.android.gms.internal.ads.zzaeo)
.class public final Lcom/google/android/gms/internal/ads/zzaeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:[B

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzade;

.field private zzo:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzp:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_28

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4c

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:[I

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const-string v0, "#!AMR\n"

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:[B

    const-string v0, "#!AMR-WB\n"

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:[B

    return-void

    nop

    :array_28
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadc;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    const-string v0, "Illegal AMR "

    const-string v1, "Invalid padding bits for frame header "

    .line 1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v2, :cond_89

    :try_start_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:[B

    .line 2
    invoke-interface {p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:[B

    aget-byte v2, v2, v3

    and-int/lit16 v6, v2, 0x83

    const/4 v7, 0x0

    if-gtz v6, :cond_77

    shr-int/lit8 v1, v2, 0x3

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:Z

    and-int/lit8 v1, v1, 0xf

    if-eqz v2, :cond_2d

    const/16 v6, 0xa

    if-lt v1, v6, :cond_38

    const/16 v6, 0xd

    if-le v1, v6, :cond_2d

    goto :goto_38

    :cond_2d
    if-nez v2, :cond_57

    const/16 v6, 0xc

    if-lt v1, v6, :cond_38

    const/16 v6, 0xe

    if-gt v1, v6, :cond_38

    goto :goto_57

    :cond_38
    :goto_38
    if-eqz v2, :cond_3f

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:[I

    aget v0, v0, v1

    goto :goto_43

    .line 7
    :cond_3f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[I

    aget v0, v0, v1

    :goto_43
    move v2, v0

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:I
    :try_end_46
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_46} :catch_88

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:I

    if-ne v0, v4, :cond_4f

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:I

    move v0, v2

    :cond_4f
    if-ne v0, v2, :cond_89

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    goto :goto_89

    .line 7
    :cond_57
    :goto_57
    :try_start_57
    const-string p1, "WB"

    const-string v3, "NB"

    if-eq v5, v2, :cond_5e

    move-object p1, v3

    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    .line 2
    :cond_77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
    :try_end_88
    .catch Ljava/io/EOFException; {:try_start_57 .. :try_end_88} :catch_88

    :catch_88
    return v4

    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzo:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    invoke-interface {v0, p1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    if-ne p1, v4, :cond_92

    return v4

    :cond_92
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    if-lez v0, :cond_9a

    return v3

    :cond_9a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzo:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:J

    return v3
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzadc;[B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg(Lcom/google/android/gms/internal/ads/zzadc;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:Z

    .line 2
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    return v3

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:[B

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg(Lcom/google/android/gms/internal/ads/zzadc;[B)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:Z

    .line 4
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    return v3

    :cond_20
    return v2
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzo:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_20

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzh(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_20

    .line 12
    :cond_18
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    .line 3
    :cond_20
    :goto_20
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzq:Z

    const/4 v0, 0x1

    if-nez p2, :cond_5f

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzq:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:Z

    if-eq v0, p2, :cond_2e

    const-string v1, "audio/3gpp"

    goto :goto_30

    .line 13
    :cond_2e
    const-string v1, "audio/amr-wb"

    :goto_30
    if-eq v0, p2, :cond_35

    const/16 v4, 0x1f40

    goto :goto_37

    :cond_35
    const/16 v4, 0x3e80

    :goto_37
    if-eqz p2, :cond_40

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:[I

    const/16 v5, 0x8

    aget p2, p2, v5

    goto :goto_45

    .line 12
    :cond_40
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[I

    const/4 v5, 0x7

    aget p2, p2, v5

    .line 3
    :goto_45
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzo:Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 5
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 8
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    .line 4
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 10
    :cond_5f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zza(Lcom/google/android/gms/internal/ads/zzadc;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:Z

    if-eqz p2, :cond_68

    return p1

    :cond_68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadz;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzp:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzn:Lcom/google/android/gms/internal/ads/zzade;

    .line 12
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:Z

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
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzn:Lcom/google/android/gms/internal/ads/zzade;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzo:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzh(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result p1

    return p1
.end method
