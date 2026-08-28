###### Class com.google.android.gms.internal.ads.zzgho (com.google.android.gms.internal.ads.zzgho)
.class public final Lcom/google/android/gms/internal/ads/zzgho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgwn;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgot;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgwn;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgho;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgho;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgho;->zzc:Lcom/google/android/gms/internal/ads/zzgot;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzghn;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgho;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgho;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgho;->zzc:Lcom/google/android/gms/internal/ads/zzgot;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgho;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgho;->zzh(Lcom/google/android/gms/internal/ads/zzgwn;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgho;->zzg(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgho;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Ljava/util/List;)V

    return-object v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzghs;)Lcom/google/android/gms/internal/ads/zzgho;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghk;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzghs;Lcom/google/android/gms/internal/ads/zzghh;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghi;->zzd()Lcom/google/android/gms/internal/ads/zzghi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghi;->zzc()Lcom/google/android/gms/internal/ads/zzghi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghk;->zza(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghk;->zzb()Lcom/google/android/gms/internal/ads/zzgho;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgwn;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgho;->zzh(Lcom/google/android/gms/internal/ads/zzgwn;)V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzgod;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgho;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzc()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v3

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk()I

    move-result v9

    if-ne v9, v8, :cond_15

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj()Z

    move-result v8

    if-eqz v8, :cond_92

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgxf;->zza:Lcom/google/android/gms/internal/ads/zzgxf;

    if-eq v8, v9, :cond_7a

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_62

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()I

    move-result v8

    if-ne v8, v1, :cond_4f

    if-nez v5, :cond_47

    move v5, v3

    goto :goto_4f

    .line 13
    :cond_47
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4f
    :goto_4f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc()Lcom/google/android/gms/internal/ads/zzgwb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwb;->zzc()Lcom/google/android/gms/internal/ads/zzgwa;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgwa;->zzd:Lcom/google/android/gms/internal/ads/zzgwa;

    if-eq v7, v8, :cond_5d

    move v7, v2

    goto :goto_5e

    :cond_5d
    move v7, v3

    :goto_5e
    and-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 14
    :cond_62
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "key %d has unknown status"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "key %d has unknown prefix"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_92
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "key %d has no key data"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_aa
    if-eqz v4, :cond_160

    if-nez v5, :cond_b9

    if-eqz v6, :cond_b1

    goto :goto_b9

    .line 32
    :cond_b1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b9
    :goto_b9
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgqp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgho;->zzc:Lcom/google/android/gms/internal/ads/zzgot;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgql;->zzc(Lcom/google/android/gms/internal/ads/zzgot;)Lcom/google/android/gms/internal/ads/zzgql;

    :goto_c2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgho;->zzb:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_157

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgho;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwn;->zze(I)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk()I

    move-result v3

    if-ne v3, v8, :cond_153

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgho;->zzb:Ljava/util/List;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzghm;

    if-eqz v3, :cond_12a

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghm;->zza()Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object v3

    .line 23
    :try_start_e4
    invoke-virtual {p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzgod;->zzb(Lcom/google/android/gms/internal/ads/zzghd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e8
    .catch Ljava/security/GeneralSecurityException; {:try_start_e4 .. :try_end_e8} :catch_fc

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgho;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwn;->zzc()I

    move-result v6

    if-ne v5, v6, :cond_f8

    .line 25
    invoke-virtual {v0, v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgql;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgql;

    goto :goto_153

    .line 26
    :cond_f8
    invoke-virtual {v0, v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgql;

    goto :goto_153

    :catch_fc
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc()Lcom/google/android/gms/internal/ads/zzgwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwb;->zzg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for key of type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :cond_12a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc()Lcom/google/android/gms/internal/ads/zzgwb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwb;->zzg()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Key parsing of key with index "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed, unable to get primitive"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_153
    :goto_153
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c2

    .line 31
    :cond_157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zzd()Lcom/google/android/gms/internal/ads/zzgqp;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgod;->zzc(Lcom/google/android/gms/internal/ads/zzgqp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_160
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgwn;)Ljava/util/List;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwn;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()I

    move-result v6

    const/4 v9, 0x0

    .line 4
    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:Lcom/google/android/gms/internal/ads/zzgxf;

    if-ne v4, v5, :cond_30

    move-object v3, v9

    goto :goto_34

    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    :goto_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc()Lcom/google/android/gms/internal/ads/zzgwb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwb;->zzg()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc()Lcom/google/android/gms/internal/ads/zzgwb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwb;->zzf()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc()Lcom/google/android/gms/internal/ads/zzgwb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwb;->zzc()Lcom/google/android/gms/internal/ads/zzgwa;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v8

    .line 10
    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgqr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghw;->zza()Lcom/google/android/gms/internal/ads/zzghw;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgpq;->zzj(Lcom/google/android/gms/internal/ads/zzgqw;)Z

    move-result v7

    if-nez v7, :cond_68

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgop;

    .line 13
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgop;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzghw;)V

    goto :goto_6c

    .line 14
    :cond_68
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgpq;->zza(Lcom/google/android/gms/internal/ads/zzgqw;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object v4

    .line 13
    :goto_6c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzghm;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_8b

    const/4 v7, 0x2

    if-eq v2, v7, :cond_88

    const/4 v7, 0x3

    if-ne v2, v7, :cond_80

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghf;->zzc:Lcom/google/android/gms/internal/ads/zzghf;

    goto :goto_8d

    .line 17
    :cond_80
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghf;->zzb:Lcom/google/android/gms/internal/ads/zzghf;

    goto :goto_8d

    .line 15
    :cond_8b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghf;->zza:Lcom/google/android/gms/internal/ads/zzghf;

    :goto_8d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzc()I

    move-result v7

    if-ne v6, v7, :cond_94

    goto :goto_95

    :cond_94
    const/4 v5, 0x0

    :goto_95
    move v7, v5

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzghm;-><init>(Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzghf;IZLcom/google/android/gms/internal/ads/zzghl;)V

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_9e} :catch_a0

    goto/16 :goto_11

    .line 18
    :catch_a0
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 19
    :cond_a5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgwn;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwn;->zza()I

    move-result p0

    if-lez p0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgws;->zza()Lcom/google/android/gms/internal/ads/zzgwp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgho;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzc()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwp;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwr;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc()Lcom/google/android/gms/internal/ads/zzgwb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwb;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwq;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwq;->zzd(I)Lcom/google/android/gms/internal/ads/zzgwq;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwq;->zzb(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgwq;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(I)Lcom/google/android/gms/internal/ads/zzgwq;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwr;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgwp;->zza(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwp;

    goto :goto_17

    .line 11
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgws;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzgwn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgho;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzggx;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgod;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgod;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgho;->zzf(Lcom/google/android/gms/internal/ads/zzgod;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
