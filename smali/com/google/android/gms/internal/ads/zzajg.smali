###### Class com.google.android.gms.internal.ads.zzajg (com.google.android.gms.internal.ads.zzajg)
.class public final Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzajf;

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzade;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakt;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafz;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfw;

.field private zzq:Lcom/google/android/gms/internal/ads/zzgax;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzek;

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajg;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    return-void

    :array_1a
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzakt;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzajr;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeh;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakt;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzajr;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeh;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzakt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Lcom/google/android/gms/internal/ads/zzafz;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfs;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 p3, 0x5

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzgax;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzade;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzH:Lcom/google/android/gms/internal/ads/zzade;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzI:[Lcom/google/android/gms/internal/ads/zzaeh;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzajd;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzajg;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Lcom/google/android/gms/internal/ads/zzfu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:Lcom/google/android/gms/internal/ads/zzfw;

    return-void
.end method

.method private static zzg(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    if-ltz p0, :cond_3

    return p0

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzy;
    .registers 20

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v0, :cond_121

    move-object/from16 v5, p0

    .line 2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzain;

    .line 3
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_11a

    if-nez v4, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1f
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_37

    :goto_32
    move/from16 v16, v3

    :goto_34
    const/4 v2, 0x0

    goto/16 :goto_fe

    .line 7
    :cond_37
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v9

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_60

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advertised atom size ("

    .line 9
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 10
    :cond_60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    if-eq v9, v8, :cond_78

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Atom type is not pssh: "

    .line 11
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 12
    :cond_78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_95

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported pssh version: "

    .line 13
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_95
    new-instance v10, Ljava/util/UUID;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_cc

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_ab
    if-ge v13, v9, :cond_c9

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v2

    move-object/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v12

    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v17, v18

    add-int/lit8 v13, v18, 0x1

    move/from16 v3, v16

    move-object/from16 v12, v17

    goto :goto_ab

    :cond_c9
    move-object/from16 v17, v12

    goto :goto_cd

    :cond_cc
    const/4 v12, 0x0

    :goto_cd
    move/from16 v16, v3

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    if-eq v2, v3, :cond_f4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Atom data size ("

    .line 18
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_f4
    new-array v3, v2, [B

    .line 19
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_fe
    if-nez v2, :cond_102

    const/4 v2, 0x0

    goto :goto_104

    .line 22
    :cond_102
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zza:Ljava/util/UUID;

    :goto_104
    if-nez v2, :cond_10e

    .line 6
    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11c

    :cond_10e
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 21
    const-string v7, "video/mp4"

    const/4 v15, 0x0

    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11d

    :cond_11a
    move/from16 v16, v3

    :goto_11c
    const/4 v15, 0x0

    :goto_11d
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_7

    :cond_121
    const/4 v15, 0x0

    if-nez v4, :cond_125

    return-object v15

    .line 19
    :cond_125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    .line 23
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzj()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzu:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzajt;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_64

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    move p1, v0

    .line 4
    :goto_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    if-nez v1, :cond_23

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajt;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    .line 5
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_23
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    if-ne v1, v2, :cond_48

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajt;->zzl:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajt;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajt;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajt;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajt;->zzo:Z

    return-void

    .line 5
    :cond_48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0

    .line 2
    :cond_64
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
.end method

.method private final zzl(J)V
    .registers 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_703

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_703

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaim;

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v8, 0x8

    if-ne v1, v3, :cond_14c

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajg;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v1

    const v3, 0x6d766578

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaim;

    new-instance v12, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_50
    if-ge v13, v9, :cond_bd

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzain;

    .line 9
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    const/16 v16, 0x10

    const v7, 0x74726578

    if-ne v15, v7, :cond_9b

    .line 10
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v10, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-direct {v10, v15, v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(IIII)V

    .line 18
    invoke-static {v14, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 19
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-virtual {v12, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b8

    :cond_9b
    const v6, 0x6d656864

    if-ne v15, v6, :cond_b8

    .line 20
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v5

    if-nez v5, :cond_b4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v4

    goto :goto_b8

    :cond_b4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v4

    :cond_b8
    :goto_b8
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0xc

    goto :goto_50

    :cond_bd
    const/16 v16, 0x10

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzadp;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_cc

    const/4 v7, 0x1

    goto :goto_cd

    :cond_cc
    const/4 v7, 0x0

    :goto_cd
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzajg;)V

    const/4 v8, 0x0

    move-object v6, v1

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzaiz;->zzd(Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadp;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzfxq;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_11d

    const/4 v11, 0x0

    :goto_e5
    if-ge v11, v2, :cond_116

    .line 27
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaju;

    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzH:Lcom/google/android/gms/internal/ads/zzade;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    .line 29
    invoke-interface {v6, v11, v7}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzajr;->zza:I

    .line 30
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzajg;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzajb;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzajb;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzajr;->zza:I

    .line 31
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzz:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzajr;->zze:J

    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzz:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_e5

    :cond_116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzH:Lcom/google/android/gms/internal/ads/zzade;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    goto/16 :goto_2

    :cond_11d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_127

    const/4 v10, 0x1

    goto :goto_128

    :cond_127
    const/4 v10, 0x0

    :goto_128
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    const/4 v11, 0x0

    :goto_12c
    if-ge v11, v2, :cond_2

    .line 35
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaju;

    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzajr;->zza:I

    .line 37
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajf;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajr;->zza:I

    .line 38
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzajb;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzajf;->zzh(Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzajb;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12c

    :cond_14c
    const/16 v16, 0x10

    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_6ee

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[B

    .line 39
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_160
    if-ge v9, v7, :cond_65b

    .line 40
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaim;

    .line 41
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_63b

    const v12, 0x74666864

    .line 42
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v12

    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/internal/ads/zzain;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 43
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    .line 46
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzajf;

    if-nez v14, :cond_19a

    const/4 v14, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1e8

    :cond_19a
    and-int/lit8 v15, v13, 0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v15, :cond_1ad

    .line 47
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzajt;->zzb:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    :cond_1ad
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzajf;->zze:Lcom/google/android/gms/internal/ads/zzajb;

    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_1ba

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1bc

    .line 49
    :cond_1ba
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    :goto_1bc
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_1c5

    .line 50
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    goto :goto_1c7

    .line 51
    :cond_1c5
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    :goto_1c7
    and-int/lit8 v21, v13, 0x10

    if-eqz v21, :cond_1d2

    .line 52
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v21

    move/from16 v10, v21

    goto :goto_1d4

    .line 53
    :cond_1d2
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    :goto_1d4
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_1dd

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    goto :goto_1df

    .line 55
    :cond_1dd
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 54
    :goto_1df
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-direct {v13, v5, v15, v10, v4}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    :goto_1e8
    if-nez v14, :cond_1fa

    move-object/from16 v23, v1

    move/from16 v22, v3

    move/from16 v30, v7

    move/from16 v31, v9

    move/from16 v12, v16

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xc

    goto/16 :goto_64e

    .line 46
    :cond_1fa
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzp:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzq:Z

    .line 56
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajf;->zzi()V

    const/4 v10, 0x1

    .line 57
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzajf;->zzg(Lcom/google/android/gms/internal/ads/zzajf;Z)V

    const v15, 0x74666474

    .line 58
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v15

    if-eqz v15, :cond_231

    and-int/lit8 v18, v3, 0x2

    if-nez v18, :cond_231

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 59
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v12

    if-ne v12, v10, :cond_228

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v12

    goto :goto_22c

    :cond_228
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v12

    :goto_22c
    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzp:J

    iput-boolean v10, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzq:Z

    goto :goto_235

    :cond_231
    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzp:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzq:Z

    .line 62
    :goto_235
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_23e
    const v8, 0x7472756e

    if-ge v12, v10, :cond_26a

    .line 64
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lcom/google/android/gms/internal/ads/zzain;

    move/from16 v22, v3

    .line 65
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    if-ne v3, v8, :cond_263

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v3, 0xc

    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    if-lez v1, :cond_263

    add-int/2addr v15, v1

    add-int/lit8 v13, v13, 0x1

    :cond_263
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v22

    move-object/from16 v1, v23

    goto :goto_23e

    :cond_26a
    move-object/from16 v23, v1

    move/from16 v22, v3

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzajf;->zzh:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzajf;->zzg:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzg:[I

    .line 69
    array-length v3, v3

    if-ge v3, v13, :cond_288

    new-array v3, v13, [J

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzf:[J

    new-array v3, v13, [I

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzg:[I

    :cond_288
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzh:[I

    .line 70
    array-length v3, v3

    if-ge v3, v15, :cond_2a1

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 71
    new-array v3, v15, [I

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzh:[I

    .line 72
    new-array v3, v15, [J

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzi:[J

    .line 73
    new-array v3, v15, [Z

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzj:[Z

    .line 74
    new-array v3, v15, [Z

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzl:[Z

    :cond_2a1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_2a4
    const-wide/16 v24, 0x0

    if-ge v1, v10, :cond_423

    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzain;

    .line 76
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    if-ne v13, v8, :cond_408

    add-int/lit8 v13, v3, 0x1

    .line 77
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v8, 0x8

    .line 78
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 79
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    move/from16 v27, v1

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    .line 80
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    move/from16 v28, v3

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    move-object/from16 v29, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 81
    sget v30, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object/from16 v30, v5

    check-cast v30, Lcom/google/android/gms/internal/ads/zzajb;

    move/from16 v30, v7

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzg:[I

    .line 82
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v31

    aput v31, v7, v28

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzf:[J

    move/from16 v31, v9

    move/from16 v32, v10

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzb:J

    .line 83
    aput-wide v9, v7, v28

    and-int/lit8 v33, v8, 0x1

    if-eqz v33, :cond_2f8

    move-object/from16 v33, v7

    .line 84
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    move-wide/from16 v34, v9

    int-to-long v9, v7

    add-long v9, v34, v9

    aput-wide v9, v33, v28

    :cond_2f8
    and-int/lit8 v7, v8, 0x4

    if-eqz v7, :cond_2fe

    const/4 v7, 0x1

    goto :goto_2ff

    :cond_2fe
    const/4 v7, 0x0

    .line 85
    :goto_2ff
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    if-eqz v7, :cond_307

    .line 86
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    :cond_307
    and-int/lit16 v10, v8, 0x100

    move/from16 v33, v7

    and-int/lit16 v7, v8, 0x200

    move/from16 v34, v7

    and-int/lit16 v7, v8, 0x400

    and-int/lit16 v8, v8, 0x800

    move/from16 v35, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[J

    if-eqz v7, :cond_352

    move/from16 v36, v8

    array-length v8, v7

    move-object/from16 v37, v7

    const/4 v7, 0x1

    if-ne v8, v7, :cond_354

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    if-nez v7, :cond_326

    goto :goto_354

    :cond_326
    const/16 v17, 0x0

    .line 87
    aget-wide v38, v37, v17

    cmp-long v8, v38, v24

    if-nez v8, :cond_32f

    goto :goto_349

    .line 88
    :cond_32f
    aget-wide v40, v7, v17

    add-long v42, v38, v40

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzd:J

    sget-object v48, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v7

    .line 89
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v37, v7

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajr;->zze:J

    cmp-long v7, v37, v7

    if-gez v7, :cond_349

    goto :goto_354

    .line 87
    :cond_349
    :goto_349
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 90
    check-cast v7, [J

    const/16 v17, 0x0

    aget-wide v24, v7, v17

    goto :goto_354

    :cond_352
    move/from16 v36, v8

    .line 86
    :cond_354
    :goto_354
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzh:[I

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzi:[J

    move-object/from16 v37, v7

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzj:[Z

    move-object/from16 v38, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    move-object/from16 v39, v8

    const/4 v8, 0x2

    if-ne v7, v8, :cond_36b

    and-int/lit8 v7, v22, 0x1

    if-eqz v7, :cond_36b

    const/4 v7, 0x1

    goto :goto_36c

    :cond_36b
    const/4 v7, 0x0

    :goto_36c
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzg:[I

    .line 91
    aget v8, v8, v28

    add-int/2addr v8, v12

    move/from16 v26, v9

    move/from16 v47, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    move-wide/from16 v44, v9

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzp:J

    :goto_37b
    if-ge v12, v8, :cond_400

    if-eqz v47, :cond_384

    .line 92
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    goto :goto_386

    :cond_384
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    :goto_386
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajg;->zzg(I)I

    if-eqz v34, :cond_392

    .line 93
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v28

    move/from16 v48, v7

    goto :goto_398

    :cond_392
    move/from16 v48, v7

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    move/from16 v28, v7

    :goto_398
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzajg;->zzg(I)I

    if-eqz v35, :cond_3a2

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    goto :goto_3ad

    :cond_3a2
    if-nez v12, :cond_3ab

    if-eqz v33, :cond_3aa

    move/from16 v7, v26

    const/4 v12, 0x0

    goto :goto_3ad

    :cond_3aa
    const/4 v12, 0x0

    .line 95
    :cond_3ab
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    :goto_3ad
    if-eqz v36, :cond_3b8

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v40

    move-object/from16 v49, v5

    move/from16 v5, v40

    goto :goto_3bb

    :cond_3b8
    move-object/from16 v49, v5

    const/4 v5, 0x0

    :goto_3bb
    move/from16 v51, v7

    move/from16 v50, v8

    int-to-long v7, v5

    add-long/2addr v7, v9

    sub-long v40, v7, v24

    const-wide/32 v42, 0xf4240

    sget-object v46, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 97
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 98
    aput-wide v7, v39, v12

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzq:Z

    if-nez v5, :cond_3dc

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    move-wide/from16 v40, v7

    .line 99
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/zzaju;->zzh:J

    add-long v7, v40, v7

    aput-wide v7, v39, v12

    .line 100
    :cond_3dc
    aput v28, v37, v12

    shr-int/lit8 v5, v51, 0x10

    const/16 v18, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_3f1

    if-eqz v48, :cond_3ee

    if-nez v12, :cond_3f1

    move/from16 v5, v18

    const/4 v12, 0x0

    goto :goto_3f2

    :cond_3ee
    move/from16 v5, v18

    goto :goto_3f2

    :cond_3f1
    const/4 v5, 0x0

    .line 101
    :goto_3f2
    aput-boolean v5, v38, v12

    int-to-long v7, v1

    add-long/2addr v9, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v48

    move-object/from16 v5, v49

    move/from16 v8, v50

    goto/16 :goto_37b

    :cond_400
    move/from16 v50, v8

    .line 92
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzp:J

    move v3, v13

    move/from16 v12, v50

    goto :goto_414

    :cond_408
    move/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v29, v5

    move/from16 v30, v7

    move/from16 v31, v9

    move/from16 v32, v10

    :goto_414
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v5, v29

    move/from16 v7, v30

    move/from16 v9, v31

    move/from16 v10, v32

    const v8, 0x7472756e

    goto/16 :goto_2a4

    :cond_423
    move/from16 v30, v7

    move/from16 v31, v9

    .line 89
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    .line 102
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 104
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v1

    const v3, 0x7361697a

    .line 105
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    if-eqz v3, :cond_4b7

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajs;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajs;->zzd:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v8, 0x8

    .line 107
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_45c

    .line 109
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 110
    :cond_45c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v8

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    if-gt v8, v9, :cond_49b

    if-nez v7, :cond_481

    .line 178
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzl:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_46e
    if-ge v9, v8, :cond_47f

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    add-int/2addr v10, v12

    if-le v12, v5, :cond_479

    const/4 v12, 0x1

    goto :goto_47a

    :cond_479
    const/4 v12, 0x0

    .line 113
    :goto_47a
    aput-boolean v12, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_46e

    :cond_47f
    const/4 v7, 0x0

    goto :goto_48e

    :cond_481
    if-le v7, v5, :cond_485

    const/4 v3, 0x1

    goto :goto_486

    :cond_485
    const/4 v3, 0x0

    :goto_486
    mul-int v10, v7, v8

    .line 122
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzl:[Z

    const/4 v7, 0x0

    .line 114
    invoke-static {v5, v7, v8, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 113
    :goto_48e
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzl:[Z

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    .line 115
    invoke-static {v3, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_4b7

    .line 116
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzajt;->zza(I)V

    goto :goto_4b7

    .line 111
    :cond_49b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saiz sample count "

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_4b7
    :goto_4b7
    const v3, 0x7361696f

    .line 117
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    if-eqz v3, :cond_502

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v8, 0x8

    .line 118
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_4d3

    .line 120
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 121
    :cond_4d3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v7

    if-ne v7, v10, :cond_4ee

    .line 179
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v5

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    if-nez v5, :cond_4e6

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v9

    goto :goto_4ea

    :cond_4e6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v9

    :goto_4ea
    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    goto :goto_502

    .line 121
    :cond_4ee
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_502
    :goto_502
    const/4 v3, 0x0

    const v5, 0x73656e63

    .line 123
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v5

    if-eqz v5, :cond_512

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v7, 0x0

    .line 124
    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzajt;)V

    :cond_512
    if-eqz v1, :cond_519

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Ljava/lang/String;

    move-object/from16 v34, v1

    goto :goto_51b

    :cond_519
    move-object/from16 v34, v3

    :goto_51b
    move-object v1, v3

    move-object v5, v1

    const/4 v7, 0x0

    .line 125
    :goto_51e
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_55b

    .line 126
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzain;

    .line 127
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 128
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    const v10, 0x73626770

    const v12, 0x73656967

    if-ne v8, v10, :cond_547

    const/16 v10, 0xc

    .line 129
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 130
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    if-ne v8, v12, :cond_558

    move-object v1, v9

    goto :goto_558

    :cond_547
    const/16 v10, 0xc

    const v13, 0x73677064

    if-ne v8, v13, :cond_558

    .line 131
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    if-ne v8, v12, :cond_558

    move-object v5, v9

    :cond_558
    :goto_558
    add-int/lit8 v7, v7, 0x1

    goto :goto_51e

    :cond_55b
    const/16 v10, 0xc

    if-eqz v1, :cond_5fb

    if-nez v5, :cond_563

    goto/16 :goto_5fb

    :cond_563
    const/16 v8, 0x8

    .line 133
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v7

    const/4 v9, 0x4

    .line 135
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_57a

    .line 136
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 137
    :cond_57a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    if-ne v1, v12, :cond_5f4

    .line 138
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v1

    .line 140
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-ne v1, v12, :cond_5a0

    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v7

    cmp-long v1, v7, v24

    if-eqz v1, :cond_599

    goto :goto_5a6

    .line 175
    :cond_599
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_5a0
    const/4 v8, 0x2

    if-lt v1, v8, :cond_5a6

    .line 142
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 143
    :cond_5a6
    :goto_5a6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v7

    const-wide/16 v12, 0x1

    cmp-long v1, v7, v12

    if-nez v1, :cond_5ed

    const/4 v7, 0x1

    .line 144
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit16 v8, v1, 0xf0

    shr-int/lit8 v37, v8, 0x4

    and-int/lit8 v38, v1, 0xf

    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    if-ne v1, v7, :cond_5fc

    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v35

    move/from16 v1, v16

    new-array v8, v1, [B

    const/4 v9, 0x0

    .line 148
    invoke-virtual {v5, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-nez v35, :cond_5db

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    new-array v3, v1, [B

    .line 150
    invoke-virtual {v5, v3, v9, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    :cond_5db
    move-object/from16 v39, v3

    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzk:Z

    new-instance v32, Lcom/google/android/gms/internal/ads/zzajs;

    const/16 v33, 0x1

    move-object/from16 v36, v8

    .line 151
    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v1, v32

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzajt;->zzm:Lcom/google/android/gms/internal/ads/zzajs;

    goto :goto_5fc

    .line 143
    :cond_5ed
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 182
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 137
    :cond_5f4
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 180
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_5fb
    :goto_5fb
    const/4 v7, 0x1

    .line 152
    :cond_5fc
    :goto_5fc
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_603
    if-ge v3, v1, :cond_635

    .line 153
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzain;

    .line 154
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    const v9, 0x75756964

    if-ne v8, v9, :cond_62d

    .line 155
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v8, 0x8

    .line 156
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v9, 0x0

    const/16 v12, 0x10

    .line 157
    invoke-virtual {v5, v6, v9, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzajg;->zza:[B

    .line 158
    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_632

    .line 159
    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzajt;)V

    goto :goto_632

    :cond_62d
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v12, 0x10

    :cond_632
    :goto_632
    add-int/lit8 v3, v3, 0x1

    goto :goto_603

    :cond_635
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v12, 0x10

    goto :goto_64e

    :cond_63b
    move-object/from16 v23, v1

    move/from16 v22, v3

    move/from16 v30, v7

    move/from16 v31, v9

    move/from16 v12, v16

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xc

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_64e
    add-int/lit8 v1, v31, 0x1

    move v9, v1

    move/from16 v16, v12

    move/from16 v3, v22

    move-object/from16 v1, v23

    move/from16 v7, v30

    goto/16 :goto_160

    :cond_65b
    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajg;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v1

    if-eqz v1, :cond_6b1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v4, v9

    :goto_671
    if-ge v4, v2, :cond_6b1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 162
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    .line 163
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 164
    sget v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/zzajb;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 165
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v6

    if-eqz v6, :cond_693

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Ljava/lang/String;

    goto :goto_694

    :cond_693
    move-object v6, v3

    .line 166
    :goto_694
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    .line 167
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzF(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 169
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_671

    :cond_6b1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzy:J

    cmp-long v1, v1, v19

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 170
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v11, v9

    :goto_6be
    if-ge v11, v1, :cond_6e8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajf;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzy:J

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    :goto_6cc
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    if-ge v5, v7, :cond_6e5

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzajt;->zzi:[J

    .line 172
    aget-wide v8, v7, v5

    cmp-long v7, v8, v3

    if-gtz v7, :cond_6e5

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajt;->zzj:[Z

    .line 173
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_6e2

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzi:I

    :cond_6e2
    add-int/lit8 v5, v5, 0x1

    goto :goto_6cc

    :cond_6e5
    add-int/lit8 v11, v11, 0x1

    goto :goto_6be

    :cond_6e8
    move-wide/from16 v2, v19

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzy:J

    goto/16 :goto_2

    :cond_6ee
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Ljava/util/ArrayDeque;

    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Ljava/util/ArrayDeque;

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(Lcom/google/android/gms/internal/ads/zzaim;)V

    goto/16 :goto_2

    .line 176
    :cond_703
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajg;->zzj()V

    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzajb;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzajb;

    return-object p0

    .line 3
    :cond_f
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzajb;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajb;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(JLcom/google/android/gms/internal/ads/zzek;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zza(JLcom/google/android/gms/internal/ads/zzek;[Lcom/google/android/gms/internal/ads/zzaeh;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_576

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_332

    const-wide v3, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v2, v6, :cond_2d4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzB:Lcom/google/android/gms/internal/ads/zzajf;

    if-nez v2, :cond_9b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v3

    move-object v3, v8

    move v4, v10

    :goto_2d
    if-ge v4, v14, :cond_66

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v6

    move-object/from16 v6, v17

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajf;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajf;->zzj(Lcom/google/android/gms/internal/ads/zzajf;)Z

    move-result v17

    if-nez v17, :cond_47

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaju;->zzb:I

    if-eq v5, v12, :cond_61

    :cond_47
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajf;->zzj(Lcom/google/android/gms/internal/ads/zzajf;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzajf;->zzh:I

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajt;->zzd:I

    if-ne v5, v12, :cond_56

    goto :goto_61

    .line 4
    :cond_56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzajf;->zzd()J

    move-result-wide v19

    cmp-long v5, v19, v15

    if-gez v5, :cond_61

    move-object v3, v6

    move-wide/from16 v15, v19

    :cond_61
    :goto_61
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, p2

    goto :goto_2d

    :cond_66
    move/from16 p2, v6

    if-nez v3, :cond_82

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzw:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_7b

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajg;->zzj()V

    goto :goto_4

    .line 4
    :cond_7b
    const-string v1, "Offset to end of mdat was negative."

    .line 95
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 96
    :cond_82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajf;->zzd()J

    move-result-wide v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v14

    sub-long/2addr v4, v14

    long-to-int v2, v4

    if-gez v2, :cond_94

    const-string v2, "Ignoring negative offset to sample data."

    .line 97
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    .line 98
    :cond_94
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzB:Lcom/google/android/gms/internal/ads/zzajf;

    move-object v2, v3

    goto :goto_9d

    :cond_9b
    move/from16 p2, v6

    :goto_9d
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    const/4 v4, 0x6

    if-ne v3, v13, :cond_130

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajf;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzF:Z

    .line 100
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzi:I

    if-ge v5, v6, :cond_e2

    .line 101
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajf;->zzf()Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v1

    if-nez v1, :cond_ba

    goto :goto_d7

    .line 106
    :cond_ba
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajs;->zzd:I

    if-eqz v1, :cond_c5

    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_c5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzf:I

    .line 104
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzajt;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 106
    :cond_d7
    :goto_d7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajf;->zzk()Z

    move-result v1

    if-nez v1, :cond_df

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzB:Lcom/google/android/gms/internal/ads/zzajf;

    :cond_df
    move v1, v13

    goto/16 :goto_2cf

    .line 107
    :cond_e2
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

    if-ne v5, v9, :cond_f1

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    .line 108
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    .line 109
    :cond_f1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    const-string v5, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    const/4 v5, 0x7

    .line 110
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    .line 111
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzace;->zzb(ILcom/google/android/gms/internal/ads/zzek;)V

    .line 112
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    goto :goto_126

    .line 146
    :cond_11e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    .line 113
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    .line 112
    :goto_126
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzE:I

    .line 114
    :cond_130
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    .line 115
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajf;->zze()J

    move-result-wide v6

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzajr;->zzj:I

    if-nez v11, :cond_14f

    :goto_13e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    if-ge v3, v4, :cond_273

    sub-int/2addr v4, v3

    .line 117
    invoke-interface {v5, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    goto :goto_13e

    .line 157
    :cond_14f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v12

    .line 118
    aput-byte v10, v12, v10

    .line 119
    aput-byte v10, v12, v9

    .line 120
    aput-byte v10, v12, p2

    add-int/lit8 v14, v11, 0x1

    const/16 v18, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_161
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    if-ge v15, v13, :cond_273

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzE:I

    const-string v15, "video/hevc"

    if-nez v13, :cond_1f3

    .line 121
    invoke-interface {v1, v12, v11, v14}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 122
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 123
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    if-lez v13, :cond_1eb

    add-int/lit8 v13, v13, -0x1

    .line 158
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzE:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 124
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v10, 0x4

    .line 125
    invoke-interface {v5, v13, v10}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 126
    invoke-interface {v5, v13, v9}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeh;

    .line 127
    array-length v13, v13

    move/from16 v18, v10

    const-string v10, "video/avc"

    if-lez v13, :cond_1bd

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    aget-byte v19, v12, v18

    .line 128
    sget-object v20, Lcom/google/android/gms/internal/ads/zzfs;->zza:[B

    .line 129
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1af

    and-int/lit8 v8, v19, 0x1f

    if-eq v8, v4, :cond_1ad

    goto :goto_1af

    :cond_1ad
    :goto_1ad
    move v8, v9

    goto :goto_1be

    .line 130
    :cond_1af
    :goto_1af
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1bd

    and-int/lit8 v8, v19, 0x7e

    shr-int/2addr v8, v9

    const/16 v13, 0x27

    if-ne v8, v13, :cond_1bd

    goto :goto_1ad

    :cond_1bd
    const/4 v8, 0x0

    :goto_1be
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzG:Z

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    add-int/lit8 v8, v8, 0x5

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    add-int/2addr v8, v11

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzF:Z

    if-nez v8, :cond_26e

    .line 131
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 132
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26e

    const/16 v18, 0x4

    aget-byte v8, v12, v18

    .line 133
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzi(B)Z

    move-result v8

    if-eqz v8, :cond_26e

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzF:Z

    goto/16 :goto_26e

    .line 123
    :cond_1eb
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 158
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 133
    :cond_1f3
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzG:Z

    if-eqz v8, :cond_25e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    .line 134
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v8

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzE:I

    const/4 v13, 0x0

    .line 135
    invoke-interface {v1, v8, v13, v10}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzE:I

    .line 136
    invoke-interface {v5, v8, v10}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzE:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v10

    .line 137
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zzb([BI)I

    move-result v10

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 138
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    .line 139
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 140
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzp:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_249

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:Lcom/google/android/gms/internal/ads/zzfw;

    .line 141
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfw;->zza()I

    move-result v10

    if-eq v4, v10, :cond_249

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:Lcom/google/android/gms/internal/ads/zzfw;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 142
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaf;->zzp:I

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)V

    :cond_249
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:Lcom/google/android/gms/internal/ads/zzfw;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    .line 143
    invoke-virtual {v4, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajf;->zza()I

    move-result v4

    and-int/lit8 v4, v4, 0x5

    if-eqz v4, :cond_263

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:Lcom/google/android/gms/internal/ads/zzfw;

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()V

    goto :goto_263

    :cond_25e
    const/4 v4, 0x0

    .line 146
    invoke-interface {v5, v1, v13, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v8

    .line 145
    :cond_263
    :goto_263
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzE:I

    sub-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzE:I

    const/4 v4, 0x6

    :cond_26e
    :goto_26e
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    goto/16 :goto_161

    .line 147
    :cond_273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajf;->zza()I

    move-result v22

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajf;->zzf()Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v1

    if-eqz v1, :cond_282

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajs;->zzc:Lcom/google/android/gms/internal/ads/zzaeg;

    move-object/from16 v25, v1

    goto :goto_284

    :cond_282
    const/16 v25, 0x0

    :goto_284
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    .line 149
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    :cond_291
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Ljava/util/ArrayDeque;

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Ljava/util/ArrayDeque;

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaje;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    .line 152
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    .line 153
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:J

    .line 154
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Z

    if-eqz v5, :cond_2b0

    add-long v3, v3, v20

    :cond_2b0
    move-wide v6, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzI:[Lcom/google/android/gms/internal/ads/zzaeh;

    .line 155
    array-length v4, v3

    const/4 v12, 0x0

    :goto_2b5
    if-ge v12, v4, :cond_291

    aget-object v5, v3, v12

    .line 156
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzc:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b5

    .line 157
    :cond_2c5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajf;->zzk()Z

    move-result v1

    if-nez v1, :cond_2ce

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzB:Lcom/google/android/gms/internal/ads/zzajf;

    :cond_2ce
    const/4 v1, 0x3

    .line 106
    :goto_2cf
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    const/16 v26, 0x0

    return v26

    .line 14
    :cond_2d4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 89
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2dc
    if-ge v5, v2, :cond_2ff

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzajt;->zzo:Z

    if-eqz v8, :cond_2fc

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_2fc

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajf;

    move-object v6, v3

    move-wide v3, v7

    :cond_2fc
    add-int/lit8 v5, v5, 0x1

    goto :goto_2dc

    :cond_2ff
    if-nez v6, :cond_306

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    goto/16 :goto_4

    :cond_306
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_32a

    .line 92
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajt;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v3

    const/4 v13, 0x0

    .line 93
    invoke-interface {v1, v4, v13, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajt;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 94
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzajt;->zzo:Z

    goto/16 :goto_4

    .line 91
    :cond_32a
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 169
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_332
    move/from16 p2, v6

    .line 113
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzu:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    if-eqz v5, :cond_56a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v6

    .line 23
    invoke-interface {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzain;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzain;-><init>(ILcom/google/android/gms/internal/ads/zzek;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_365

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzd(Lcom/google/android/gms/internal/ads/zzain;)V

    goto/16 :goto_56d

    .line 88
    :cond_365
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    if-ne v8, v4, :cond_437

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v3

    const/4 v10, 0x4

    .line 28
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v15

    if-nez v3, :cond_389

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v7

    goto :goto_391

    .line 32
    :cond_389
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v3

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v7

    :goto_391
    add-long/2addr v5, v7

    move-wide v11, v3

    const-wide/32 v13, 0xf4240

    .line 34
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 35
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move/from16 v7, p2

    .line 36
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v7

    new-array v8, v7, [I

    new-array v10, v7, [J

    new-array v13, v7, [J

    new-array v14, v7, [J

    move-wide/from16 v21, v3

    move-wide/from16 v19, v11

    const/4 v11, 0x0

    :goto_3b2
    if-ge v11, v7, :cond_40e

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    const/high16 v17, -0x80000000

    and-int v17, v12, v17

    if-nez v17, :cond_406

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v23

    const v17, 0x7fffffff

    and-int v12, v12, v17

    .line 40
    aput v12, v8, v11

    .line 41
    aput-wide v5, v10, v11

    .line 42
    aput-wide v21, v14, v11

    add-long v19, v19, v23

    move-object v12, v13

    move-object/from16 v17, v14

    const-wide/32 v13, 0xf4240

    move-object/from16 v21, v17

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move/from16 v26, v11

    move-object v9, v12

    move-wide/from16 v11, v19

    move-wide/from16 v19, v3

    move-object/from16 v3, v21

    .line 43
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    .line 44
    aget-wide v23, v3, v26

    sub-long v23, v13, v23

    aput-wide v23, v9, v26

    const/4 v4, 0x4

    .line 45
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 46
    aget v4, v8, v26

    move-wide/from16 v23, v5

    int-to-long v4, v4

    add-long v5, v23, v4

    add-int/lit8 v4, v26, 0x1

    move-wide/from16 v21, v13

    move-object v14, v3

    move-object v13, v9

    const/4 v9, 0x1

    move-wide/from16 v35, v11

    move v11, v4

    move-wide/from16 v3, v19

    move-wide/from16 v19, v35

    goto :goto_3b2

    .line 38
    :cond_406
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 164
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_40e
    move-wide/from16 v19, v3

    move-object v9, v13

    move-object v3, v14

    .line 47
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaco;

    invoke-direct {v4, v8, v10, v9, v3}, Lcom/google/android/gms/internal/ads/zzaco;-><init>([I[J[J[J)V

    .line 48
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 49
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzA:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzH:Lcom/google/android/gms/internal/ads/zzade;

    .line 50
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzK:Z

    goto/16 :goto_56d

    :cond_437
    if-ne v8, v3, :cond_56d

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzI:[Lcom/google/android/gms/internal/ads/zzaeh;

    .line 51
    array-length v3, v3

    if-eqz v3, :cond_56d

    .line 52
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_4a9

    const/4 v6, 0x1

    if-eq v3, v6, :cond_468

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skipping unsupported emsg version: "

    .line 86
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56d

    .line 64
    :cond_468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v16

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    sget-object v18, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 66
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    sget-object v18, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 68
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v10

    const/4 v13, 0x0

    .line 70
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v30, v8

    move-wide/from16 v32, v10

    move-wide v9, v4

    move-wide v7, v6

    :goto_4a4
    move-object/from16 v28, v3

    move-object/from16 v29, v12

    goto :goto_4f2

    :cond_4a9
    const/4 v13, 0x0

    .line 54
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v12

    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-object v6, v12

    check-cast v6, Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v17

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    sget-object v19, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 60
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzA:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_4d7

    add-long/2addr v8, v6

    goto :goto_4d8

    :cond_4d7
    move-wide v8, v4

    .line 61
    :goto_4d8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    sget-object v19, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 62
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v13

    move-wide/from16 v30, v10

    move-wide/from16 v32, v13

    move-wide/from16 v35, v8

    move-wide v9, v6

    move-wide/from16 v7, v35

    goto :goto_4a4

    :goto_4f2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    .line 74
    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v6

    const/4 v13, 0x0

    .line 75
    invoke-virtual {v2, v3, v13, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 76
    new-instance v27, Lcom/google/android/gms/internal/ads/zzafy;

    move-object/from16 v34, v3

    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Lcom/google/android/gms/internal/ads/zzafz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzek;

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafy;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzI:[Lcom/google/android/gms/internal/ads/zzaeh;

    .line 78
    array-length v11, v3

    const/4 v12, 0x0

    :goto_51c
    if-ge v12, v11, :cond_52a

    aget-object v13, v3, v12

    const/4 v14, 0x0

    .line 79
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 80
    invoke-interface {v13, v6, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_51c

    :cond_52a
    cmp-long v3, v7, v4

    if-nez v3, :cond_53f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaje;

    const/4 v6, 0x1

    invoke-direct {v4, v9, v10, v6, v2}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(JZI)V

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    goto :goto_56d

    :cond_53f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_558

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaje;

    const/4 v13, 0x0

    invoke-direct {v4, v7, v8, v13, v2}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(JZI)V

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    goto :goto_56d

    :cond_558
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzI:[Lcom/google/android/gms/internal/ads/zzaeh;

    .line 84
    array-length v4, v3

    const/4 v5, 0x0

    :goto_55c
    if-ge v5, v4, :cond_56d

    aget-object v6, v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v10, v2

    .line 85
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_55c

    .line 87
    :cond_56a
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    .line 25
    :cond_56d
    :goto_56d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v2

    .line 88
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajg;->zzl(J)V

    goto/16 :goto_4

    .line 87
    :cond_576
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzu:I

    if-nez v2, :cond_5a7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 7
    invoke-interface {v1, v2, v13, v7, v6}, Lcom/google/android/gms/internal/ads/zzadc;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_590

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:Lcom/google/android/gms/internal/ads/zzfw;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()V

    const/16 v17, -0x1

    return v17

    :cond_590
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzu:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    :cond_5a7
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:J

    const-wide/16 v8, 0x1

    cmp-long v2, v5, v8

    if-nez v2, :cond_5c6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 11
    invoke-interface {v1, v2, v7, v7}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzu:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzu:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:J

    goto :goto_5f9

    :cond_5c6
    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-nez v2, :cond_5f9

    .line 163
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-nez v2, :cond_5ea

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaim;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    goto :goto_5ea

    :cond_5e9
    move-wide v5, v8

    :cond_5ea
    :goto_5ea
    cmp-long v2, v5, v8

    if-eqz v2, :cond_5f9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzu:I

    int-to-long v8, v2

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:J

    .line 12
    :cond_5f9
    :goto_5f9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzu:I

    int-to-long v8, v2

    cmp-long v2, v5, v8

    if-ltz v2, :cond_77c

    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v5

    sub-long/2addr v5, v8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    const v8, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v2, v9, :cond_613

    if-ne v2, v8, :cond_626

    :cond_613
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzK:Z

    if-nez v2, :cond_626

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzH:Lcom/google/android/gms/internal/ads/zzade;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzadz;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzz:J

    .line 15
    invoke-direct {v10, v11, v12, v5, v6}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(JJ)V

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzK:Z

    :cond_626
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    if-ne v2, v9, :cond_644

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_631
    if-ge v13, v2, :cond_644

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzajt;->zzb:J

    add-int/lit8 v13, v13, 0x1

    goto :goto_631

    :cond_644
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    if-ne v2, v8, :cond_655

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzB:Lcom/google/android/gms/internal/ads/zzajf;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzw:J

    const/4 v7, 0x2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    goto/16 :goto_4

    :cond_655
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_755

    const v5, 0x7472616b

    if-eq v2, v5, :cond_755

    const v5, 0x6d646961

    if-eq v2, v5, :cond_755

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_755

    const v5, 0x7374626c

    if-eq v2, v5, :cond_755

    if-eq v2, v9, :cond_755

    const v5, 0x74726166

    if-eq v2, v5, :cond_755

    const v5, 0x6d766578

    if-eq v2, v5, :cond_755

    const v5, 0x65647473

    if-ne v2, v5, :cond_681

    goto/16 :goto_755

    :cond_681
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v8, 0x7fffffff

    if-eq v2, v5, :cond_720

    const v5, 0x6d646864

    if-eq v2, v5, :cond_720

    const v5, 0x6d766864

    if-eq v2, v5, :cond_720

    if-eq v2, v4, :cond_720

    const v4, 0x73747364

    if-eq v2, v4, :cond_720

    const v4, 0x73747473

    if-eq v2, v4, :cond_720

    const v4, 0x63747473

    if-eq v2, v4, :cond_720

    const v4, 0x73747363

    if-eq v2, v4, :cond_720

    const v4, 0x7374737a

    if-eq v2, v4, :cond_720

    const v4, 0x73747a32

    if-eq v2, v4, :cond_720

    const v4, 0x7374636f

    if-eq v2, v4, :cond_720

    const v4, 0x636f3634

    if-eq v2, v4, :cond_720

    const v4, 0x73747373

    if-eq v2, v4, :cond_720

    const v4, 0x74666474

    if-eq v2, v4, :cond_720

    const v4, 0x74666864

    if-eq v2, v4, :cond_720

    const v4, 0x746b6864

    if-eq v2, v4, :cond_720

    const v4, 0x74726578

    if-eq v2, v4, :cond_720

    const v4, 0x7472756e

    if-eq v2, v4, :cond_720

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_720

    const v4, 0x7361697a

    if-eq v2, v4, :cond_720

    const v4, 0x7361696f

    if-eq v2, v4, :cond_720

    const v4, 0x73656e63

    if-eq v2, v4, :cond_720

    const v4, 0x75756964

    if-eq v2, v4, :cond_720

    const v4, 0x73626770

    if-eq v2, v4, :cond_720

    const v4, 0x73677064

    if-eq v2, v4, :cond_720

    const v4, 0x656c7374

    if-eq v2, v4, :cond_720

    const v4, 0x6d656864

    if-eq v2, v4, :cond_720

    if-ne v2, v3, :cond_70b

    goto :goto_720

    .line 22
    :cond_70b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_719

    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    goto/16 :goto_4

    .line 22
    :cond_719
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 20
    :cond_720
    :goto_720
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzu:I

    if-ne v2, v7, :cond_74e

    .line 161
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_747

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    const/4 v13, 0x0

    .line 22
    invoke-static {v3, v13, v4, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    goto/16 :goto_4

    .line 161
    :cond_747
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 20
    :cond_74e
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 17
    :cond_755
    :goto_755
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    .line 18
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzu:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_777

    .line 19
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzl(J)V

    goto/16 :goto_4

    .line 20
    :cond_777
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajg;->zzj()V

    goto/16 :goto_4

    .line 12
    :cond_77c
    const-string v1, "Atom size less than header length (unsupported)."

    .line 160
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadb;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzgax;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzade;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzakt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzakt;)V

    move-object p1, v1

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzH:Lcom/google/android/gms/internal/ads/zzade;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajg;->zzj()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzI:[Lcom/google/android/gms/internal/ads/zzaeh;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzH:Lcom/google/android/gms/internal/ads/zzade;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_2f

    :cond_2e
    move p1, v2

    :goto_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzI:[Lcom/google/android/gms/internal/ads/zzaeh;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzN([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaeh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzI:[Lcom/google/android/gms/internal/ads/zzaeh;

    .line 5
    array-length v0, p1

    move v3, v2

    :goto_3b
    if-ge v3, v0, :cond_47

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeh;

    :goto_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeh;

    .line 8
    array-length p1, p1

    if-ge v2, p1, :cond_72

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzH:Lcom/google/android/gms/internal/ads/zzade;

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    .line 9
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeh;

    .line 11
    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_51

    :cond_72
    return-void
.end method

.method public final zzf(JJ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_8
    if-ge v0, p1, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:Lcom/google/android/gms/internal/ads/zzfw;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzy:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajg;->zzj()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajq;->zza(Lcom/google/android/gms/internal/ads/zzadc;)Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzgax;

    if-nez p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

###### Class com.google.android.gms.internal.ads.zzajc (com.google.android.gms.internal.ads.zzajc)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzajg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajr;

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzajd (com.google.android.gms.internal.ads.zzajd)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzajg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzajg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzajg;

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzek;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzajg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajg;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    return-void
.end method
