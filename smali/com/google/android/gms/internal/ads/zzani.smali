###### Class com.google.android.gms.internal.ads.zzani (com.google.android.gms.internal.ads.zzani)
.class public final Lcom/google/android/gms/internal/ads/zzani;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaod;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzanh;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzanr;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaod;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzanr;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzm:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Lcom/google/android/gms/internal/ads/zzek;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Lcom/google/android/gms/internal/ads/zzanr;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Lcom/google/android/gms/internal/ads/zzanr;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzanr;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    if-lez v1, :cond_1e2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzl:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    :goto_30
    if-ge v1, v2, :cond_9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_1df

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v1

    if-lez v8, :cond_47

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzani;->zzf([BII)V

    :cond_47
    sub-int v12, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzani;->zzl:J

    int-to-long v13, v12

    sub-long v10, v9, v13

    if-gez v8, :cond_52

    neg-int v4, v8

    goto :goto_53

    :cond_52
    const/4 v4, 0x0

    :goto_53
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzani;->zzm:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    .line 7
    invoke-virtual {v13, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzanh;->zzb(JIZ)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    if-nez v13, :cond_156

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    .line 8
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Lcom/google/android/gms/internal/ads/zzanr;

    .line 9
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Lcom/google/android/gms/internal/ads/zzanr;

    .line 10
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v15

    if-eqz v15, :cond_156

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v16

    if-eqz v16, :cond_156

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v17

    if-eqz v17, :cond_156

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzb:Ljava/lang/String;

    move/from16 v18, v5

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    add-int/2addr v6, v5

    move/from16 v19, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    add-int v6, v19, v6

    .line 11
    new-array v6, v6, [B

    move/from16 v19, v7

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    move-wide/from16 v20, v10

    const/4 v10, 0x0

    .line 12
    invoke-static {v7, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    .line 13
    invoke-static {v5, v10, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    add-int/2addr v7, v11

    iget v11, v14, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    .line 14
    invoke-static {v5, v10, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v7, v15, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    const/4 v11, 0x3

    const/4 v13, 0x0

    .line 15
    invoke-static {v5, v11, v7, v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzc([BIILcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzfm;

    move-result-object v5

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    if-eqz v7, :cond_e1

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzfh;->zzf:I

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzfh;->zze:[I

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzfh;->zzd:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzfh;->zzc:I

    iget-boolean v10, v7, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Z

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v27, v11

    move-object/from16 v26, v13

    move/from16 v25, v14

    move/from16 v24, v15

    .line 16
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v13

    :cond_e1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 18
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v1, "video/hevc"

    .line 19
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfm;->zzd:I

    .line 21
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzae(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfm;->zze:I

    .line 22
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzfm;->zzh:I

    .line 23
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzfm;->zzi:I

    .line 24
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzfm;->zzj:I

    .line 25
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzfm;->zzb:I

    add-int/lit8 v10, v10, 0x8

    .line 26
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzfm;->zzc:I

    add-int/lit8 v10, v10, 0x8

    .line 27
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    .line 29
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfm;->zzf:F

    .line 30
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzV(F)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfm;->zzg:I

    .line 31
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 32
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 34
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_146

    const/16 v17, 0x1

    goto :goto_148

    :cond_146
    const/16 v17, 0x0

    .line 35
    :goto_148
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzfxz;->zzj(Z)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:I

    .line 36
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaod;->zze(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    goto :goto_15c

    :cond_156
    move/from16 v18, v5

    move/from16 v19, v7

    move-wide/from16 v20, v10

    :goto_15c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_184

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    .line 38
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzb([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    .line 39
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 41
    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzaod;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_184
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzanr;

    .line 42
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_1ab

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    .line 43
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzb([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    .line 44
    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 45
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 46
    invoke-virtual {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzaod;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_1ab
    const/16 v16, 0x1

    shr-int/lit8 v13, v19, 0x1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzani;->zzm:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    move/from16 v16, v1

    move-wide/from16 v10, v20

    .line 47
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzanh;->zze(JIIJZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    if-nez v1, :cond_1cf

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    .line 48
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Lcom/google/android/gms/internal/ads/zzanr;

    .line 49
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Lcom/google/android/gms/internal/ads/zzanr;

    .line 50
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    :cond_1cf
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    .line 51
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzanr;

    .line 52
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    move-object/from16 v6, p1

    move/from16 v1, v18

    goto/16 :goto_30

    .line 53
    :cond_1df
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzani;->zzf([BII)V

    :cond_1e2
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzaeh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaod;->zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V

    return-void
.end method

.method public final zzc(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaod;->zzc()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzl:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanh;->zza(J)V

    :cond_15
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzm:J

    return-void
.end method

.method public final zze()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzh([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Lcom/google/android/gms/internal/ads/zzanr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Lcom/google/android/gms/internal/ads/zzanr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzanr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaod;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz v0, :cond_35

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanh;->zzd()V

    :cond_35
    return-void
.end method
