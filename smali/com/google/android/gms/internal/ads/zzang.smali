###### Class com.google.android.gms.internal.ads.zzang (com.google.android.gms.internal.ads.zzang)
.class public final Lcom/google/android/gms/internal/ads/zzang;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaod;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanr;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzi:Lcom/google/android/gms/internal/ads/zzanf;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaod;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzk:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method

.method private final zzf([BII)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    :goto_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_1c3

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_3f

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzang;->zzf([BII)V

    :cond_3f
    sub-int v1, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzang;->zze:J

    int-to-long v11, v1

    sub-long v8, v7, v11

    if-gez v6, :cond_4a

    neg-int v6, v6

    goto :goto_4b

    :cond_4a
    const/4 v6, 0x0

    :goto_4b
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzang;->zzk:J

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_58

    :cond_52
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_16c

    .line 52
    :cond_58
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanr;

    .line 7
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Z

    if-nez v7, :cond_12a

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v7

    if-eqz v7, :cond_52

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v7

    if-eqz v7, :cond_52

    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    .line 10
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    .line 11
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    .line 12
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzfs;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    .line 13
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzfs;->zze([BII)Lcom/google/android/gms/internal/ads/zzfq;

    move-result-object v4

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfr;->zza:I

    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfr;->zzb:I

    move/from16 v16, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfr;->zzc:I

    .line 14
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzdk;->zza(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzg:Ljava/lang/String;

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v2, "video/avc"

    .line 17
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 18
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfr;->zze:I

    .line 19
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzae(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfr;->zzf:I

    .line 20
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfr;->zzj:I

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfr;->zzk:I

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfr;->zzl:I

    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfr;->zzh:I

    add-int/lit8 v5, v5, 0x8

    .line 24
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfr;->zzi:I

    add-int/lit8 v5, v5, 0x8

    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v2

    .line 27
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfr;->zzg:F

    .line 28
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzV(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 29
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfr;->zzm:I

    .line 30
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 31
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    .line 15
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzanf;

    .line 32
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzanf;->zzc(Lcom/google/android/gms/internal/ads/zzfr;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzanf;

    .line 33
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzanf;->zzb(Lcom/google/android/gms/internal/ads/zzfq;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanr;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    goto :goto_16c

    :cond_12a
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v4

    if-eqz v4, :cond_151

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    const/4 v5, 0x4

    .line 36
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfr;->zzm:I

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaod;->zze(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzanf;

    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzanf;->zzc(Lcom/google/android/gms/internal/ads/zzfr;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanr;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    goto :goto_16c

    :cond_151
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v4

    if-eqz v4, :cond_16c

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    const/4 v5, 0x4

    .line 40
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zze([BII)Lcom/google/android/gms/internal/ads/zzfq;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzanf;

    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzanf;->zzb(Lcom/google/android/gms/internal/ads/zzfq;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    .line 6
    :cond_16c
    :goto_16c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    .line 43
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_194

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    .line 44
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzb([BI)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    .line 45
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v5, 0x4

    .line 46
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzaod;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_194
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzanf;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Z

    .line 48
    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzanf;->zzf(JIZ)Z

    move-result v1

    if-eqz v1, :cond_1a1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zzl:Z

    :cond_1a1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzang;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Z

    if-nez v1, :cond_1b1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanr;

    .line 49
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    .line 50
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    :cond_1b1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    .line 51
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzanf;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzang;->zzl:Z

    .line 52
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzanf;->zze(JIJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_2a

    .line 53
    :cond_1c3
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzang;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(Lcom/google/android/gms/internal/ads/zzaeh;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzanf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaod;->zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V

    return-void
.end method

.method public final zzc(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaod;->zzc()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzanf;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanf;->zza(J)V

    :cond_15
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzk:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzang;->zzl:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzl:Z

    return-void
.end method

.method public final zze()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzh([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaod;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzanf;

    if-eqz v0, :cond_2e

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zzd()V

    :cond_2e
    return-void
.end method
