###### Class com.google.android.gms.internal.ads.zzhct (com.google.android.gms.internal.ads.zzhct)
.class final Lcom/google/android/gms/internal/ads/zzhct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdy;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhap;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhdy;Lcom/google/android/gms/internal/ads/zzhap;Lcom/google/android/gms/internal/ads/zzhcp;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzhdy;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzhba;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzd:Lcom/google/android/gms/internal/ads/zzhap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzhdy;Lcom/google/android/gms/internal/ads/zzhap;Lcom/google/android/gms/internal/ads/zzhcp;)Lcom/google/android/gms/internal/ads/zzhct;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhct;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhct;-><init>(Lcom/google/android/gms/internal/ads/zzhdy;Lcom/google/android/gms/internal/ads/zzhap;Lcom/google/android/gms/internal/ads/zzhcp;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzc:Z

    if-eqz v1, :cond_19

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzd()I

    move-result p1

    add-int/2addr v0, p1

    :cond_19
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzc:Z

    if-eqz v1, :cond_1a

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdu;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1a
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhbe;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbj()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    return-object v0

    .line 2
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzcZ()Lcom/google/android/gms/internal/ads/zzhco;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhco;->zzbs()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzhdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdy;->zzi(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzd:Lcom/google/android/gms/internal/ads/zzhap;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzhdy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdm;->zzq(Lcom/google/android/gms/internal/ads/zzhdy;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzc:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzd:Lcom/google/android/gms/internal/ads/zzhap;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdm;->zzp(Lcom/google/android/gms/internal/ads/zzhap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdc;Lcom/google/android/gms/internal/ads/zzhao;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzhdy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhdy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgzg;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbe;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdz;->zzc()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    .line 4
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 3
    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhen;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzc()Lcom/google/android/gms/internal/ads/zzhem;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhem;->zzi:Lcom/google/android/gms/internal/ads/zzhem;

    if-ne v3, v4, :cond_51

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhas;->zze()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhas;->zzd()Z

    move-result v3

    if-nez v3, :cond_51

    .line 13
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzhbx;

    if-eqz v3, :cond_45

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhas;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbx;->zza()Lcom/google/android/gms/internal/ads/zzhbz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhca;->zzb()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v1

    .line 8
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhen;->zzw(ILjava/lang/Object;)V

    goto :goto_9

    .line 9
    :cond_45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhas;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhen;->zzw(ILjava/lang/Object;)V

    goto :goto_9

    .line 6
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzk(Lcom/google/android/gms/internal/ads/zzhen;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzc:Z

    if-eqz v0, :cond_23

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzi()Z

    move-result p1

    return p1
.end method
