###### Class com.google.android.gms.internal.ads.zzua (com.google.android.gms.internal.ads.zzua)
.class public final Lcom/google/android/gms/internal/ads/zzua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadg;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    if-nez v0, :cond_5

    goto :goto_e

    :cond_5
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaig;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaig;->zza()V

    :cond_e
    :goto_e
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzp;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzade;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacq;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacq;-><init>(Lcom/google/android/gms/internal/ads/zzp;JJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    if-eqz p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadg;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object p1

    .line 3
    array-length p3, p1

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgax;->zzi(I)Lcom/google/android/gms/internal/ads/zzgau;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p3, p6, :cond_24

    .line 20
    aget-object p1, p1, p5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    goto/16 :goto_8a

    :cond_24
    move p7, p5

    :goto_25
    if-ge p7, p3, :cond_86

    .line 5
    aget-object v0, p1, p7

    .line 6
    :try_start_29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v2

    if-eqz v2, :cond_43

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;
    :try_end_31
    .catch Ljava/io/EOFException; {:try_start_29 .. :try_end_31} :catch_6d
    .catchall {:try_start_29 .. :try_end_31} :catchall_57

    if-nez v0, :cond_3b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-nez p3, :cond_3c

    :cond_3b
    move p5, p6

    .line 9
    :cond_3c
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    goto :goto_86

    .line 7
    :cond_43
    :try_start_43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzd()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgau;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgau;
    :try_end_4a
    .catch Ljava/io/EOFException; {:try_start_43 .. :try_end_4a} :catch_6d
    .catchall {:try_start_43 .. :try_end_4a} :catchall_57

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    if-nez v0, :cond_7c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_7a

    goto :goto_7c

    :catchall_57
    move-exception v0

    move-object p1, v0

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    if-nez p2, :cond_65

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-nez p2, :cond_66

    :cond_65
    move p5, p6

    .line 9
    :cond_66
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    .line 19
    throw p1

    .line 10
    :catch_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    if-nez v0, :cond_7c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_7a

    goto :goto_7c

    :cond_7a
    move v0, p5

    goto :goto_7d

    :cond_7c
    :goto_7c
    move v0, p6

    .line 9
    :goto_7d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    add-int/lit8 p7, p7, 0x1

    goto :goto_25

    :cond_86
    :goto_86
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    if-eqz p3, :cond_90

    .line 20
    :goto_8a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    .line 21
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzadb;->zze(Lcom/google/android/gms/internal/ads/zzade;)V

    return-void

    .line 10
    :cond_90
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwz;

    .line 11
    const-string p5, ", "

    move-object p6, p5

    check-cast p6, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    new-instance p6, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {p6}, Lcom/google/android/gms/internal/ads/zztz;-><init>()V

    .line 13
    invoke-static {p1, p6}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxq;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "None of the available extractors ("

    .line 16
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    move-object p5, p2

    check-cast p5, Landroid/net/Uri;

    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p3
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    :cond_7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(JJ)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zztz (com.google.android.gms.internal.ads.zztz)
.class public final synthetic Lcom/google/android/gms/internal/ads/zztz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxq;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadb;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzc()Lcom/google/android/gms/internal/ads/zzadb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
