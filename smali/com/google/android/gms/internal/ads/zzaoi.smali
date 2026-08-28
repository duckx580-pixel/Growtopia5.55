###### Class com.google.android.gms.internal.ads.zzaoi (com.google.android.gms.internal.ads.zzaoi)
.class final Lcom/google/android/gms/internal/ads/zzaoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaoj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoj;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    goto/16 :goto_24c

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzm(Lcom/google/android/gms/internal/ads/zzaoj;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_24c

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v6

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 7
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzG(Lcom/google/android/gms/internal/ads/zzej;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 8
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v10, 0xd

    .line 9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzaoj;->zzn(Lcom/google/android/gms/internal/ads/zzaoj;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 10
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzG(Lcom/google/android/gms/internal/ads/zzej;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v9, 0xc

    .line 12
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    :goto_69
    if-lez v3, :cond_1db

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/4 v12, 0x5

    .line 16
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzG(Lcom/google/android/gms/internal/ads/zzej;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    .line 18
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 19
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 20
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 21
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v15

    add-int v9, v15, v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v21, v4

    move-object/from16 v20, v16

    move-object/from16 v22, v20

    move/from16 v19, v17

    :goto_9f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v10

    if-ge v10, v9, :cond_191

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v10

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v18

    add-int v5, v18, v17

    if-le v5, v9, :cond_b7

    goto/16 :goto_191

    :cond_b7
    const/16 v17, 0xac

    const/16 v18, 0x87

    const/16 v23, 0x81

    if-ne v10, v12, :cond_ee

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v24

    const-wide/32 v26, 0x41432d33

    cmp-long v10, v24, v26

    if-nez v10, :cond_cb

    goto :goto_f2

    :cond_cb
    const-wide/32 v26, 0x45414333

    cmp-long v10, v24, v26

    if-nez v10, :cond_d3

    goto :goto_fc

    :cond_d3
    const-wide/32 v26, 0x41432d34

    cmp-long v10, v24, v26

    if-nez v10, :cond_e0

    :goto_da
    move/from16 v26, v3

    move/from16 v19, v17

    goto/16 :goto_181

    :cond_e0
    const-wide/32 v17, 0x48455643

    cmp-long v10, v24, v17

    if-nez v10, :cond_ea

    const/16 v10, 0x24

    goto :goto_123

    :cond_ea
    move/from16 v26, v3

    goto/16 :goto_181

    :cond_ee
    const/16 v12, 0x6a

    if-ne v10, v12, :cond_f8

    :goto_f2
    move/from16 v26, v3

    move/from16 v19, v23

    goto/16 :goto_181

    :cond_f8
    const/16 v12, 0x7a

    if-ne v10, v12, :cond_102

    :goto_fc
    move/from16 v26, v3

    move/from16 v19, v18

    goto/16 :goto_181

    :cond_102
    const/16 v12, 0x7f

    if-ne v10, v12, :cond_11d

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v10

    const/16 v12, 0x15

    if-ne v10, v12, :cond_10f

    goto :goto_da

    :cond_10f
    const/16 v12, 0xe

    if-ne v10, v12, :cond_116

    const/16 v10, 0x88

    goto :goto_123

    :cond_116
    const/16 v12, 0x21

    if-ne v10, v12, :cond_ea

    const/16 v10, 0x8b

    goto :goto_123

    :cond_11d
    const/16 v12, 0x7b

    if-ne v10, v12, :cond_128

    const/16 v10, 0x8a

    :goto_123
    move/from16 v26, v3

    move/from16 v19, v10

    goto :goto_181

    :cond_128
    const/16 v12, 0xa

    if-ne v10, v12, :cond_13f

    .line 26
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v21

    move/from16 v26, v3

    move-object/from16 v20, v10

    goto :goto_181

    :cond_13f
    const/16 v12, 0x59

    if-ne v10, v12, :cond_177

    new-instance v10, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v12

    if-ge v12, v5, :cond_170

    .line 30
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    move/from16 v26, v3

    new-array v3, v8, [B

    .line 33
    invoke-virtual {v1, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {v8, v12, v7, v3}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;I[B)V

    .line 34
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v26

    const/4 v7, 0x3

    const/4 v8, 0x4

    goto :goto_148

    :cond_170
    move/from16 v26, v3

    move-object/from16 v22, v10

    const/16 v19, 0x59

    goto :goto_181

    :cond_177
    move/from16 v26, v3

    const/16 v3, 0x6f

    if-ne v10, v3, :cond_181

    const/16 v3, 0x101

    move/from16 v19, v3

    .line 24
    :cond_181
    :goto_181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    sub-int/2addr v5, v3

    .line 35
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    move/from16 v3, v26

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v12, 0x5

    goto/16 :goto_9f

    :cond_191
    :goto_191
    move/from16 v26, v3

    .line 36
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance v18, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    .line 37
    invoke-static {v3, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v23

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    move-object/from16 v3, v18

    const/4 v5, 0x6

    if-eq v13, v5, :cond_1ab

    const/4 v5, 0x5

    if-ne v13, v5, :cond_1ad

    :cond_1ab
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzaol;->zza:I

    :cond_1ad
    add-int/lit8 v14, v14, 0x5

    sub-int v5, v26, v14

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaoj;->zzh(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    .line 38
    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_1d1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaoj;->zzl(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v7

    .line 39
    invoke-interface {v7, v13, v3}, Lcom/google/android/gms/internal/ads/zzaom;->zzb(ILcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Landroid/util/SparseIntArray;

    .line 40
    invoke-virtual {v7, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v7, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1d1
    move v3, v5

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v10, 0xd

    goto/16 :goto_69

    .line 34
    :cond_1db
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Landroid/util/SparseIntArray;

    .line 42
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v3, v4

    :goto_1e2
    if-ge v3, v1, :cond_227

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Landroid/util/SparseIntArray;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 43
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 44
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaoj;->zzh(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    const/4 v9, 0x1

    .line 45
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaoj;->zzj(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    .line 46
    invoke-virtual {v7, v5, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaoo;

    if-eqz v7, :cond_224

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaoj;->zzk(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzade;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaon;

    const/16 v11, 0x2000

    .line 48
    invoke-direct {v10, v6, v8, v11}, Lcom/google/android/gms/internal/ads/zzaon;-><init>(III)V

    invoke-interface {v7, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzaoo;->zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaoj;->zzg(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseArray;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_224
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e2

    :cond_227
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zze:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzg(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseArray;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 51
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaoj;->zzo(Lcom/google/android/gms/internal/ads/zzaoj;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoj;->zza(Lcom/google/android/gms/internal/ads/zzaoj;)I

    move-result v2

    if-nez v2, :cond_24c

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzk(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzade;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    const/4 v9, 0x1

    .line 53
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzaoj;->zzp(Lcom/google/android/gms/internal/ads/zzaoj;Z)V

    :cond_24c
    :goto_24c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 4

    return-void
.end method
