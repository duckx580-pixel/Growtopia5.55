###### Class com.google.android.gms.internal.ads.zzamv (com.google.android.gms.internal.ads.zzamv)
.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzamv;->zza:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzh()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:I

    return-void
.end method

.method public static zzf(I)Z
    .registers 2

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzh()V

    return-void
.end method

.method private final zzh()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    return-void
.end method

.method private final zzi()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaeh;JII)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzv:Lcom/google/android/gms/internal/ads/zzaeh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzw:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzt:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzl(BB)Z
    .registers 2

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    :cond_b
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    if-lez v1, :cond_2e0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    const/16 v2, 0xd

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_199

    if-eq v1, v10, :cond_15e

    const/16 v7, 0xa

    if-eq v1, v9, :cond_132

    if-eq v1, v5, :cond_67

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzt:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    sub-int/2addr v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzv:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 29
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzt:I

    if-ne v2, v1, :cond_b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzu:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4d

    move v8, v10

    .line 30
    :cond_4d
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzv:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzu:J

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzt:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    .line 31
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzu:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzw:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzu:J

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzh()V

    goto :goto_b

    .line 61
    :cond_67
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:Z

    const/4 v11, 0x5

    if-eq v10, v1, :cond_6e

    move v1, v11

    goto :goto_6f

    :cond_6e
    move v1, v3

    :goto_6f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 33
    invoke-direct {v0, v6, v12, v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 34
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzr:Z

    if-nez v1, :cond_10f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 35
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    add-int/2addr v1, v10

    if-eq v1, v9, :cond_a3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Detected audio object type: "

    .line 36
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but assuming AAC LC."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "AdtsReader"

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 37
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 38
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 39
    sget v11, Lcom/google/android/gms/internal/ads/zzaby;->zza:I

    shr-int/lit8 v11, v7, 0x1

    and-int/2addr v11, v3

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    shl-int/lit8 v3, v7, 0x7

    shl-int/2addr v1, v5

    and-int/lit16 v3, v3, 0x80

    and-int/lit8 v1, v1, 0x78

    or-int/2addr v1, v3

    int-to-byte v1, v1

    new-array v3, v9, [B

    aput-byte v11, v3, v8

    aput-byte v1, v3, v10

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaby;->zza([B)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    .line 41
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v7, "audio/mp4a-latm"

    .line 43
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzabx;->zzc:Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzabx;->zzb:I

    .line 45
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabx;->zza:I

    .line 46
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 47
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:I

    .line 49
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    int-to-long v7, v3

    const-wide/32 v11, 0x3d090000

    .line 51
    div-long/2addr v11, v7

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzs:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 52
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzr:Z

    goto :goto_114

    .line 56
    :cond_10f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 53
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 52
    :goto_114
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 54
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:Z

    if-eqz v3, :cond_127

    add-int/lit8 v2, v1, -0x9

    :cond_127
    move v5, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzs:J

    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzj(Lcom/google/android/gms/internal/ads/zzaeh;JII)V

    goto/16 :goto_b

    .line 26
    :cond_132
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    .line 57
    invoke-direct {v0, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzamv;->zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 58
    invoke-interface {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x6

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    move-result v2

    const/16 v4, 0xa

    add-int/lit8 v5, v2, 0xa

    const-wide/16 v2, 0x0

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzj(Lcom/google/android/gms/internal/ads/zzaeh;JII)V

    goto/16 :goto_b

    .line 22
    :cond_15e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    .line 23
    aget-byte v3, v3, v5

    aput-byte v3, v2, v8

    .line 24
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    if-eq v2, v7, :cond_188

    if-eq v1, v2, :cond_188

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg()V

    goto/16 :goto_b

    :cond_188
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Z

    if-nez v2, :cond_194

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 26
    :cond_194
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzi()V

    goto/16 :goto_b

    .line 32
    :cond_199
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v12

    :goto_1a5
    if-ge v11, v12, :cond_2db

    add-int/lit8 v13, v11, 0x1

    .line 2
    aget-byte v14, v1, v11

    and-int/lit16 v15, v14, 0xff

    move/from16 v16, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    const/16 v8, 0x200

    if-ne v5, v8, :cond_27f

    int-to-byte v5, v15

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzl(BB)Z

    move-result v5

    if-eqz v5, :cond_27f

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Z

    if-nez v5, :cond_25d

    add-int/lit8 v5, v11, -0x1

    .line 3
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 4
    invoke-static {v6, v8, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v8

    if-nez v8, :cond_1d1

    goto/16 :goto_27f

    .line 21
    :cond_1d1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 5
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 6
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    if-eq v3, v7, :cond_1e6

    if-ne v8, v3, :cond_1e3

    goto :goto_1e6

    :cond_1e3
    const/4 v9, 0x7

    goto/16 :goto_280

    :cond_1e6
    :goto_1e6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    if-eq v3, v7, :cond_209

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 7
    invoke-static {v6, v3, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v3

    if-nez v3, :cond_1f5

    goto :goto_25d

    .line 18
    :cond_1f5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 8
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    if-ne v3, v9, :cond_1e3

    add-int/lit8 v3, v11, 0x1

    .line 10
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_209
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 11
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v3

    if-eqz v3, :cond_25d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v9, 0xe

    .line 12
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    const/4 v9, 0x7

    if-lt v3, v9, :cond_280

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v17

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    add-int/2addr v5, v3

    if-ge v5, v2, :cond_25d

    .line 14
    aget-byte v3, v17, v5

    if-ne v3, v7, :cond_245

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v2, :cond_25d

    .line 15
    aget-byte v2, v17, v5

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzamv;->zzl(BB)Z

    move-result v3

    if-eqz v3, :cond_280

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    if-ne v2, v8, :cond_280

    goto :goto_25d

    :cond_245
    const/16 v8, 0x49

    if-ne v3, v8, :cond_280

    add-int/lit8 v3, v5, 0x1

    if-eq v3, v2, :cond_25d

    .line 16
    aget-byte v3, v17, v3

    const/16 v8, 0x44

    if-ne v3, v8, :cond_280

    add-int/lit8 v5, v5, 0x2

    if-eq v5, v2, :cond_25d

    .line 17
    aget-byte v2, v17, v5

    const/16 v3, 0x33

    if-ne v2, v3, :cond_280

    :cond_25d
    :goto_25d
    and-int/lit8 v1, v14, 0x8

    shr-int/lit8 v1, v1, 0x3

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    and-int/lit8 v1, v14, 0x1

    xor-int/2addr v1, v10

    if-eq v10, v1, :cond_26a

    const/4 v1, 0x0

    goto :goto_26b

    :cond_26a
    move v1, v10

    :goto_26b
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Z

    if-nez v1, :cond_277

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    goto :goto_27a

    .line 18
    :cond_277
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzi()V

    .line 19
    :goto_27a
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_b

    :cond_27f
    :goto_27f
    move v9, v3

    .line 4
    :cond_280
    :goto_280
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    or-int v3, v2, v15

    const/16 v5, 0x149

    if-eq v3, v5, :cond_2ca

    const/16 v5, 0x1ff

    if-eq v3, v5, :cond_2c3

    const/16 v5, 0x344

    if-eq v3, v5, :cond_2bc

    const/16 v5, 0x433

    if-eq v3, v5, :cond_2a8

    const/16 v3, 0x100

    if-eq v2, v3, :cond_2a3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    move v3, v9

    move/from16 v5, v16

    const/16 v2, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_1a5

    :cond_2a3
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto :goto_2d2

    :cond_2a8
    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    move/from16 v3, v16

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzt:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 21
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_b

    :cond_2bc
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x400

    goto :goto_2d0

    :cond_2c3
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x200

    goto :goto_2d0

    :cond_2ca
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x300

    :goto_2d0
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    :goto_2d2
    move v8, v5

    move v11, v13

    move v5, v3

    move v3, v9

    move v9, v2

    const/16 v2, 0xd

    goto/16 :goto_1a5

    .line 22
    :cond_2db
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_b

    :cond_2e0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzv:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Z

    if-eqz v0, :cond_41

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string p2, "application/id3"

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void

    :cond_41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzu:J

    return-void
.end method

.method public final zze()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzu:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg()V

    return-void
.end method
