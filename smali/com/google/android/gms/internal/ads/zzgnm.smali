###### Class com.google.android.gms.internal.ads.zzgnm (com.google.android.gms.internal.ads.zzgnm)
.class public final Lcom/google/android/gms/internal/ads/zzgnm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggt;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzggt;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    array-length p1, p2

    if-eqz p1, :cond_14

    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    goto :goto_14

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgop;)Lcom/google/android/gms/internal/ads/zzggt;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zza()Lcom/google/android/gms/internal/ads/zzghw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgop;->zza(Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwb;->zza()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqr;->zze()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzc(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzb()Lcom/google/android/gms/internal/ads/zzgwa;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggt;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;->zzb(Lcom/google/android/gms/internal/ads/zzgwb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzc()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxf;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_70

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_58

    const/4 v3, 0x4

    if-ne v2, v3, :cond_44

    goto :goto_5f

    .line 14
    :cond_44
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_58
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgpr;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc()[B

    move-result-object p0

    goto :goto_80

    .line 13
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgop;->zzb()Ljava/lang/Integer;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpr;->zza(I)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc()[B

    move-result-object p0

    goto :goto_80

    .line 9
    :cond_70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgop;->zzb()Ljava/lang/Integer;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc()[B

    move-result-object p0

    :goto_80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzggt;[B)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzggt;Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzggt;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzggt;[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzggt;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_c
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    const/4 v1, 0x5

    .line 4
    array-length v2, p1

    .line 5
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzggt;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
