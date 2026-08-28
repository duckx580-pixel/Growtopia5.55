###### Class com.google.android.gms.internal.ads.zzghk (com.google.android.gms.internal.ads.zzghk)
.class public final Lcom/google/android/gms/internal/ads/zzghk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgot;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzb:Lcom/google/android/gms/internal/ads/zzgot;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzghk;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghk;->zzd()V

    return-void
.end method

.method private final zzd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzghi;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzghi;->zzi(Lcom/google/android/gms/internal/ads/zzghi;Z)V

    goto :goto_6

    :cond_17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghk;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghi;->zzf(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghk;

    move-result-object v0

    if-nez v0, :cond_18

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghi;->zzj(Lcom/google/android/gms/internal/ads/zzghi;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghk;->zzd()V

    .line 4
    :cond_f
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzghi;->zzh(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzghk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgho;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Z

    if-nez v1, :cond_1f8

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Ljava/util/List;

    const/4 v5, 0x0

    move v6, v5

    .line 4
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_51

    add-int/lit8 v7, v6, 0x1

    .line 5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzghi;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghi;->zze(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghj;->zza()Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object v8

    if-ne v6, v8, :cond_4f

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzghi;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghi;->zze(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghj;->zza()Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object v8

    if-ne v6, v8, :cond_47

    goto :goto_4f

    .line 55
    :cond_47
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    :goto_4f
    move v6, v7

    goto :goto_1c

    .line 6
    :cond_51
    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    :goto_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzghi;

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghi;->zzb(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghf;

    .line 10
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghi;->zze(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object v10

    if-eqz v10, :cond_1ce

    .line 11
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghi;->zze(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghj;->zza()Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object v11

    const/4 v13, 0x4

    if-ne v10, v11, :cond_c0

    move v10, v5

    :goto_7f
    if-eqz v10, :cond_91

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8c

    goto :goto_91

    :cond_8c
    move/from16 v20, v10

    const/16 v16, 0x3

    goto :goto_c7

    .line 13
    :cond_91
    :goto_91
    new-instance v10, Ljava/security/SecureRandom;

    .line 14
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    new-array v11, v13, [B

    move v14, v5

    :goto_99
    if-nez v14, :cond_be

    .line 15
    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v14, v11, v5

    and-int/lit16 v14, v14, 0xff

    aget-byte v15, v11, v1

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x2

    aget-byte v5, v11, v16

    and-int/lit16 v5, v5, 0xff

    const/16 v16, 0x3

    aget-byte v12, v11, v16

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v14, v14, 0x18

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v14

    or-int v14, v5, v12

    const/4 v5, 0x0

    goto :goto_99

    :cond_be
    move v10, v14

    goto :goto_7f

    :cond_c0
    const/16 v16, 0x3

    .line 16
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghi;->zze(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghj;

    const/16 v20, 0x0

    .line 17
    :goto_c7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b3

    .line 18
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghi;->zza(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghd;

    .line 20
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghi;->zzg(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzghs;->zza()Z

    move-result v10

    if-eq v1, v10, :cond_e3

    move-object v10, v7

    goto :goto_e4

    :cond_e3
    move-object v10, v5

    .line 21
    :goto_e4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v11

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghi;->zzg(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghs;

    move-result-object v12

    .line 22
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzgpg;->zza(Lcom/google/android/gms/internal/ads/zzghs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object v18

    new-instance v17, Lcom/google/android/gms/internal/ads/zzghm;

    .line 23
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghi;->zzb(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghf;

    move-result-object v19

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghi;->zzj(Lcom/google/android/gms/internal/ads/zzghi;)Z

    move-result v21

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzghm;-><init>(Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzghf;IZLcom/google/android/gms/internal/ads/zzghl;)V

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move/from16 v10, v20

    .line 24
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghi;->zzb(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghf;

    move-result-object v14

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v15

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghw;->zza()Lcom/google/android/gms/internal/ads/zzghw;

    move-result-object v13

    .line 26
    invoke-virtual {v15, v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzgpq;->zzd(Lcom/google/android/gms/internal/ads/zzghd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgqw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzf()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_12e

    .line 27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_126

    goto :goto_12e

    .line 50
    :cond_126
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Wrong ID set for key with ID requirement"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_12e
    :goto_12e
    sget-object v11, Lcom/google/android/gms/internal/ads/zzghf;->zza:Lcom/google/android/gms/internal/ads/zzghf;

    .line 28
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_139

    move/from16 v11, v16

    goto :goto_14c

    .line 44
    :cond_139
    sget-object v11, Lcom/google/android/gms/internal/ads/zzghf;->zzb:Lcom/google/android/gms/internal/ads/zzghf;

    .line 29
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_143

    const/4 v11, 0x4

    goto :goto_14c

    :cond_143
    sget-object v11, Lcom/google/android/gms/internal/ads/zzghf;->zzc:Lcom/google/android/gms/internal/ads/zzghf;

    .line 30
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1ab

    const/4 v11, 0x5

    .line 31
    :goto_14c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()Lcom/google/android/gms/internal/ads/zzgwl;

    move-result-object v13

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwb;->zza()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzg()Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqr;->zze()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v15

    .line 34
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgvz;->zzc(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzb()Lcom/google/android/gms/internal/ads/zzgwa;

    move-result-object v15

    .line 35
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 36
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzgwl;->zza(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 37
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzgwl;->zzd(I)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 38
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzc()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v1

    .line 39
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgwl;->zzc(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 40
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwk;

    .line 42
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghi;->zzj(Lcom/google/android/gms/internal/ads/zzghi;)Z

    move-result v1

    if-eqz v1, :cond_1a4

    if-nez v8, :cond_19c

    .line 43
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghi;->zzb(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghf;

    move-result-object v1

    sget-object v8, Lcom/google/android/gms/internal/ads/zzghf;->zza:Lcom/google/android/gms/internal/ads/zzghf;

    if-ne v1, v8, :cond_194

    move-object v8, v5

    goto :goto_1a4

    .line 48
    :cond_194
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_19c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1a4
    :goto_1a4
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5e

    .line 51
    :cond_1ab
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown key status"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b3
    move/from16 v10, v20

    .line 46
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1ce
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d6
    if-eqz v8, :cond_1f0

    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwk;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgho;->zze(Lcom/google/android/gms/internal/ads/zzgwn;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghk;->zzb:Lcom/google/android/gms/internal/ads/zzgot;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-direct {v3, v1, v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzghn;)V

    return-object v3

    .line 51
    :cond_1f0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1f8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
