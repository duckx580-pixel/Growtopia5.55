###### Class com.google.android.gms.internal.ads.zzaoj (com.google.android.gms.internal.ads.zzaoj)
.class public final Lcom/google/android/gms/internal/ads/zzaoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaom;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakt;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaog;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaof;

.field private zzl:Lcom/google/android/gms/internal/ads/zzade;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method public constructor <init>()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamw;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(IILcom/google/android/gms/internal/ads/zzakt;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaom;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzakt;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaom;I)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p1, p5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaom;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Lcom/google/android/gms/internal/ads/zzaom;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:Lcom/google/android/gms/internal/ads/zzakt;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaog;

    const p6, 0x1b8a0

    .line 9
    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzaog;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzade;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:Lcom/google/android/gms/internal/ads/zzade;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzr:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzaom;->zza()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_5a
    if-ge p4, p2, :cond_6e

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5a

    :cond_6e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaob;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 15
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Lcom/google/android/gms/internal/ads/zzaoj;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaoj;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzade;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:Lcom/google/android/gms/internal/ads/zzade;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzaom;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Lcom/google/android/gms/internal/ads/zzaom;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzaoj;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzaoj;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzr:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzaoj;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzaoj;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:Z

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_9c

    cmp-long v3, v7, v11

    if-eqz v3, :cond_26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaog;->zzd()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_26

    .line 4
    :cond_1f
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzr:I

    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaog;->zza(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;I)I

    move-result v1

    return v1

    .line 1
    :cond_26
    :goto_26
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzo:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_74

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzo:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaog;->zzb()J

    move-result-wide v9

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v9, v15

    if-eqz v6, :cond_61

    move-object v6, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaof;

    move-wide v9, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaog;->zzc()Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaog;->zzb()J

    move-result-wide v5

    move-wide v15, v9

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzr:I

    const v10, 0x1b8a0

    move-wide/from16 v17, v11

    move-wide v11, v15

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzer;JJII)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:Lcom/google/android/gms/internal/ads/zzaof;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:Lcom/google/android/gms/internal/ads/zzade;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacm;->zzb()Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    goto :goto_77

    :cond_61
    move-object v6, v3

    move-wide/from16 v17, v11

    move-wide v11, v4

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:Lcom/google/android/gms/internal/ads/zzade;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaog;->zzb()J

    move-result-wide v5

    .line 3
    invoke-direct {v4, v5, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(JJ)V

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    goto :goto_77

    :cond_74
    move-wide/from16 v17, v11

    move-wide v11, v4

    .line 2
    :goto_77
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzp:Z

    if-eqz v3, :cond_8c

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzp:Z

    .line 5
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/gms/internal/ads/zzaoj;->zzf(JJ)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v3

    cmp-long v3, v3, v11

    if-nez v3, :cond_89

    goto :goto_8c

    .line 33
    :cond_89
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    return v13

    .line 5
    :cond_8c
    :goto_8c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:Lcom/google/android/gms/internal/ads/zzaof;

    if-eqz v3, :cond_9e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacm;->zze()Z

    move-result v4

    if-nez v4, :cond_97

    goto :goto_9e

    .line 33
    :cond_97
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzacm;->zza(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I

    move-result v1

    return v1

    :cond_9c
    move-wide/from16 v17, v11

    .line 5
    :cond_9e
    :goto_9e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v4

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_af

    goto :goto_c1

    .line 32
    :cond_af
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v4

    if-lez v4, :cond_bc

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    .line 6
    invoke-static {v3, v2, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_bc
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 5
    :goto_c1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v4

    const/4 v6, -0x1

    if-ge v4, v5, :cond_106

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    rsub-int v4, v2, 0x24b8

    .line 8
    invoke-interface {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzadc;->zza([BII)I

    move-result v4

    if-ne v4, v6, :cond_ff

    move v1, v14

    :goto_d7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_fe

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaoo;

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzant;

    if-eqz v3, :cond_fb

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzant;

    .line 13
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzant;->zzd(Z)Z

    move-result v3

    if-eqz v3, :cond_fb

    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    invoke-virtual {v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzek;I)V

    :cond_fb
    add-int/lit8 v1, v1, 0x1

    goto :goto_d7

    :cond_fe
    return v6

    :cond_ff
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    add-int/2addr v2, v4

    .line 9
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_c1

    :cond_106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 15
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaop;->zza([BII)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 16
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit16 v4, v2, 0xbc

    if-le v4, v3, :cond_126

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    goto :goto_128

    .line 32
    :cond_126
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    .line 16
    :goto_128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    if-le v4, v2, :cond_131

    return v14

    .line 17
    :cond_131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_140

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    return v14

    :cond_140
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_147

    move v3, v13

    goto :goto_148

    :cond_147
    move v3, v14

    :goto_148
    shr-int/lit8 v5, v1, 0x8

    and-int/lit8 v9, v1, 0x20

    and-int/lit8 v10, v1, 0x10

    and-int/lit16 v5, v5, 0x1fff

    if-eqz v10, :cond_15b

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaoo;

    goto :goto_15c

    :cond_15b
    const/4 v10, 0x0

    :goto_15c
    if-nez v10, :cond_164

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    return v14

    :cond_164
    and-int/lit8 v1, v1, 0xf

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v12, v1, -0x1

    .line 21
    invoke-virtual {v11, v5, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v12, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v1, :cond_17b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    return v14

    :cond_17b
    add-int/2addr v11, v13

    and-int/lit8 v11, v11, 0xf

    if-eq v1, v11, :cond_183

    .line 24
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc()V

    :cond_183
    if-eqz v9, :cond_19d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v9

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_195

    const/4 v1, 0x2

    goto :goto_196

    :cond_195
    move v1, v14

    :goto_196
    or-int/2addr v3, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    add-int/2addr v9, v6

    .line 27
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_19d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:Z

    if-nez v1, :cond_1a9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzi:Landroid/util/SparseBooleanArray;

    .line 28
    invoke-virtual {v6, v5, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_1ba

    :cond_1a9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    invoke-interface {v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zza(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    if-nez v1, :cond_1c4

    :cond_1ba
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:Z

    if-eqz v1, :cond_1c4

    cmp-long v1, v7, v17

    if-eqz v1, :cond_1c4

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzp:Z

    :cond_1c4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 32
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    return v14
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:Lcom/google/android/gms/internal/ads/zzakt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzakt;)V

    move-object p1, v1

    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:Lcom/google/android/gms/internal/ads/zzade;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_8
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_37

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_31

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_34

    cmp-long v1, v4, v1

    if-eqz v1, :cond_34

    cmp-long v1, v4, p3

    if-eqz v1, :cond_34

    .line 5
    :cond_31
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzi(J)V

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_37
    cmp-long p1, p3, v1

    if-eqz p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:Lcom/google/android/gms/internal/ads/zzaof;

    if-eqz p1, :cond_42

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacm;->zzd(J)V

    :cond_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    :goto_4d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_63

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_63
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacq;

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    move v1, v2

    :goto_f
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2b

    move v3, v2

    :goto_14
    const/4 v4, 0x5

    if-ge v3, v4, :cond_26

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 3
    :cond_26
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzo(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2b
    return v2
.end method
