###### Class com.google.android.gms.internal.ads.zzvn (com.google.android.gms.internal.ads.zzvn)
.class public final Lcom/google/android/gms/internal/ads/zzvn;
.super Lcom/google/android/gms/internal/ads/zzug;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbc;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzva;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzcc;

.field private final zzd:Ljava/util/ArrayList;

.field private zze:I

.field private zzf:[[J

.field private zzg:Lcom/google/android/gms/internal/ads/zzvm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzuj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzam;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzc()Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/gms/internal/ads/zzuj;[Lcom/google/android/gms/internal/ads/zzva;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzug;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:Lcom/google/android/gms/internal/ads/zzuj;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zze:I

    array-length p1, p4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzf:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgcb;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgcb;->zzb(I)Lcom/google/android/gms/internal/ads/zzgbz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbz;->zza()Lcom/google/android/gms/internal/ads/zzgbi;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzcc;)V
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v0, :cond_7

    goto :goto_5b

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zze:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcc;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zze:I

    goto :goto_25

    .line 3
    :cond_14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcc;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zze:I

    if-eq v0, v1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvm;

    .line 11
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzvm;

    return-void

    :cond_24
    move v0, v1

    .line 2
    :goto_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzf:[[J

    .line 4
    array-length v1, v1

    if-nez v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    array-length v1, v1

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzf:[[J

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 9
    aget-object p1, p1, v2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztx;->zzo(Lcom/google/android/gms/internal/ads/zzcc;)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzuw;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvl;

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzn(I)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzva;->zzG(Lcom/google/android/gms/internal/ads/zzuw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzza;J)Lcom/google/android/gms/internal/ads/zzuw;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzuw;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    if-ge v3, v1, :cond_33

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzuy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzf:[[J

    aget-object v6, v6, v0

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 5
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzva;->zzI(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzza;J)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:Lcom/google/android/gms/internal/ads/zzuj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvl;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzf:[[J

    .line 6
    aget-object p3, p3, v0

    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/internal/ads/zzuj;[J[Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p2
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzbc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    array-length v1, v0

    if-lez v1, :cond_d

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzJ()Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    return-object v0
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzhh;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzn(Lcom/google/android/gms/internal/ads/zzhh;)V

    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    array-length v1, v0

    if-ge p1, v1, :cond_15

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzug;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzva;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_15
    return-void
.end method

.method protected final zzq()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zze:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbc;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzva;->zzt(Lcom/google/android/gms/internal/ads/zzbc;)V

    return-void
.end method

.method protected final bridge synthetic zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzuy;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    return-object p2

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzz()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzvm;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzz()V

    return-void

    .line 1
    :cond_8
    throw v0
.end method
