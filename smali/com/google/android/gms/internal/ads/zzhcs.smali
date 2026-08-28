###### Class com.google.android.gms.internal.ads.zzhcs (com.google.android.gms.internal.ads.zzhcs)
.class final Lcom/google/android/gms/internal/ads/zzhcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhdk<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzhdy;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzhap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhef;->zzi()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzhcp;Z[IIILcom/google/android/gms/internal/ads/zzhcv;Lcom/google/android/gms/internal/ads/zzhcc;Lcom/google/android/gms/internal/ads/zzhdy;Lcom/google/android/gms/internal/ads/zzhap;Lcom/google/android/gms/internal/ads/zzhck;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzhbe;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_17

    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzhba;

    if-eqz p2, :cond_17

    const/4 p1, 0x1

    :cond_17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzm:Lcom/google/android/gms/internal/ads/zzhdy;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzn:Lcom/google/android/gms/internal/ads/zzhap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzg:Lcom/google/android/gms/internal/ads/zzhcp;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_17

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    .line 7
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    .line 6
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    .line 10
    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhdk;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zzhdk;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhdk;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzQ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    .line 11
    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_3e
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhdk;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_53
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    aget p1, p1, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhdc;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzM(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_13

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzi:Z

    if-eqz p2, :cond_1f

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2
    :cond_1f
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzp()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzr(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private static zzM(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzr(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ee

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzt(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v6

    :cond_30
    return v5

    .line 4
    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3a

    return v6

    :cond_3a
    return v5

    .line 5
    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v6

    :cond_42
    return v5

    .line 6
    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4c

    return v6

    :cond_4c
    return v5

    .line 7
    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v6

    :cond_54
    return v5

    .line 8
    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v6

    :cond_5c
    return v5

    .line 9
    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v6

    :cond_64
    return v5

    .line 10
    :pswitch_65
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v6

    :cond_72
    return v5

    .line 11
    :pswitch_73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v6

    :cond_7a
    return v5

    .line 12
    :pswitch_7b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v6

    :cond_8c
    return v5

    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgzs;

    if-eqz p2, :cond_9b

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v6

    :cond_9a
    return v5

    .line 26
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzz(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_a6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v6

    :cond_ad
    return v5

    .line 19
    :pswitch_ae
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b7

    return v6

    :cond_b7
    return v5

    .line 20
    :pswitch_b8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v6

    :cond_bf
    return v5

    .line 21
    :pswitch_c0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_c9

    return v6

    :cond_c9
    return v5

    .line 22
    :pswitch_ca
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d3

    return v6

    :cond_d3
    return v5

    .line 23
    :pswitch_d4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v6

    :cond_df
    return v5

    .line 24
    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzb(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_ed

    return v6

    :cond_ed
    return v5

    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fa

    return v6

    :cond_fa
    return v5

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_a1
        :pswitch_7b
        :pswitch_73
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhdk;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhdk;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzcf()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhen;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhen;->zzG(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhen;->zzd(ILcom/google/android/gms/internal/ads/zzgzs;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdz;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdz;->zzc()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    :cond_10
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcm;Lcom/google/android/gms/internal/ads/zzhcv;Lcom/google/android/gms/internal/ads/zzhcc;Lcom/google/android/gms/internal/ads/zzhdy;Lcom/google/android/gms/internal/ads/zzhap;Lcom/google/android/gms/internal/ads/zzhck;)Lcom/google/android/gms/internal/ads/zzhcs;
    .registers 39

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhdb;

    if-eqz v1, :cond_40f

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdb;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_25

    const/4 v4, 0x1

    :goto_1b
    add-int/lit8 v7, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_26

    move v4, v7

    goto :goto_1b

    :cond_25
    const/4 v7, 0x1

    :cond_26
    add-int/lit8 v4, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_45

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_32
    add-int/lit8 v10, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_42

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_32

    :cond_42
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_45
    if-nez v7, :cond_56

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhcs;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_16a

    :cond_56
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_75

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_62
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_72

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_62

    :cond_72
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_75
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_94

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_81
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_91

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_81

    :cond_91
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_94
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b3

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_a0
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b0

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_a0

    :cond_b0
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_b3
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d2

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_bf
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_cf

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_bf

    :cond_cf
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_d2
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f1

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_de
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ee

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_de

    :cond_ee
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f1
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_110

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fd
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fd

    :cond_10d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_110
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_131

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11c
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12d

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11c

    :cond_12d
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_131
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_154

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13d
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13d

    :cond_14f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_154
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 24
    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    .line 7
    :goto_16a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdb;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdb;->zza()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 27
    new-array v11, v11, [I

    .line 28
    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_18a
    if-ge v4, v2, :cond_3f5

    add-int/lit8 v23, v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1b2

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_19a
    add-int/lit8 v24, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1ac

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_19a

    :cond_1ac
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_1b4

    :cond_1b2
    move/from16 v8, v23

    :goto_1b4
    add-int/lit8 v23, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1da

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_1c2
    add-int/lit8 v25, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_1d4

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_1c2

    :cond_1d4
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_1dc

    :cond_1da
    move/from16 v6, v23

    :goto_1dc
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_1e6

    add-int/lit8 v5, v19, 0x1

    .line 33
    aput v20, v16, v19

    move/from16 v19, v5

    :cond_1e6
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_2a7

    add-int/lit8 v0, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_226

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v6

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_209
    add-int/lit8 v31, v6, 0x1

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_21f

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v0, 0xd800

    goto :goto_209

    :cond_21f
    shl-int v0, v6, v30

    or-int v6, v27, v0

    move/from16 v0, v31

    goto :goto_228

    :cond_226
    move/from16 v0, v27

    :goto_228
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_254

    const/16 v2, 0x11

    if-ne v0, v2, :cond_237

    goto :goto_254

    :cond_237
    const/16 v2, 0xc

    if-ne v0, v2, :cond_262

    .line 37
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzhdb;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_247

    if-eqz v26, :cond_245

    goto :goto_247

    :cond_245
    const/4 v0, 0x0

    goto :goto_264

    :cond_247
    :goto_247
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 38
    aget-object v10, v15, v10

    aput-object v10, v9, v24

    goto :goto_261

    :cond_254
    :goto_254
    const/4 v2, 0x1

    add-int/lit8 v0, v10, 0x1

    .line 35
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 36
    aget-object v2, v15, v10

    aput-object v2, v9, v28

    :goto_261
    move v10, v0

    :cond_262
    move/from16 v0, v26

    :goto_264
    add-int/2addr v6, v6

    .line 39
    aget-object v2, v15, v6

    move/from16 v26, v0

    .line 40
    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_270

    .line 41
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_278

    .line 42
    :cond_270
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 43
    aput-object v2, v15, v6

    :goto_278
    move/from16 v28, v6

    move v0, v7

    .line 44
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    .line 45
    aget-object v7, v15, v6

    move/from16 v31, v0

    .line 46
    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_28d

    .line 47
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_295

    .line 48
    :cond_28d
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzhcs;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 49
    aput-object v7, v15, v6

    .line 50
    :goto_295
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v28, v0

    move-object v7, v1

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v1, 0x0

    const v23, 0xd800

    goto/16 :goto_3b9

    :cond_2a7
    move/from16 v30, v2

    move/from16 v31, v7

    add-int/lit8 v0, v10, 0x1

    .line 51
    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_332

    const/16 v7, 0x11

    if-ne v5, v7, :cond_2bf

    goto/16 :goto_332

    :cond_2bf
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_323

    const/16 v7, 0x31

    if-ne v5, v7, :cond_2ce

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_328

    :cond_2ce
    const/16 v7, 0xc

    if-eq v5, v7, :cond_306

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_306

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_2db

    goto :goto_306

    :cond_2db
    const/16 v7, 0x32

    if-ne v5, v7, :cond_302

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    .line 56
    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    .line 57
    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_2fc

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    .line 58
    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_342

    :cond_2fc
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    goto :goto_330

    :cond_302
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_33f

    .line 54
    :cond_306
    :goto_306
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzhdb;->zzc()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_318

    if-eqz v26, :cond_312

    goto :goto_318

    :cond_312
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_342

    :cond_318
    :goto_318
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 55
    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_330

    :cond_323
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    .line 66
    :goto_328
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 53
    aget-object v24, v15, v28

    aput-object v24, v9, v7

    :goto_330
    move-object v7, v1

    goto :goto_342

    :cond_332
    :goto_332
    move/from16 v28, v0

    const/4 v0, 0x1

    .line 51
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 52
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_33f
    move-object v7, v1

    move/from16 v10, v28

    .line 59
    :goto_342
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_3a3

    const/16 v0, 0x11

    if-gt v5, v0, :cond_3a3

    add-int/lit8 v0, v6, 0x1

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_377

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_361
    add-int/lit8 v28, v0, 0x1

    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_373

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_361

    :cond_373
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_379

    :cond_377
    move/from16 v28, v0

    :goto_379
    add-int v0, v31, v31

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    .line 62
    aget-object v6, v15, v0

    move/from16 v29, v0

    .line 63
    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_38a

    .line 64
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_392

    .line 65
    :cond_38a
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzhcs;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 66
    aput-object v6, v15, v29

    :goto_392
    move/from16 v29, v1

    .line 67
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v29, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_3a9

    :cond_3a3
    const v23, 0xd800

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_3a9
    const/16 v0, 0x12

    if-lt v5, v0, :cond_3b7

    const/16 v0, 0x31

    if-gt v5, v0, :cond_3b7

    add-int/lit8 v0, v22, 0x1

    .line 68
    aput v2, v16, v22

    move/from16 v22, v0

    :cond_3b7
    move/from16 v0, v26

    :goto_3b9
    add-int/lit8 v26, v20, 0x1

    .line 69
    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_3c8

    const/high16 v0, 0x20000000

    goto :goto_3c9

    :cond_3c8
    const/4 v0, 0x0

    :goto_3c9
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_3d0

    const/high16 v8, 0x10000000

    goto :goto_3d1

    :cond_3d0
    const/4 v8, 0x0

    :goto_3d1
    if-eqz v27, :cond_3d6

    const/high16 v27, -0x80000000

    goto :goto_3d8

    :cond_3d6
    const/16 v27, 0x0

    :goto_3d8
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    .line 70
    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v28

    .line 71
    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v2, v30

    move/from16 v7, v31

    goto/16 :goto_18a

    :cond_3f5
    move-object/from16 v25, v0

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcs;

    .line 72
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzhdb;->zza()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzhcs;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzhcp;Z[IIILcom/google/android/gms/internal/ads/zzhcv;Lcom/google/android/gms/internal/ads/zzhcc;Lcom/google/android/gms/internal/ads/zzhdy;Lcom/google/android/gms/internal/ads/zzhap;Lcom/google/android/gms/internal/ads/zzhck;)V

    return-object v9

    .line 73
    :cond_40f
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdv;

    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzf:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzs(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private final zzr(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzs(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_16

    return v3

    :cond_16
    if-ge p1, v4, :cond_1b

    add-int/lit8 v0, v2, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v2, 0x1

    goto :goto_7

    :cond_1e
    return v1
.end method

.method private static zzt(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/gms/internal/ads/zzhbk;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbk;

    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdk;

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zza()Lcom/google/android/gms/internal/ads/zzhcz;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdy;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    aget p4, p4, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    .line 3
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_1a

    .line 4
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object p4

    if-nez p4, :cond_1b

    :goto_1a
    return-object p3

    .line 5
    :cond_1b
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzz(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhci;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    array-length v5, v5

    if-ge v2, v5, :cond_71a

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzt(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    add-int/lit8 v12, v2, 0x2

    .line 2
    aget v13, v11, v2

    .line 3
    aget v11, v11, v12

    and-int v12, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_3c

    if-eq v12, v3, :cond_37

    if-ne v12, v8, :cond_30

    move v3, v7

    goto :goto_35

    :cond_30
    int-to-long v3, v12

    .line 4
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_35
    move v4, v3

    move v3, v12

    :cond_37
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_3d

    :cond_3c
    move v11, v7

    :goto_3d
    and-int/2addr v5, v8

    .line 5
    sget-object v12, Lcom/google/android/gms/internal/ads/zzhau;->zzJ:Lcom/google/android/gms/internal/ads/zzhau;

    .line 6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhau;->zza()I

    move-result v12

    if-lt v10, v12, :cond_4b

    sget-object v12, Lcom/google/android/gms/internal/ads/zzhau;->zzW:Lcom/google/android/gms/internal/ads/zzhau;

    .line 5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhau;->zza()I

    :cond_4b
    move v14, v9

    int-to-long v8, v5

    const/16 v16, 0x3f

    packed-switch v10, :pswitch_data_780

    goto/16 :goto_710

    .line 7
    :pswitch_54
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    .line 8
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhcp;

    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v8

    .line 10
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzy(ILcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhdk;)I

    move-result v5

    goto/16 :goto_576

    .line 11
    :pswitch_6a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 12
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    xor-long/2addr v8, v10

    .line 14
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v8

    goto/16 :goto_1ad

    .line 15
    :pswitch_85
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 16
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v8

    add-int v9, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    xor-int/2addr v8, v9

    .line 18
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    goto/16 :goto_1ad

    .line 19
    :pswitch_a0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    goto/16 :goto_1cc

    .line 21
    :pswitch_ae
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 22
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    goto/16 :goto_1bc

    .line 23
    :pswitch_bc
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 24
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v8, v8

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    .line 26
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v8

    goto/16 :goto_1ad

    .line 27
    :pswitch_d3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 28
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v8

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    .line 30
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    goto/16 :goto_1ad

    .line 31
    :pswitch_e9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgzs;

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v8

    .line 35
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    :goto_103
    add-int/2addr v9, v8

    add-int/2addr v5, v9

    goto/16 :goto_576

    .line 36
    :pswitch_107
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    .line 37
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzhdm;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;)I

    move-result v5

    goto/16 :goto_576

    .line 39
    :pswitch_11b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 40
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzgzs;

    if-eqz v9, :cond_13a

    .line 41
    check-cast v8, Lcom/google/android/gms/internal/ads/zzgzs;

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v8

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto :goto_103

    .line 45
    :cond_13a
    check-cast v8, Ljava/lang/String;

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzC(Ljava/lang/String;)I

    move-result v8

    goto :goto_1ad

    .line 48
    :pswitch_145
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_576

    .line 50
    :pswitch_154
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    goto :goto_1bc

    .line 52
    :pswitch_161
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 53
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    goto :goto_1cc

    .line 54
    :pswitch_16e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 55
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v8, v8

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    .line 57
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v8

    goto :goto_1ad

    .line 58
    :pswitch_184
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 59
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    .line 61
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v8

    goto :goto_1ad

    .line 62
    :pswitch_199
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 63
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    .line 65
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v8

    :goto_1ad
    add-int/2addr v5, v8

    goto/16 :goto_576

    .line 66
    :pswitch_1b0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 67
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    :goto_1bc
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_576

    .line 68
    :pswitch_1c0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v5, v13, 0x3

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    :goto_1cc
    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_576

    .line 70
    :pswitch_1d0
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzz(I)Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 72
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhci;

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhcj;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_710

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhcj;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1f2

    goto/16 :goto_710

    :cond_1f2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    .line 292
    throw v1

    .line 75
    :pswitch_200
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 76
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v8

    .line 77
    sget v9, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_214

    move v11, v7

    goto :goto_226

    :cond_214
    move v10, v7

    move v11, v10

    :goto_216
    if-ge v10, v9, :cond_226

    .line 79
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-static {v13, v15, v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzy(ILcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhdk;)I

    move-result v15

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_216

    :cond_226
    :goto_226
    add-int v9, v14, v11

    goto/16 :goto_711

    .line 80
    :pswitch_22a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 82
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto/16 :goto_376

    .line 84
    :pswitch_242
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 85
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 86
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto/16 :goto_376

    .line 88
    :pswitch_25a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 90
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto/16 :goto_376

    .line 92
    :pswitch_272
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 94
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto/16 :goto_376

    .line 96
    :pswitch_28a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 98
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto/16 :goto_376

    .line 100
    :pswitch_2a2
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto/16 :goto_376

    .line 104
    :pswitch_2ba
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    sget v8, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 107
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 108
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto/16 :goto_376

    .line 109
    :pswitch_2d4
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 110
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 111
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 112
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto/16 :goto_376

    .line 113
    :pswitch_2ec
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 115
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 116
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto/16 :goto_376

    .line 117
    :pswitch_304
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 119
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto :goto_376

    .line 121
    :pswitch_31b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 123
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto :goto_376

    .line 125
    :pswitch_332
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 126
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 127
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto :goto_376

    .line 129
    :pswitch_349
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 131
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 132
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto :goto_376

    .line 133
    :pswitch_360
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_710

    shl-int/lit8 v8, v13, 0x3

    .line 135
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    .line 136
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    :goto_376
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    :cond_378
    :goto_378
    add-int v9, v14, v8

    goto/16 :goto_711

    .line 137
    :pswitch_37c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 138
    sget v8, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_38d

    :goto_38a
    move v5, v7

    goto/16 :goto_576

    :cond_38d
    shl-int/lit8 v9, v13, 0x3

    .line 140
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzj(Ljava/util/List;)I

    move-result v5

    .line 141
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    :goto_397
    mul-int/2addr v8, v9

    goto/16 :goto_1ad

    .line 142
    :pswitch_39a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    sget v8, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3a9

    goto :goto_38a

    :cond_3a9
    shl-int/lit8 v9, v13, 0x3

    .line 145
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzi(Ljava/util/List;)I

    move-result v5

    .line 146
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto :goto_397

    .line 147
    :pswitch_3b4
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 148
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhdm;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_576

    .line 149
    :pswitch_3c0
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 150
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhdm;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_576

    .line 151
    :pswitch_3cc
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    sget v8, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3db

    goto :goto_38a

    :cond_3db
    shl-int/lit8 v9, v13, 0x3

    .line 154
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zza(Ljava/util/List;)I

    move-result v5

    .line 155
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto :goto_397

    .line 156
    :pswitch_3e6
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 157
    sget v8, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3f5

    goto :goto_38a

    :cond_3f5
    shl-int/lit8 v9, v13, 0x3

    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzk(Ljava/util/List;)I

    move-result v5

    .line 160
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto :goto_397

    .line 161
    :pswitch_400
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 162
    sget v8, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_411

    move v8, v7

    goto/16 :goto_378

    :cond_411
    shl-int/lit8 v9, v13, 0x3

    .line 164
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    mul-int/2addr v8, v9

    move v9, v7

    .line 165
    :goto_419
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_378

    .line 166
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzgzs;

    .line 167
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v10

    .line 168
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_419

    .line 169
    :pswitch_432
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v8

    .line 170
    sget v9, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_446

    move v10, v7

    goto :goto_46f

    :cond_446
    shl-int/lit8 v10, v13, 0x3

    .line 172
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v11, v7

    :goto_44e
    if-ge v11, v9, :cond_46f

    .line 173
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lcom/google/android/gms/internal/ads/zzhca;

    if-eqz v15, :cond_465

    .line 174
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhca;

    .line 175
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhca;->zza()I

    move-result v13

    .line 176
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v10, v15

    goto :goto_46c

    .line 177
    :cond_465
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzA(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhdk;)I

    move-result v13

    add-int/2addr v10, v13

    :goto_46c
    add-int/lit8 v11, v11, 0x1

    goto :goto_44e

    :cond_46f
    :goto_46f
    add-int v9, v14, v10

    goto/16 :goto_711

    .line 178
    :pswitch_473
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_483

    goto/16 :goto_54c

    :cond_483
    shl-int/lit8 v9, v13, 0x3

    .line 180
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    mul-int/2addr v9, v8

    instance-of v10, v5, Lcom/google/android/gms/internal/ads/zzhcb;

    if-eqz v10, :cond_4b2

    .line 186
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhcb;

    move v10, v7

    :goto_491
    if-ge v10, v8, :cond_55e

    .line 187
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhcb;->zzc()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/gms/internal/ads/zzgzs;

    if-eqz v13, :cond_4a8

    .line 188
    check-cast v11, Lcom/google/android/gms/internal/ads/zzgzs;

    .line 189
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v11

    .line 190
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v9, v13

    goto :goto_4af

    .line 191
    :cond_4a8
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhaj;->zzC(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_4af
    add-int/lit8 v10, v10, 0x1

    goto :goto_491

    :cond_4b2
    move v10, v7

    :goto_4b3
    if-ge v10, v8, :cond_55e

    .line 181
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/gms/internal/ads/zzgzs;

    if-eqz v13, :cond_4ca

    .line 182
    check-cast v11, Lcom/google/android/gms/internal/ads/zzgzs;

    .line 183
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v11

    .line 184
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v9, v13

    goto :goto_4d1

    .line 185
    :cond_4ca
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhaj;->zzC(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_4d1
    add-int/lit8 v10, v10, 0x1

    goto :goto_4b3

    .line 192
    :pswitch_4d4
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 193
    sget v8, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4e4

    goto/16 :goto_38a

    :cond_4e4
    shl-int/lit8 v8, v13, 0x3

    .line 195
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v5, v8

    goto/16 :goto_576

    .line 196
    :pswitch_4ee
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 197
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhdm;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_576

    .line 198
    :pswitch_4fa
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 199
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhdm;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_576

    .line 200
    :pswitch_506
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 201
    sget v8, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_516

    goto/16 :goto_38a

    :cond_516
    shl-int/lit8 v9, v13, 0x3

    .line 203
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzf(Ljava/util/List;)I

    move-result v5

    .line 204
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto/16 :goto_397

    .line 205
    :pswitch_522
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 206
    sget v8, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 207
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_532

    goto/16 :goto_38a

    :cond_532
    shl-int/lit8 v9, v13, 0x3

    .line 208
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzl(Ljava/util/List;)I

    move-result v5

    .line 209
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v9

    goto/16 :goto_397

    .line 210
    :pswitch_53e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 211
    sget v8, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_54e

    :goto_54c
    move v9, v7

    goto :goto_55e

    :cond_54e
    shl-int/lit8 v8, v13, 0x3

    .line 213
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzg(Ljava/util/List;)I

    move-result v9

    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 215
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    mul-int/2addr v5, v8

    add-int/2addr v9, v5

    :cond_55e
    :goto_55e
    add-int/2addr v9, v14

    goto/16 :goto_711

    .line 216
    :pswitch_561
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 217
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhdm;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto :goto_576

    .line 218
    :pswitch_56c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 219
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhdm;->zzd(ILjava/util/List;Z)I

    move-result v5

    :goto_576
    add-int v9, v14, v5

    goto/16 :goto_711

    :pswitch_57a
    move v5, v11

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_710

    .line 221
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhcp;

    .line 222
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v8

    .line 223
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzhaj;->zzy(ILcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhdk;)I

    move-result v5

    goto :goto_576

    :pswitch_590
    move v5, v11

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 225
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    xor-long/2addr v8, v10

    .line 227
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v5

    goto/16 :goto_6e5

    :pswitch_5ac
    move v5, v11

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 229
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    xor-int/2addr v5, v8

    .line 231
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    goto/16 :goto_6e5

    :pswitch_5c8
    move v5, v11

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    goto/16 :goto_6a0

    :pswitch_5d7
    move v5, v11

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    goto/16 :goto_6f4

    :pswitch_5e6
    move v5, v11

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 237
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    .line 239
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v5

    goto/16 :goto_6e5

    :pswitch_5fe
    move v5, v11

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 241
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    .line 243
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v5

    goto/16 :goto_6e5

    :pswitch_615
    move v5, v11

    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 245
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgzs;

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    .line 247
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v5

    .line 248
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    :goto_630
    add-int/2addr v8, v5

    add-int/2addr v0, v8

    goto/16 :goto_6f6

    :pswitch_634
    move v5, v11

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_710

    .line 250
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 251
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzhdm;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;)I

    move-result v5

    goto/16 :goto_576

    :pswitch_649
    move v5, v11

    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 253
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzgzs;

    if-eqz v8, :cond_669

    .line 254
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgzs;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v5

    .line 257
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v8

    goto :goto_630

    .line 258
    :cond_669
    check-cast v5, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    .line 260
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhaj;->zzC(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_6e5

    :pswitch_675
    move v5, v11

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_6f6

    :pswitch_685
    move v5, v11

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    goto :goto_6f4

    :pswitch_693
    move v5, v11

    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    :goto_6a0
    add-int/lit8 v0, v0, 0x8

    goto :goto_6f6

    :pswitch_6a3
    move v5, v11

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 268
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    .line 270
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v5

    goto :goto_6e5

    :pswitch_6ba
    move v5, v11

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 272
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    .line 274
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v5

    goto :goto_6e5

    :pswitch_6d0
    move v5, v11

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 276
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    .line 278
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v5

    :goto_6e5
    add-int/2addr v0, v5

    goto :goto_6f6

    :pswitch_6e7
    move v5, v11

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6fb

    shl-int/lit8 v0, v13, 0x3

    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    :goto_6f4
    add-int/lit8 v0, v0, 0x4

    :goto_6f6
    add-int v9, v14, v0

    move-object/from16 v0, p0

    goto :goto_711

    :cond_6fb
    move-object/from16 v0, p0

    goto :goto_710

    :pswitch_6fe
    move v5, v11

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_710

    shl-int/lit8 v1, v13, 0x3

    .line 282
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int v9, v14, v1

    goto :goto_711

    :cond_710
    :goto_710
    move v9, v14

    :goto_711
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_e

    :cond_71a
    move v14, v9

    .line 283
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 284
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zza()I

    move-result v1

    add-int v9, v14, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzh:Z

    if-eqz v1, :cond_77f

    .line 286
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdu;->zzc()I

    move-result v2

    move v3, v7

    :goto_73b
    if-ge v7, v2, :cond_758

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 287
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzhdu;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 288
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhas;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhat;->zzc(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_73b

    :cond_758
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdu;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_762
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhas;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzc(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_762

    :cond_77e
    add-int/2addr v9, v3

    :cond_77f
    return v9

    :pswitch_data_780
    .packed-switch 0x0
        :pswitch_6fe
        :pswitch_6e7
        :pswitch_6d0
        :pswitch_6ba
        :pswitch_6a3
        :pswitch_693
        :pswitch_685
        :pswitch_675
        :pswitch_649
        :pswitch_634
        :pswitch_615
        :pswitch_5fe
        :pswitch_5e6
        :pswitch_5d7
        :pswitch_5c8
        :pswitch_5ac
        :pswitch_590
        :pswitch_57a
        :pswitch_56c
        :pswitch_561
        :pswitch_53e
        :pswitch_522
        :pswitch_506
        :pswitch_4fa
        :pswitch_4ee
        :pswitch_4d4
        :pswitch_473
        :pswitch_432
        :pswitch_400
        :pswitch_3e6
        :pswitch_3cc
        :pswitch_3c0
        :pswitch_3b4
        :pswitch_39a
        :pswitch_37c
        :pswitch_360
        :pswitch_349
        :pswitch_332
        :pswitch_31b
        :pswitch_304
        :pswitch_2ec
        :pswitch_2d4
        :pswitch_2ba
        :pswitch_2a2
        :pswitch_28a
        :pswitch_272
        :pswitch_25a
        :pswitch_242
        :pswitch_22a
        :pswitch_200
        :pswitch_1d0
        :pswitch_1c0
        :pswitch_1b0
        :pswitch_199
        :pswitch_184
        :pswitch_16e
        :pswitch_161
        :pswitch_154
        :pswitch_145
        :pswitch_11b
        :pswitch_107
        :pswitch_e9
        :pswitch_d3
        :pswitch_bc
        :pswitch_ae
        :pswitch_a0
        :pswitch_85
        :pswitch_6a
        :pswitch_54
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_21b

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzt(I)I

    move-result v2

    .line 2
    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_23a

    goto/16 :goto_217

    .line 3
    :pswitch_21
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_216

    .line 6
    :pswitch_33
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    goto/16 :goto_212

    .line 8
    :pswitch_43
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    .line 10
    :pswitch_51
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    goto/16 :goto_212

    .line 12
    :pswitch_61
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    .line 14
    :pswitch_6f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    .line 16
    :pswitch_7d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    .line 18
    :pswitch_8b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_216

    .line 20
    :pswitch_9d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_216

    .line 23
    :pswitch_af
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_216

    .line 25
    :pswitch_c3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzS(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbr;->zza(Z)I

    move-result v2

    goto/16 :goto_216

    .line 27
    :pswitch_d5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    .line 29
    :pswitch_e3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    goto/16 :goto_212

    .line 31
    :pswitch_f3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    .line 33
    :pswitch_101
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    goto/16 :goto_212

    .line 35
    :pswitch_111
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    goto/16 :goto_212

    .line 37
    :pswitch_121
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzo(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_216

    .line 39
    :pswitch_133
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzn(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    goto/16 :goto_212

    :pswitch_147
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_216

    :pswitch_153
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_216

    :pswitch_15f
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b8

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1b8

    :pswitch_16c
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    goto/16 :goto_212

    :pswitch_176
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    :pswitch_17e
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    goto/16 :goto_212

    :pswitch_188
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    :pswitch_190
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    :pswitch_198
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    :pswitch_1a0
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_216

    :pswitch_1ac
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b8

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1b8
    :goto_1b8
    add-int/2addr v1, v6

    goto :goto_217

    :pswitch_1ba
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_216

    :pswitch_1c7
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzz(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbr;->zza(Z)I

    move-result v2

    goto :goto_216

    :pswitch_1d2
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_216

    :pswitch_1d9
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    goto :goto_212

    :pswitch_1e2
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_216

    :pswitch_1e9
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    goto :goto_212

    :pswitch_1f2
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    goto :goto_212

    :pswitch_1fb
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_216

    :pswitch_206
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzb(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    :goto_212
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_216
    add-int/2addr v1, v2

    :cond_217
    :goto_217
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_2

    :cond_21b
    mul-int/lit8 v1, v1, 0x35

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzh:Z

    if-eqz v0, :cond_238

    mul-int/lit8 v1, v1, 0x35

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdu;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_238
    return v1

    nop

    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_206
        :pswitch_1fb
        :pswitch_1f2
        :pswitch_1e9
        :pswitch_1e2
        :pswitch_1d9
        :pswitch_1d2
        :pswitch_1c7
        :pswitch_1ba
        :pswitch_1ac
        :pswitch_1a0
        :pswitch_198
        :pswitch_190
        :pswitch_188
        :pswitch_17e
        :pswitch_176
        :pswitch_16c
        :pswitch_15f
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_147
        :pswitch_133
        :pswitch_121
        :pswitch_111
        :pswitch_101
        :pswitch_f3
        :pswitch_e3
        :pswitch_d5
        :pswitch_c3
        :pswitch_af
        :pswitch_9d
        :pswitch_8b
        :pswitch_7d
        :pswitch_6f
        :pswitch_61
        :pswitch_51
        :pswitch_43
        :pswitch_33
        :pswitch_21
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgzg;)I
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzD(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v3, p3

    move v4, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_19
    if-ge v3, v8, :cond_b86

    add-int/lit8 v6, v3, 0x1

    .line 2
    aget-byte v3, v7, v3

    if-gez v3, :cond_27

    .line 3
    invoke-static {v3, v7, v6, v10}, Lcom/google/android/gms/internal/ads/zzgzh;->zzi(I[BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v6

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    :cond_27
    move/from16 v31, v6

    move v6, v3

    move/from16 v3, v31

    ushr-int/lit8 v11, v6, 0x3

    const v16, 0xfffff

    const/4 v13, 0x3

    if-le v11, v4, :cond_44

    div-int/2addr v5, v13

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:I

    if-lt v11, v4, :cond_42

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzf:I

    if-gt v11, v4, :cond_42

    .line 4
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzs(II)I

    move-result v4

    goto :goto_48

    :cond_42
    move v4, v12

    goto :goto_48

    .line 5
    :cond_44
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzq(I)I

    move-result v4

    :goto_48
    const/16 v17, 0x0

    if-ne v4, v12, :cond_5c

    move/from16 v9, p5

    move-object/from16 v25, v1

    move v12, v6

    move v13, v11

    move/from16 v19, v14

    move/from16 v24, v15

    const/4 v11, 0x0

    move-object v14, v2

    move v15, v3

    move-object v3, v7

    goto/16 :goto_b2b

    :cond_5c
    and-int/lit8 v5, v6, 0x7

    .line 245
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    add-int/lit8 v18, v4, 0x1

    .line 6
    aget v13, v12, v18

    move/from16 v18, v4

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzt(I)I

    move-result v4

    move/from16 v19, v6

    and-int v6, v13, v16

    move/from16 v20, v11

    move-object/from16 v21, v12

    int-to-long v11, v6

    const-wide/16 v22, 0x0

    const-string v6, ""

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-wide/from16 v24, v11

    const/16 v11, 0x11

    const/16 v26, 0x1

    if-gt v4, v11, :cond_388

    add-int/lit8 v11, v18, 0x2

    .line 7
    aget v11, v21, v11

    ushr-int/lit8 v21, v11, 0x14

    shl-int v21, v26, v21

    and-int v11, v11, v16

    if-eq v11, v14, :cond_a6

    move/from16 v12, v16

    move/from16 v27, v13

    if-eq v14, v12, :cond_9a

    int-to-long v12, v14

    .line 8
    invoke-virtual {v1, v2, v12, v13, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_9a
    if-ne v11, v12, :cond_9e

    const/4 v15, 0x0

    goto :goto_a4

    :cond_9e
    int-to-long v12, v11

    .line 9
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v15, v12

    :goto_a4
    move v14, v11

    goto :goto_a8

    :cond_a6
    move/from16 v27, v13

    :goto_a8
    packed-switch v4, :pswitch_data_bd6

    move-object/from16 p3, v10

    move-object v10, v7

    move-object/from16 v7, p3

    move/from16 p3, v14

    move v4, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-object v15, v1

    move-object v14, v2

    const/4 v1, 0x3

    if-ne v5, v1, :cond_379

    or-int v8, v4, v21

    .line 10
    invoke-direct {v0, v14, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v20, 0x3

    or-int/lit8 v6, v2, 0x4

    .line 11
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v3, v10

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;[BIIILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    .line 13
    invoke-direct {v0, v14, v11, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v10, p6

    move v3, v2

    move v5, v11

    move v6, v12

    move-object v2, v14

    move-object v1, v15

    move/from16 v4, v20

    const/4 v12, -0x1

    move/from16 v14, p3

    move v15, v8

    goto/16 :goto_306

    :pswitch_e6
    if-nez v5, :cond_102

    or-int v15, v15, v21

    .line 14
    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v8

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhac;->zzF(J)J

    move-result-wide v5

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v3, v24

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v3, v8

    move v5, v11

    move v6, v12

    goto/16 :goto_303

    :cond_102
    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 p3, v14

    move v4, v15

    move-object v15, v1

    move-object v14, v2

    goto/16 :goto_379

    :pswitch_10d
    move-object v13, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v24

    if-nez v5, :cond_180

    or-int v2, v2, v21

    .line 17
    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhac;->zzD(I)I

    move-result v4

    .line 19
    invoke-virtual {v1, v13, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_179

    :pswitch_129
    move-object v13, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v24

    if-nez v5, :cond_180

    .line 20
    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    .line 21
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object v5

    const/high16 v6, -0x80000000

    and-int v6, v27, v6

    if-eqz v6, :cond_15b

    if-eqz v5, :cond_15b

    .line 22
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzhbk;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_14e

    goto :goto_15b

    .line 24
    :cond_14e
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v5

    int-to-long v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj(ILjava/lang/Object;)V

    goto :goto_179

    :cond_15b
    :goto_15b
    or-int v2, v2, v21

    .line 23
    invoke-virtual {v1, v13, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_179

    :pswitch_161
    move-object v13, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v24

    const/4 v4, 0x2

    if-ne v5, v4, :cond_180

    or-int v2, v2, v21

    .line 25
    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgzh;->zza([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v3

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzgzg;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v13, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_179
    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v2

    goto/16 :goto_26c

    :cond_180
    move-object v15, v1

    move v4, v2

    goto/16 :goto_275

    :pswitch_184
    move-object v13, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v18

    move/from16 v12, v19

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1b7

    or-int v15, v2, v21

    move-object v2, v1

    .line 27
    invoke-direct {v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 28
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    move-object v6, v10

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;[BIILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    move-object v10, v3

    move-object v3, v1

    move-object v1, v6

    .line 30
    invoke-direct {v0, v13, v11, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v3

    move/from16 v14, p3

    move/from16 v8, p4

    move v3, v2

    goto/16 :goto_26c

    :cond_1b7
    move-object/from16 v31, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, v31

    goto/16 :goto_273

    :pswitch_1bf
    move-object/from16 p3, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p3

    move-object v13, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v24

    const/4 v4, 0x2

    if-ne v5, v4, :cond_273

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzhcs;->zzM(I)Z

    move-result v4

    if-eqz v4, :cond_1f4

    .line 31
    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ltz v4, :cond_1ee

    or-int v2, v2, v21

    if-nez v4, :cond_1e7

    .line 251
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzgzg;->zzc:Ljava/lang/Object;

    goto :goto_20d

    .line 32
    :cond_1e7
    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzhek;->zzh([BII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzgzg;->zzc:Ljava/lang/Object;

    goto :goto_20c

    .line 31
    :cond_1ee
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 250
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 251
    throw v1

    :cond_1f4
    or-int v2, v2, v21

    .line 33
    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ltz v4, :cond_213

    if-nez v4, :cond_203

    .line 253
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzgzg;->zzc:Ljava/lang/Object;

    goto :goto_20d

    :cond_203
    new-instance v5, Ljava/lang/String;

    .line 34
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v10, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzgzg;->zzc:Ljava/lang/Object;

    :goto_20c
    add-int/2addr v3, v4

    .line 251
    :goto_20d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgzg;->zzc:Ljava/lang/Object;

    .line 35
    invoke-virtual {v7, v13, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_23e

    .line 33
    :cond_213
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 252
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 253
    throw v1

    :pswitch_219
    move-object/from16 p3, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p3

    move-object v13, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v24

    if-nez v5, :cond_273

    or-int v2, v2, v21

    .line 36
    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    cmp-long v4, v4, v22

    if-eqz v4, :cond_23a

    move/from16 v4, v26

    goto :goto_23b

    :cond_23a
    const/4 v4, 0x0

    .line 37
    :goto_23b
    invoke-static {v13, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzp(Ljava/lang/Object;JZ)V

    :goto_23e
    move-object v4, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v4

    goto/16 :goto_179

    :pswitch_244
    move-object/from16 p3, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p3

    move-object v13, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v24

    const/4 v4, 0x5

    if-ne v5, v4, :cond_273

    add-int/lit8 v4, v3, 0x4

    or-int v2, v2, v21

    .line 38
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb([BI)I

    move-result v3

    invoke-virtual {v7, v13, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v3

    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v2

    move v3, v4

    :goto_26c
    move v5, v11

    move v6, v12

    move-object v2, v13

    move/from16 v4, v20

    goto/16 :goto_376

    :cond_273
    :goto_273
    move v4, v2

    move-object v15, v7

    :goto_275
    move-object v14, v13

    goto/16 :goto_379

    :pswitch_278
    move-object/from16 p3, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p3

    move-object v13, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v24

    move/from16 v4, v26

    if-ne v5, v4, :cond_2a8

    add-int/lit8 v8, v3, 0x8

    or-int v17, v2, v21

    .line 39
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzn([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v13

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move/from16 v14, p3

    move v3, v8

    move v5, v11

    move v6, v12

    move/from16 v15, v17

    goto/16 :goto_303

    :cond_2a8
    move-object v4, v7

    move-object v7, v1

    move-object v15, v4

    move-object v14, v13

    goto/16 :goto_30c

    :pswitch_2ae
    move-object/from16 p3, v10

    move-object v10, v7

    move-object/from16 v7, p3

    move-object v4, v1

    move-object v1, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v24

    if-nez v5, :cond_30a

    or-int v2, v2, v21

    .line 40
    invoke-static {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    .line 41
    invoke-virtual {v4, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v10

    move-object v10, v7

    move-object v7, v5

    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v2

    move v5, v11

    move v6, v12

    const/4 v12, -0x1

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_33f

    :pswitch_2da
    move-object/from16 p3, v10

    move-object v10, v7

    move-object/from16 v7, p3

    move-object v4, v1

    move-object v1, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v24

    if-nez v5, :cond_30a

    or-int v8, v2, v21

    .line 42
    invoke-static {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v13

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    move-object v2, v1

    move-object v1, v4

    move-wide v3, v14

    .line 43
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move/from16 v14, p3

    move v15, v8

    move v5, v11

    move v6, v12

    move v3, v13

    :goto_303
    move/from16 v4, v20

    const/4 v12, -0x1

    :goto_306
    move/from16 v8, p4

    goto/16 :goto_19

    :cond_30a
    move-object v14, v1

    move-object v15, v4

    :goto_30c
    move v4, v2

    goto/16 :goto_379

    :pswitch_30f
    move-object/from16 p3, v10

    move-object v10, v7

    move-object/from16 v7, p3

    move/from16 p3, v14

    move v4, v15

    move/from16 v11, v18

    move/from16 v12, v19

    const/4 v6, 0x5

    move-object v15, v1

    move-object v14, v2

    move-wide/from16 v1, v24

    if-ne v5, v6, :cond_379

    add-int/lit8 v5, v3, 0x4

    or-int v4, v4, v21

    .line 44
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 45
    invoke-static {v14, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhef;->zzs(Ljava/lang/Object;JF)V

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move/from16 v8, p4

    move v3, v5

    move v5, v11

    move v6, v12

    move-object v2, v14

    move-object v1, v15

    const/4 v12, -0x1

    move/from16 v14, p3

    move v15, v4

    :goto_33f
    move/from16 v4, v20

    goto/16 :goto_19

    :pswitch_343
    move-object/from16 p3, v10

    move-object v10, v7

    move-object/from16 v7, p3

    move/from16 p3, v14

    move v4, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v6, v26

    move-object v15, v1

    move-object v14, v2

    move-wide/from16 v1, v24

    if-ne v5, v6, :cond_379

    add-int/lit8 v5, v3, 0x8

    or-int v4, v4, v21

    .line 46
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzn([BI)J

    move-result-wide v18

    move v6, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 47
    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzr(Ljava/lang/Object;JD)V

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move/from16 v8, p4

    move v3, v5

    move v5, v11

    move-object v2, v14

    move-object v1, v15

    move/from16 v4, v20

    move/from16 v14, p3

    move v15, v6

    move v6, v12

    :goto_376
    const/4 v12, -0x1

    goto/16 :goto_19

    :cond_379
    :goto_379
    move/from16 v19, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v24, v4

    move-object/from16 v25, v15

    move/from16 v13, v20

    move v15, v3

    goto/16 :goto_90c

    :cond_388
    move-object v10, v1

    move/from16 v27, v13

    move/from16 v11, v18

    move/from16 v12, v19

    move-object v13, v2

    move-wide/from16 v1, v24

    const/16 v7, 0x1b

    const/16 v18, 0xa

    if-ne v4, v7, :cond_3eb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3d8

    .line 48
    invoke-virtual {v10, v13, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhbq;

    .line 49
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc()Z

    move-result v5

    if-nez v5, :cond_3b9

    .line 50
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhbq;->size()I

    move-result v5

    if-nez v5, :cond_3ae

    goto :goto_3b0

    :cond_3ae
    add-int v18, v5, v5

    :goto_3b0
    move/from16 v5, v18

    .line 51
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzhbq;->zzf(I)Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object v4

    .line 52
    invoke-virtual {v10, v13, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3b9
    move-object v6, v4

    .line 53
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move v2, v12

    move-object/from16 v3, p2

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zze(Lcom/google/android/gms/internal/ads/zzhdk;I[BIILcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    move-object v7, v3

    move v8, v5

    move v5, v11

    move v6, v12

    move-object v2, v13

    move/from16 v4, v20

    const/4 v12, -0x1

    move v3, v1

    move-object v1, v10

    move-object/from16 v10, p6

    goto/16 :goto_19

    :cond_3d8
    move/from16 v7, p4

    move v4, v3

    move-object/from16 v3, p2

    move-object/from16 v3, p6

    move-object/from16 v25, v10

    move/from16 v19, v14

    move/from16 v24, v15

    move v15, v4

    move-object v14, v13

    move/from16 v13, v20

    goto/16 :goto_909

    :cond_3eb
    move/from16 v7, p4

    move-object/from16 v25, v10

    move/from16 v19, v14

    move/from16 v24, v15

    move-object/from16 v14, p6

    move v15, v3

    move-object/from16 v3, p2

    const/16 v10, 0x31

    const-string v9, "Protocol message had invalid UTF-8."

    if-gt v4, v10, :cond_8d6

    move/from16 v10, v27

    move-object/from16 v27, v9

    int-to-long v9, v10

    move-wide/from16 v28, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    .line 55
    invoke-virtual {v9, v13, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzhbq;

    .line 56
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc()Z

    move-result v21

    if-nez v21, :cond_428

    .line 57
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzhbq;->size()I

    move-result v21

    if-nez v21, :cond_41a

    goto :goto_41c

    :cond_41a
    add-int v18, v21, v21

    :goto_41c
    move/from16 v30, v4

    move/from16 v4, v18

    .line 58
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/ads/zzhbq;->zzf(I)Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object v10

    .line 59
    invoke-virtual {v9, v13, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_42a

    :cond_428
    move/from16 v30, v4

    :goto_42a
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v30, :pswitch_data_bfc

    move v9, v7

    move-object v6, v14

    const/4 v1, 0x3

    move-object v14, v13

    move/from16 v13, v20

    if-ne v5, v1, :cond_8bb

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 60
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v1

    move-object v2, v3

    move v4, v9

    move v3, v15

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzc(Lcom/google/android/gms/internal/ads/zzhdk;[BIIILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v7

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zzc:Ljava/lang/Object;

    .line 62
    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    goto/16 :goto_89f

    :pswitch_44d
    const/4 v4, 0x2

    if-ne v5, v4, :cond_474

    .line 66
    sget v2, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 67
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhce;

    .line 68
    invoke-static {v3, v15, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    add-int/2addr v4, v2

    :goto_45b
    if-ge v2, v4, :cond_46b

    .line 69
    invoke-static {v3, v2, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    .line 70
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhac;->zzF(J)J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    goto :goto_45b

    :cond_46b
    if-ne v2, v4, :cond_46e

    goto :goto_4bf

    .line 289
    :cond_46e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 254
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 255
    throw v2

    :cond_474
    if-nez v5, :cond_4f8

    .line 71
    sget v1, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 72
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhce;

    .line 73
    invoke-static {v3, v15, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    .line 74
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhac;->zzF(J)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    :goto_487
    if-ge v1, v7, :cond_4f2

    .line 75
    invoke-static {v3, v1, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ne v12, v4, :cond_4f2

    .line 76
    invoke-static {v3, v2, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhac;->zzF(J)J

    move-result-wide v4

    .line 77
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    goto :goto_487

    :pswitch_49f
    const/4 v4, 0x2

    if-ne v5, v4, :cond_4c7

    .line 78
    sget v2, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 79
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 80
    invoke-static {v3, v15, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    add-int/2addr v4, v2

    :goto_4ad
    if-ge v2, v4, :cond_4bd

    .line 81
    invoke-static {v3, v2, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    .line 82
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhac;->zzD(I)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    goto :goto_4ad

    :cond_4bd
    if-ne v2, v4, :cond_4c1

    :goto_4bf
    move v1, v2

    goto :goto_4f2

    .line 255
    :cond_4c1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 256
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 257
    throw v2

    :cond_4c7
    if-nez v5, :cond_4f8

    .line 83
    sget v1, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 84
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 85
    invoke-static {v3, v15, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzD(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    :goto_4da
    if-ge v1, v7, :cond_4f2

    .line 87
    invoke-static {v3, v1, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ne v12, v4, :cond_4f2

    .line 88
    invoke-static {v3, v2, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzD(I)I

    move-result v2

    .line 89
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    goto :goto_4da

    :cond_4f2
    :goto_4f2
    move-object v3, v14

    move-object v14, v13

    move/from16 v13, v20

    goto/16 :goto_8bd

    :cond_4f8
    move-object v3, v14

    move-object v14, v13

    move/from16 v13, v20

    goto/16 :goto_8bc

    :pswitch_4fe
    const/4 v4, 0x2

    if-ne v5, v4, :cond_50a

    .line 90
    invoke-static {v3, v15, v10, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf([BILcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    move v9, v7

    move-object v5, v10

    move v7, v1

    move-object v10, v3

    goto :goto_518

    :cond_50a
    if-nez v5, :cond_52d

    move-object v2, v3

    move v4, v7

    move-object v5, v10

    move v1, v12

    move-object v6, v14

    move v3, v15

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzj(I[BIILcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v7

    move-object v10, v2

    move v9, v4

    .line 92
    :goto_518
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzm:Lcom/google/android/gms/internal/ads/zzhdy;

    move-object v1, v13

    move/from16 v2, v20

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhdm;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhbk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdy;)Ljava/lang/Object;

    move v13, v2

    move v1, v7

    :goto_528
    move-object v3, v14

    move-object/from16 v14, p1

    goto/16 :goto_8bd

    :cond_52d
    move-object v10, v3

    move v9, v7

    move/from16 v13, v20

    goto/16 :goto_598

    :pswitch_533
    move-object v4, v10

    move-object v10, v3

    move-object v3, v4

    move v9, v7

    move/from16 v13, v20

    const/4 v4, 0x2

    if-ne v5, v4, :cond_598

    .line 94
    invoke-static {v10, v15, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ltz v4, :cond_592

    .line 95
    array-length v5, v10

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_58c

    if-nez v4, :cond_550

    .line 96
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    goto :goto_558

    .line 97
    :cond_550
    invoke-static {v10, v2, v4}, Lcom/google/android/gms/internal/ads/zzgzs;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    :goto_557
    add-int/2addr v2, v4

    :goto_558
    if-ge v2, v9, :cond_58a

    .line 98
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ne v12, v5, :cond_58a

    .line 99
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ltz v4, :cond_584

    .line 100
    array-length v5, v10

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_57e

    if-nez v4, :cond_576

    .line 265
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    .line 101
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    goto :goto_558

    .line 102
    :cond_576
    invoke-static {v10, v2, v4}, Lcom/google/android/gms/internal/ads/zzgzs;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    goto :goto_557

    .line 100
    :cond_57e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 264
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 265
    throw v2

    .line 99
    :cond_584
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 262
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1

    :cond_58a
    move v1, v2

    goto :goto_528

    .line 95
    :cond_58c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 260
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 261
    throw v2

    .line 94
    :cond_592
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 258
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 259
    throw v1

    :cond_598
    :goto_598
    move-object v3, v14

    move-object/from16 v14, p1

    goto/16 :goto_8bc

    :pswitch_59d
    move-object v4, v10

    move-object v10, v3

    move-object v3, v4

    move v9, v7

    move/from16 v13, v20

    const/4 v4, 0x2

    if-ne v5, v4, :cond_5b8

    .line 103
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v1

    move-object v6, v3

    move v5, v9

    move-object v3, v10

    move v2, v12

    move-object v7, v14

    move v4, v15

    move-object/from16 v14, p1

    .line 104
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zze(Lcom/google/android/gms/internal/ads/zzhdk;I[BIILcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    goto/16 :goto_78d

    :cond_5b8
    move-object v3, v10

    move-object v7, v14

    move-object/from16 v14, p1

    goto/16 :goto_684

    :pswitch_5be
    move v9, v7

    move-object v7, v14

    const/4 v4, 0x2

    move-object v14, v13

    move/from16 v13, v20

    if-ne v5, v4, :cond_684

    const-wide/32 v1, 0x20000000

    and-long v1, v28, v1

    cmp-long v1, v1, v22

    if-nez v1, :cond_617

    .line 105
    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ltz v2, :cond_611

    if-nez v2, :cond_5dd

    .line 106
    invoke-interface {v10, v6}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    goto :goto_5e8

    .line 113
    :cond_5dd
    new-instance v4, Ljava/lang/String;

    .line 107
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 108
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    :goto_5e7
    add-int/2addr v1, v2

    :goto_5e8
    if-ge v1, v9, :cond_78d

    .line 109
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ne v12, v4, :cond_78d

    .line 110
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ltz v2, :cond_60b

    if-nez v2, :cond_600

    .line 111
    invoke-interface {v10, v6}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    goto :goto_5e8

    :cond_600
    new-instance v4, Ljava/lang/String;

    .line 112
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 113
    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    goto :goto_5e7

    .line 110
    :cond_60b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 268
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 269
    throw v1

    .line 105
    :cond_611
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 266
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 267
    throw v1

    .line 114
    :cond_617
    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ltz v2, :cond_67e

    if-nez v2, :cond_625

    .line 115
    invoke-interface {v10, v6}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    goto :goto_63b

    :cond_625
    add-int v4, v1, v2

    .line 116
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhek;->zzi([BII)Z

    move-result v5

    if-eqz v5, :cond_676

    .line 273
    new-instance v5, Ljava/lang/String;

    move/from16 p3, v4

    .line 117
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 118
    invoke-interface {v10, v5}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    :goto_639
    move/from16 v1, p3

    :goto_63b
    if-ge v1, v9, :cond_78d

    .line 119
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ne v12, v4, :cond_78d

    .line 120
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ltz v2, :cond_670

    if-nez v2, :cond_653

    .line 121
    invoke-interface {v10, v6}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    goto :goto_63b

    :cond_653
    add-int v4, v1, v2

    .line 122
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhek;->zzi([BII)Z

    move-result v5

    if-eqz v5, :cond_668

    .line 277
    new-instance v5, Ljava/lang/String;

    move/from16 p3, v4

    .line 123
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    invoke-interface {v10, v5}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    goto :goto_639

    .line 122
    :cond_668
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    move-object/from16 v4, v27

    .line 276
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1

    .line 120
    :cond_670
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 274
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    :cond_676
    move-object/from16 v4, v27

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 272
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 114
    :cond_67e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 270
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 271
    throw v1

    :cond_684
    :goto_684
    move-object v3, v7

    goto/16 :goto_8bc

    :pswitch_687
    move v9, v7

    move-object v7, v14

    const/4 v4, 0x2

    move-object v14, v13

    move/from16 v13, v20

    if-ne v5, v4, :cond_6b7

    .line 125
    sget v2, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 126
    check-cast v10, Lcom/google/android/gms/internal/ads/zzgzi;

    .line 127
    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    add-int/2addr v4, v2

    :goto_69a
    if-ge v2, v4, :cond_6ad

    .line 128
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    cmp-long v5, v5, v22

    if-eqz v5, :cond_6a8

    const/4 v5, 0x1

    goto :goto_6a9

    :cond_6a8
    const/4 v5, 0x0

    .line 129
    :goto_6a9
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzgzi;->zzg(Z)V

    goto :goto_69a

    :cond_6ad
    if-ne v2, v4, :cond_6b1

    goto/16 :goto_755

    .line 257
    :cond_6b1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 278
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 279
    throw v2

    :cond_6b7
    if-nez v5, :cond_684

    .line 130
    sget v1, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 131
    check-cast v10, Lcom/google/android/gms/internal/ads/zzgzi;

    .line 132
    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    cmp-long v2, v4, v22

    if-eqz v2, :cond_6c9

    const/4 v2, 0x1

    goto :goto_6ca

    :cond_6c9
    const/4 v2, 0x0

    .line 133
    :goto_6ca
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzg(Z)V

    :goto_6cd
    if-ge v1, v9, :cond_78d

    .line 134
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ne v12, v4, :cond_78d

    .line 135
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    cmp-long v2, v4, v22

    if-eqz v2, :cond_6e3

    const/4 v2, 0x1

    goto :goto_6e4

    :cond_6e3
    const/4 v2, 0x0

    .line 136
    :goto_6e4
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzg(Z)V

    goto :goto_6cd

    :pswitch_6e8
    move v9, v7

    move-object v7, v14

    const/4 v4, 0x2

    move-object v14, v13

    move/from16 v13, v20

    if-ne v5, v4, :cond_710

    .line 137
    sget v2, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 138
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 139
    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    add-int/2addr v4, v2

    :goto_6fb
    if-ge v2, v4, :cond_707

    .line 140
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb([BI)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_6fb

    :cond_707
    if-ne v2, v4, :cond_70a

    goto :goto_755

    .line 279
    :cond_70a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 280
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 281
    throw v2

    :cond_710
    const/4 v4, 0x5

    if-ne v5, v4, :cond_684

    add-int/lit8 v1, v15, 0x4

    .line 141
    sget v2, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 142
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 143
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb([BI)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    :goto_720
    if-ge v1, v9, :cond_78d

    .line 144
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ne v12, v4, :cond_78d

    .line 145
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb([BI)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_720

    :pswitch_734
    move v9, v7

    move-object v7, v14

    const/4 v4, 0x2

    move-object v14, v13

    move/from16 v13, v20

    if-ne v5, v4, :cond_75d

    .line 146
    sget v2, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 147
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhce;

    .line 148
    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    add-int/2addr v4, v2

    :goto_747
    if-ge v2, v4, :cond_753

    .line 149
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzn([BI)J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_747

    :cond_753
    if-ne v2, v4, :cond_757

    :goto_755
    move v1, v2

    goto :goto_78d

    .line 281
    :cond_757
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 282
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 283
    throw v2

    :cond_75d
    const/4 v4, 0x1

    if-ne v5, v4, :cond_684

    add-int/lit8 v1, v15, 0x8

    .line 150
    sget v2, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 151
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhce;

    .line 152
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/zzgzh;->zzn([BI)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    :goto_76d
    if-ge v1, v9, :cond_78d

    .line 153
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ne v12, v4, :cond_78d

    .line 154
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzn([BI)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_76d

    :pswitch_781
    move v9, v7

    move-object v7, v14

    const/4 v4, 0x2

    move-object v14, v13

    move/from16 v13, v20

    if-ne v5, v4, :cond_790

    .line 155
    invoke-static {v3, v15, v10, v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf([BILcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    :cond_78d
    :goto_78d
    move-object v3, v7

    goto/16 :goto_8bd

    :cond_790
    if-nez v5, :cond_684

    move-object v2, v3

    move-object v6, v7

    move v4, v9

    move-object v5, v10

    move v1, v12

    move v3, v15

    .line 156
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzj(I[BIILcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v5

    move-object v3, v2

    move v1, v5

    :cond_79e
    :goto_79e
    move-object v3, v6

    goto/16 :goto_8bd

    :pswitch_7a1
    move v9, v7

    move-object v6, v14

    const/4 v4, 0x2

    move-object v14, v13

    move/from16 v13, v20

    if-ne v5, v4, :cond_7ca

    .line 157
    sget v2, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 158
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhce;

    .line 159
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    add-int/2addr v4, v2

    :goto_7b4
    if-ge v2, v4, :cond_7c0

    .line 160
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    .line 161
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    goto :goto_7b4

    :cond_7c0
    if-ne v2, v4, :cond_7c4

    goto/16 :goto_86a

    .line 283
    :cond_7c4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 284
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 285
    throw v2

    :cond_7ca
    if-nez v5, :cond_8bb

    .line 162
    sget v1, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 163
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhce;

    .line 164
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    .line 165
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    :goto_7d9
    if-ge v1, v9, :cond_79e

    .line 166
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ne v12, v4, :cond_79e

    .line 167
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v1

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    .line 168
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    goto :goto_7d9

    :pswitch_7ed
    move v9, v7

    move-object v6, v14

    const/4 v4, 0x2

    move-object v14, v13

    move/from16 v13, v20

    if-ne v5, v4, :cond_819

    .line 169
    sget v2, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 170
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhav;

    .line 171
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    add-int/2addr v4, v2

    :goto_800
    if-ge v2, v4, :cond_810

    .line 172
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 173
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_800

    :cond_810
    if-ne v2, v4, :cond_813

    goto :goto_86a

    .line 285
    :cond_813
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 286
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 287
    throw v2

    :cond_819
    const/4 v4, 0x5

    if-ne v5, v4, :cond_8bb

    add-int/lit8 v1, v15, 0x4

    .line 174
    sget v2, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 175
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhav;

    .line 176
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 177
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(F)V

    :goto_82d
    if-ge v1, v9, :cond_79e

    .line 178
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ne v12, v4, :cond_79e

    .line 179
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 180
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_82d

    :pswitch_845
    move v9, v7

    move-object v6, v14

    const/4 v4, 0x2

    move-object v14, v13

    move/from16 v13, v20

    if-ne v5, v4, :cond_873

    .line 181
    sget v2, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 182
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhal;

    .line 183
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    add-int/2addr v4, v2

    :goto_858
    if-ge v2, v4, :cond_868

    .line 184
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzn([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 185
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzh(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_858

    :cond_868
    if-ne v2, v4, :cond_86d

    :goto_86a
    move v1, v2

    goto/16 :goto_79e

    .line 309
    :cond_86d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 288
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 289
    throw v2

    :cond_873
    const/4 v4, 0x1

    if-ne v5, v4, :cond_8bb

    add-int/lit8 v1, v15, 0x8

    .line 186
    sget v2, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 187
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhal;

    .line 188
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/zzgzh;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 189
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzh(D)V

    :goto_887
    if-ge v1, v9, :cond_79e

    .line 190
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ne v12, v4, :cond_79e

    .line 191
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 192
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzh(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_887

    :goto_89f
    if-ge v7, v4, :cond_8b8

    move-object/from16 v2, p2

    .line 63
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v3

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-ne v12, v8, :cond_8b8

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzc(Lcom/google/android/gms/internal/ads/zzhdk;[BIIILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v7

    move-object v3, v6

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzgzg;->zzc:Ljava/lang/Object;

    .line 65
    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    move/from16 v4, p4

    goto :goto_89f

    :cond_8b8
    move-object v3, v6

    move v1, v7

    goto :goto_8bd

    :cond_8bb
    move-object v3, v6

    :goto_8bc
    move v1, v15

    :goto_8bd
    if-eq v1, v15, :cond_8d2

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v10, v3

    move v5, v11

    move v6, v12

    move v4, v13

    move-object v2, v14

    move/from16 v14, v19

    move/from16 v15, v24

    const/4 v12, -0x1

    move v3, v1

    move-object/from16 v1, v25

    goto/16 :goto_19

    :cond_8d2
    move/from16 v9, p5

    move v15, v1

    goto :goto_90b

    :cond_8d6
    move/from16 v30, v4

    move-object v4, v9

    move-object v3, v14

    move/from16 v10, v27

    move-object v14, v13

    move/from16 v13, v20

    const/16 v7, 0x32

    move/from16 v8, v30

    if-ne v8, v7, :cond_910

    const/4 v7, 0x2

    if-ne v5, v7, :cond_909

    .line 180
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    .line 290
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzz(I)Ljava/lang/Object;

    move-result-object v4

    .line 291
    invoke-virtual {v3, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhck;->zza(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_906

    .line 293
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcj;->zza()Lcom/google/android/gms/internal/ads/zzhcj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhcj;->zzb()Lcom/google/android/gms/internal/ads/zzhcj;

    move-result-object v6

    .line 294
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhck;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {v3, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    :cond_906
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhci;

    .line 297
    throw v17

    :cond_909
    :goto_909
    move/from16 v9, p5

    :goto_90b
    move-object v10, v3

    :goto_90c
    move-object/from16 v3, p2

    goto/16 :goto_b2b

    :cond_910
    add-int/lit8 v7, v11, 0x2

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    .line 193
    aget v7, v21, v7

    const v16, 0xfffff

    and-int v7, v7, v16

    move/from16 v30, v8

    int-to-long v7, v7

    packed-switch v30, :pswitch_data_c3e

    move-object v10, v3

    move/from16 v18, v11

    move v11, v15

    move-object/from16 v3, p2

    goto/16 :goto_b12

    :pswitch_929
    const/4 v3, 0x3

    if-ne v5, v3, :cond_94a

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 194
    invoke-direct {v0, v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 195
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v15

    .line 196
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgzh;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;[BIIILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    move-object v6, v7

    .line 197
    invoke-direct {v0, v14, v13, v11, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v10, v6

    goto/16 :goto_a00

    :cond_94a
    move-object/from16 v3, p2

    move-object/from16 v10, p6

    move/from16 v18, v11

    move v11, v15

    goto/16 :goto_b12

    :pswitch_953
    move-object v6, v3

    move v4, v15

    move-object/from16 v3, p2

    if-nez v5, :cond_9e4

    .line 198
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v5

    move/from16 v18, v11

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    .line 199
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhac;->zzF(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 200
    invoke-virtual {v9, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_98c

    :pswitch_970
    move-object v6, v3

    move/from16 v18, v11

    move v4, v15

    move-object/from16 v3, p2

    if-nez v5, :cond_9c6

    .line 201
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v5

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    .line 202
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhac;->zzD(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-virtual {v9, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_98c
    move v11, v4

    move v4, v5

    move-object v10, v6

    goto/16 :goto_b13

    :pswitch_991
    move-object v6, v3

    move/from16 v18, v11

    move v4, v15

    move-object/from16 v3, p2

    if-nez v5, :cond_9c6

    .line 204
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v5

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    move/from16 v11, v18

    .line 205
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object v15

    if-eqz v15, :cond_9bb

    .line 206
    invoke-interface {v15, v10}, Lcom/google/android/gms/internal/ads/zzhbk;->zza(I)Z

    move-result v15

    if-eqz v15, :cond_9ae

    goto :goto_9bb

    .line 209
    :cond_9ae
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzhcs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    int-to-long v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj(ILjava/lang/Object;)V

    goto :goto_9dd

    .line 207
    :cond_9bb
    :goto_9bb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    invoke-virtual {v9, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9dd

    :cond_9c6
    move v11, v4

    move-object v10, v6

    goto/16 :goto_b12

    :pswitch_9ca
    move-object v6, v3

    move v4, v15

    const/4 v15, 0x2

    move-object/from16 v3, p2

    if-ne v5, v15, :cond_9e4

    .line 210
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zza([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v5

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzgzg;->zzc:Ljava/lang/Object;

    .line 211
    invoke-virtual {v9, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    invoke-virtual {v9, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9dd
    move-object v10, v6

    move/from16 v18, v11

    move v11, v4

    :goto_9e1
    move v4, v5

    goto/16 :goto_b13

    :cond_9e4
    move-object v10, v6

    goto :goto_a08

    :pswitch_9e6
    move-object v6, v3

    move v4, v15

    const/4 v15, 0x2

    move-object/from16 v3, p2

    if-ne v5, v15, :cond_a06

    .line 213
    invoke-direct {v0, v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v2

    move/from16 v5, p4

    .line 215
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;[BIILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v2

    .line 216
    invoke-direct {v0, v14, v13, v11, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v10, p6

    :goto_a00
    move/from16 v18, v11

    move v11, v4

    move v4, v2

    goto/16 :goto_b13

    :cond_a06
    move-object/from16 v10, p6

    :goto_a08
    move/from16 v18, v11

    move v11, v4

    goto/16 :goto_b12

    :pswitch_a0d
    move/from16 v27, v10

    move/from16 v18, v11

    move v11, v15

    const/4 v15, 0x2

    move-object v10, v3

    move-object/from16 v3, p2

    if-ne v5, v15, :cond_b12

    .line 217
    invoke-static {v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v5

    iget v15, v10, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    if-nez v15, :cond_a24

    .line 218
    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a47

    :cond_a24
    add-int v6, v5, v15

    const/high16 v20, 0x20000000

    and-int v20, v27, v20

    if-eqz v20, :cond_a39

    .line 219
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzhek;->zzi([BII)Z

    move-result v20

    if-eqz v20, :cond_a33

    goto :goto_a39

    .line 5
    :cond_a33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 298
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1

    .line 219
    :cond_a39
    :goto_a39
    new-instance v4, Ljava/lang/String;

    move/from16 p3, v6

    .line 220
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5, v15, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 221
    invoke-virtual {v9, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p3

    .line 222
    :goto_a47
    invoke-virtual {v9, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9e1

    :pswitch_a4b
    move-object v10, v3

    move/from16 v18, v11

    move v11, v15

    move-object/from16 v3, p2

    if-nez v5, :cond_b12

    .line 223
    invoke-static {v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v4

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    cmp-long v5, v5, v22

    if-eqz v5, :cond_a60

    const/16 v26, 0x1

    goto :goto_a62

    :cond_a60
    const/16 v26, 0x0

    .line 224
    :goto_a62
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    invoke-virtual {v9, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b13

    :pswitch_a6e
    move-object v10, v3

    move/from16 v18, v11

    move v11, v15

    const/4 v4, 0x5

    move-object/from16 v3, p2

    if-ne v5, v4, :cond_b12

    add-int/lit8 v4, v11, 0x4

    .line 226
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v9, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b13

    :pswitch_a89
    move-object v10, v3

    move/from16 v18, v11

    move v11, v15

    const/4 v4, 0x1

    move-object/from16 v3, p2

    if-ne v5, v4, :cond_b12

    add-int/lit8 v4, v11, 0x8

    .line 228
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzgzh;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    invoke-virtual {v9, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b13

    :pswitch_aa4
    move-object v10, v3

    move/from16 v18, v11

    move v11, v15

    move-object/from16 v3, p2

    if-nez v5, :cond_b12

    .line 230
    invoke-static {v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v4

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzgzg;->zza:I

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    invoke-virtual {v9, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b13

    :pswitch_abd
    move-object v10, v3

    move/from16 v18, v11

    move v11, v15

    move-object/from16 v3, p2

    if-nez v5, :cond_b12

    .line 233
    invoke-static {v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk([BILcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v4

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:J

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 235
    invoke-virtual {v9, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b13

    :pswitch_ad6
    move-object v10, v3

    move/from16 v18, v11

    move v11, v15

    const/4 v4, 0x5

    move-object/from16 v3, p2

    if-ne v5, v4, :cond_b12

    add-int/lit8 v4, v11, 0x4

    .line 236
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 237
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    invoke-virtual {v9, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b13

    :pswitch_af4
    move-object v10, v3

    move/from16 v18, v11

    move v11, v15

    const/4 v4, 0x1

    move-object/from16 v3, p2

    if-ne v5, v4, :cond_b12

    add-int/lit8 v4, v11, 0x8

    .line 239
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzgzh;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-virtual {v9, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b13

    :cond_b12
    :goto_b12
    move v4, v11

    :goto_b13
    if-eq v4, v11, :cond_b26

    move/from16 v8, p4

    move-object v7, v3

    move v3, v4

    move v6, v12

    move v4, v13

    move-object v2, v14

    move/from16 v5, v18

    move/from16 v14, v19

    move/from16 v15, v24

    move-object/from16 v1, v25

    goto/16 :goto_376

    :cond_b26
    move/from16 v9, p5

    move v15, v4

    move/from16 v11, v18

    :goto_b2b
    if-ne v12, v9, :cond_b34

    if-eqz v9, :cond_b34

    move/from16 v7, p4

    move v6, v12

    goto/16 :goto_b91

    .line 307
    :cond_b34
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzh:Z

    if-eqz v1, :cond_b63

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzgzg;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    .line 242
    sget v2, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 243
    sget v2, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    if-eq v1, v2, :cond_b63

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzg:Lcom/google/android/gms/internal/ads/zzhcp;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzgzg;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    .line 246
    sget v4, Lcom/google/android/gms/internal/ads/zzgzh;->zza:I

    .line 247
    invoke-virtual {v2, v1, v13}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(Lcom/google/android/gms/internal/ads/zzhcp;I)Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object v1

    if-nez v1, :cond_b5f

    .line 248
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzhcs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v3

    move-object v6, v10

    move v1, v12

    move v3, v15

    .line 249
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzg(I[BIILcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v3

    move/from16 v7, p4

    goto :goto_b74

    .line 308
    :cond_b5f
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhba;

    .line 309
    throw v17

    :cond_b63
    move v3, v15

    .line 244
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzhcs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v12

    .line 245
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzg(I[BIILcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzgzg;)I

    move-result v3

    move v7, v4

    :goto_b74
    move-object/from16 v10, p6

    move v8, v7

    move v5, v11

    move v6, v12

    move v4, v13

    move-object v2, v14

    move/from16 v14, v19

    move/from16 v15, v24

    move-object/from16 v1, v25

    const/4 v12, -0x1

    move-object/from16 v7, p2

    goto/16 :goto_19

    :cond_b86
    move/from16 v9, p5

    move-object/from16 v25, v1

    move v7, v8

    move/from16 v19, v14

    move/from16 v24, v15

    move-object v14, v2

    move v15, v3

    :goto_b91
    move/from16 v1, v19

    move/from16 v2, v24

    const v12, 0xfffff

    if-eq v1, v12, :cond_ba0

    int-to-long v3, v1

    move-object/from16 v1, v25

    .line 300
    invoke-virtual {v1, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_ba0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzk:I

    move v8, v1

    :goto_ba3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzl:I

    if-ge v8, v1, :cond_bbd

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzm:Lcom/google/android/gms/internal/ads/zzhdy;

    .line 301
    aget v2, v1, v8

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object v1, v14

    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdy;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdz;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    goto :goto_ba3

    .line 303
    :cond_bbd
    const-string v0, "Failed to parse the message."

    if-nez v9, :cond_bca

    if-ne v15, v7, :cond_bc4

    goto :goto_bce

    :cond_bc4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 304
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    :cond_bca
    if-gt v15, v7, :cond_bcf

    if-ne v6, v9, :cond_bcf

    :goto_bce
    return v15

    :cond_bcf
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 306
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 307
    throw v1

    nop

    :pswitch_data_bd6
    .packed-switch 0x0
        :pswitch_343
        :pswitch_30f
        :pswitch_2da
        :pswitch_2da
        :pswitch_2ae
        :pswitch_278
        :pswitch_244
        :pswitch_219
        :pswitch_1bf
        :pswitch_184
        :pswitch_161
        :pswitch_2ae
        :pswitch_129
        :pswitch_244
        :pswitch_278
        :pswitch_10d
        :pswitch_e6
    .end packed-switch

    :pswitch_data_bfc
    .packed-switch 0x12
        :pswitch_845
        :pswitch_7ed
        :pswitch_7a1
        :pswitch_7a1
        :pswitch_781
        :pswitch_734
        :pswitch_6e8
        :pswitch_687
        :pswitch_5be
        :pswitch_59d
        :pswitch_533
        :pswitch_781
        :pswitch_4fe
        :pswitch_6e8
        :pswitch_734
        :pswitch_49f
        :pswitch_44d
        :pswitch_845
        :pswitch_7ed
        :pswitch_7a1
        :pswitch_7a1
        :pswitch_781
        :pswitch_734
        :pswitch_6e8
        :pswitch_687
        :pswitch_781
        :pswitch_4fe
        :pswitch_6e8
        :pswitch_734
        :pswitch_49f
        :pswitch_44d
    .end packed-switch

    :pswitch_data_c3e
    .packed-switch 0x33
        :pswitch_af4
        :pswitch_ad6
        :pswitch_abd
        :pswitch_abd
        :pswitch_aa4
        :pswitch_a89
        :pswitch_a6e
        :pswitch_a4b
        :pswitch_a0d
        :pswitch_9e6
        :pswitch_9ca
        :pswitch_aa4
        :pswitch_991
        :pswitch_a6e
        :pswitch_a89
        :pswitch_970
        :pswitch_953
        :pswitch_929
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzg:Lcom/google/android/gms/internal/ads/zzhcp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbj()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_93

    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbe;

    if-eqz v0, :cond_18

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbV()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbU()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbX()V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    const/4 v1, 0x0

    :goto_1b
    array-length v2, v0

    if-ge v1, v2, :cond_85

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzt(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_6f

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_57

    const/16 v5, 0x44

    if-eq v2, v5, :cond_57

    packed-switch v2, :pswitch_data_94

    goto :goto_82

    .line 11
    :pswitch_3b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_82

    .line 13
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhcj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhcj;->zzc()V

    .line 14
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_82

    .line 7
    :pswitch_4d
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbq;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzb()V

    goto :goto_82

    :cond_57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 9
    aget v2, v2, v1

    .line 10
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdk;->zzf(Ljava/lang/Object;)V

    goto :goto_82

    .line 15
    :cond_6f
    :pswitch_6f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdk;->zzf(Ljava/lang/Object;)V

    :cond_82
    :goto_82
    add-int/lit8 v1, v1, 0x3

    goto :goto_1b

    :cond_85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzm:Lcom/google/android/gms/internal/ads/zzhdy;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdy;->zzi(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzh:Z

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzn:Lcom/google/android/gms/internal/ads/zzhap;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhap;->zza(Ljava/lang/Object;)V

    :cond_93
    :goto_93
    return-void

    :pswitch_data_94
    .packed-switch 0x11
        :pswitch_6f
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_3b
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzD(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1b8

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzt(I)I

    move-result v1

    .line 3
    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_1c8

    goto/16 :goto_1b4

    .line 12
    :pswitch_22
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 13
    :pswitch_27
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 14
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_1b4

    .line 16
    :pswitch_39
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 17
    :pswitch_3e
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 18
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_1b4

    .line 20
    :pswitch_50
    sget v1, Lcom/google/android/gms/internal/ads/zzhdm;->zza:I

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhck;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1b4

    .line 4
    :pswitch_63
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbq;

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbq;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhbq;->size()I

    move-result v3

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhbq;->size()I

    move-result v6

    if-lez v3, :cond_89

    if-lez v6, :cond_89

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc()Z

    move-result v7

    if-nez v7, :cond_86

    add-int/2addr v6, v3

    .line 9
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzhbq;->zzf(I)Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object v1

    .line 10
    :cond_86
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbq;->addAll(Ljava/util/Collection;)Z

    :cond_89
    if-gtz v3, :cond_8c

    goto :goto_8d

    :cond_8c
    move-object v2, v1

    .line 11
    :goto_8d
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1b4

    .line 24
    :pswitch_92
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 25
    :pswitch_97
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 26
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhef;->zzu(Ljava/lang/Object;JJ)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 28
    :pswitch_a9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 29
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 31
    :pswitch_bb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 32
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhef;->zzu(Ljava/lang/Object;JJ)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 34
    :pswitch_cd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 35
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 37
    :pswitch_df
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 38
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 40
    :pswitch_f1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 41
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 43
    :pswitch_103
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 44
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 46
    :pswitch_115
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 47
    :pswitch_11a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 48
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 50
    :pswitch_12c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 51
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzz(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzp(Ljava/lang/Object;JZ)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 53
    :pswitch_13e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 54
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto :goto_1b4

    .line 56
    :pswitch_14f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 57
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhef;->zzu(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto :goto_1b4

    .line 59
    :pswitch_160
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 60
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto :goto_1b4

    .line 62
    :pswitch_171
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhef;->zzu(Ljava/lang/Object;JJ)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto :goto_1b4

    .line 65
    :pswitch_182
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 66
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhef;->zzu(Ljava/lang/Object;JJ)V

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto :goto_1b4

    .line 68
    :pswitch_193
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzs(Ljava/lang/Object;JF)V

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto :goto_1b4

    .line 71
    :pswitch_1a4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 72
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzb(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhef;->zzr(Ljava/lang/Object;JD)V

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    :cond_1b4
    :goto_1b4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    :cond_1b8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzm:Lcom/google/android/gms/internal/ads/zzhdy;

    .line 74
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdm;->zzq(Lcom/google/android/gms/internal/ads/zzhdy;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzh:Z

    if-eqz v0, :cond_1c6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzn:Lcom/google/android/gms/internal/ads/zzhap;

    .line 75
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdm;->zzp(Lcom/google/android/gms/internal/ads/zzhap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c6
    return-void

    nop

    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_1a4
        :pswitch_193
        :pswitch_182
        :pswitch_171
        :pswitch_160
        :pswitch_14f
        :pswitch_13e
        :pswitch_12c
        :pswitch_11a
        :pswitch_115
        :pswitch_103
        :pswitch_f1
        :pswitch_df
        :pswitch_cd
        :pswitch_bb
        :pswitch_a9
        :pswitch_97
        :pswitch_92
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_50
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_39
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdc;Lcom/google/android/gms/internal/ads/zzhao;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzD(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzm:Lcom/google/android/gms/internal/ads/zzhdy;

    const/4 v0, 0x0

    move-object v4, v0

    .line 3
    :goto_a
    :try_start_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzc()I

    move-result v2

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzq(I)I

    move-result v1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_5f3

    const/4 v7, 0x0

    if-gez v1, :cond_94

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_37

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzk:I

    :goto_1c
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzl:I

    if-ge p2, p3, :cond_30

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzj:[I

    .line 198
    aget v3, p3, p2

    move-object v6, p1

    move-object v1, p0

    move-object v2, p1

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhcs;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdy;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 p2, p2, 0x1

    move-object v5, v6

    goto :goto_1c

    :cond_30
    move-object v6, v5

    move-object v5, v4

    move-object v2, p1

    move-object v5, v6

    move-object p1, p0

    goto/16 :goto_5e8

    :cond_37
    move-object v1, p0

    move-object v6, v5

    move-object v5, v4

    .line 202
    :try_start_3a
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhcs;->zzh:Z

    if-nez v3, :cond_40

    move-object v2, v0

    goto :goto_46

    .line 199
    :cond_40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhcs;->zzg:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 5
    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(Lcom/google/android/gms/internal/ads/zzhcp;I)Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object v2
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_8b

    :goto_46
    if-nez v2, :cond_85

    if-nez v5, :cond_54

    .line 6
    :try_start_4a
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzhdy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4f

    goto :goto_55

    :catchall_4f
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    move-object p1, v1

    goto :goto_90

    :cond_54
    move-object v4, v5

    .line 7
    :goto_55
    :try_start_55
    invoke-virtual {v6, v4, p2, v7}, Lcom/google/android/gms/internal/ads/zzhdy;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdc;I)Z

    move-result v2
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_7d

    if-nez v2, :cond_78

    iget p2, v1, Lcom/google/android/gms/internal/ads/zzhcs;->zzk:I

    :goto_5d
    iget p3, v1, Lcom/google/android/gms/internal/ads/zzhcs;->zzl:I

    if-ge p2, p3, :cond_72

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzhcs;->zzj:[I

    .line 198
    aget v3, p3, p2

    move-object v5, v6

    move-object v6, p1

    move-object v2, p1

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhcs;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdy;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    move-object p1, v3

    goto :goto_5d

    :cond_72
    move-object v3, p1

    move-object p1, v1

    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_5e8

    :cond_78
    move-object v3, p1

    move-object p1, v1

    :goto_7a
    move-object p1, v3

    move-object v5, v6

    goto :goto_a

    :catchall_7d
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object p2, v0

    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_5f9

    :cond_85
    move-object v3, p1

    move-object p1, v1

    .line 200
    :try_start_87
    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhba;

    .line 201
    throw v0
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_226

    :catchall_8b
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    :goto_8e
    move-object p2, v0

    move-object v2, v3

    :goto_90
    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_5f8

    :cond_94
    move-object v3, p1

    move-object v6, v5

    move-object p1, p0

    move-object v5, v4

    .line 8
    :try_start_98
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v4
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_5ee

    :try_start_9c
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhcs;->zzt(I)I

    move-result v8
    :try_end_a0
    .catch Lcom/google/android/gms/internal/ads/zzhbs; {:try_start_9c .. :try_end_a0} :catch_5c6
    .catchall {:try_start_9c .. :try_end_a0} :catchall_5ee

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_612

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    if-nez v1, :cond_5aa

    .line 194
    :try_start_ab
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzhdy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_af
    .catch Lcom/google/android/gms/internal/ads/zzhbs; {:try_start_ab .. :try_end_af} :catch_5c9
    .catchall {:try_start_ab .. :try_end_af} :catchall_511

    goto/16 :goto_5ab

    .line 147
    :pswitch_b1
    :try_start_b1
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhcp;

    .line 148
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v8

    .line 149
    invoke-interface {p2, v4, v8, p3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V

    .line 150
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzhcs;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_162

    :pswitch_c3
    and-int/2addr v4, v9

    .line 144
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    .line 145
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_162

    :pswitch_d5
    and-int/2addr v4, v9

    .line 141
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzi()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    .line 142
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_162

    :pswitch_e7
    and-int/2addr v4, v9

    .line 138
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzm()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    .line 139
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto :goto_162

    :pswitch_f8
    and-int/2addr v4, v9

    .line 135
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzh()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    .line 136
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto :goto_162

    .line 151
    :pswitch_109
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zze()I

    move-result v8

    .line 152
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object v10

    if-eqz v10, :cond_120

    .line 153
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/zzhbk;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_11a

    goto :goto_120

    .line 156
    :cond_11a
    invoke-static {v3, v2, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzhdm;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdy;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_7a

    :cond_120
    :goto_120
    and-int/2addr v4, v9

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto :goto_162

    :pswitch_12d
    and-int/2addr v4, v9

    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzj()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    .line 133
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto :goto_162

    :pswitch_13e
    and-int/2addr v4, v9

    .line 130
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzp()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 131
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto :goto_162

    .line 157
    :pswitch_14b
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhcp;

    .line 158
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v8

    .line 159
    invoke-interface {p2, v4, v8, p3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V

    .line 160
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzhcs;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_162

    .line 161
    :pswitch_15c
    invoke-direct {p0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhdc;)V

    .line 162
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    :goto_162
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_5a6

    :pswitch_167
    and-int/2addr v4, v9

    .line 127
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzN()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    int-to-long v9, v4

    .line 128
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 129
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto :goto_162

    :pswitch_178
    and-int/2addr v4, v9

    .line 124
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzf()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    .line 125
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 126
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto :goto_162

    :pswitch_189
    and-int/2addr v4, v9

    .line 121
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzk()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    .line 122
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 123
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto :goto_162

    :pswitch_19a
    and-int/2addr v4, v9

    .line 118
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzg()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    .line 119
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 120
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto :goto_162

    :pswitch_1ab
    and-int/2addr v4, v9

    .line 115
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzo()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    .line 116
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto :goto_162

    :pswitch_1bc
    and-int/2addr v4, v9

    .line 112
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzl()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    .line 113
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto :goto_162

    :pswitch_1cd
    and-int/2addr v4, v9

    .line 109
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzb()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    int-to-long v9, v4

    .line 110
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto :goto_162

    :pswitch_1de
    and-int/2addr v4, v9

    .line 106
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zza()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    int-to-long v9, v4

    .line 107
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_162

    .line 163
    :pswitch_1f0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    .line 164
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v1

    and-int/2addr v1, v9

    int-to-long v8, v1

    .line 165
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_216

    .line 166
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhck;->zza(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_221

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcj;->zza()Lcom/google/android/gms/internal/ads/zzhcj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhcj;->zzb()Lcom/google/android/gms/internal/ads/zzhcj;

    move-result-object v4

    .line 168
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzhck;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v4

    goto :goto_221

    .line 170
    :cond_216
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcj;->zza()Lcom/google/android/gms/internal/ads/zzhcj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcj;->zzb()Lcom/google/android/gms/internal/ads/zzhcj;

    move-result-object v1

    .line 171
    invoke-static {v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 172
    :cond_221
    :goto_221
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 173
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhci;

    .line 174
    throw v0

    :catchall_226
    move-exception v0

    goto/16 :goto_8e

    :pswitch_229
    and-int v2, v4, v9

    .line 103
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v1

    int-to-long v8, v2

    .line 104
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzC(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V

    goto/16 :goto_162

    :pswitch_239
    and-int v1, v4, v9

    int-to-long v1, v1

    .line 69
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhdc;->zzJ(Ljava/util/List;)V

    goto/16 :goto_162

    :pswitch_245
    and-int v1, v4, v9

    int-to-long v1, v1

    .line 67
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhdc;->zzI(Ljava/util/List;)V

    goto/16 :goto_162

    :pswitch_251
    and-int v1, v4, v9

    int-to-long v1, v1

    .line 65
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhdc;->zzH(Ljava/util/List;)V

    goto/16 :goto_162

    :pswitch_25d
    and-int v1, v4, v9

    int-to-long v1, v1

    .line 63
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhdc;->zzG(Ljava/util/List;)V
    :try_end_267
    .catch Lcom/google/android/gms/internal/ads/zzhbs; {:try_start_b1 .. :try_end_267} :catch_5c6
    .catchall {:try_start_b1 .. :try_end_267} :catchall_226

    goto/16 :goto_162

    :pswitch_269
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 59
    :try_start_26b
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 60
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/zzhdc;->zzy(Ljava/util/List;)V
    :try_end_272
    .catch Lcom/google/android/gms/internal/ads/zzhbs; {:try_start_26b .. :try_end_272} :catch_5c6
    .catchall {:try_start_26b .. :try_end_272} :catchall_5ee

    move v8, v1

    move-object v1, v3

    move-object v3, v4

    .line 61
    :try_start_275
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object v4

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhdm;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhbk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdy;)Ljava/lang/Object;

    move-result-object v4
    :try_end_27d
    .catch Lcom/google/android/gms/internal/ads/zzhbs; {:try_start_275 .. :try_end_27d} :catch_364
    .catchall {:try_start_275 .. :try_end_27d} :catchall_360

    move-object v2, v1

    move-object v5, v6

    goto/16 :goto_5a7

    :pswitch_281
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 57
    :try_start_287
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzL(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_290
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 55
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzv(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_29f
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 53
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzz(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_2ae
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 51
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzA(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_2bd
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 49
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 50
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzD(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_2cc
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 47
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzM(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_2db
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 45
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzE(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_2ea
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 43
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzB(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_2f9
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 41
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzx(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_308
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 39
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzJ(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_317
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 37
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzI(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_326
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 35
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzH(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_335
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 33
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzG(Ljava/util/List;)V
    :try_end_342
    .catch Lcom/google/android/gms/internal/ads/zzhbs; {:try_start_287 .. :try_end_342} :catch_5c9
    .catchall {:try_start_287 .. :try_end_342} :catchall_511

    goto/16 :goto_5a6

    :pswitch_344
    move v8, v1

    move-object v1, v5

    move-object v5, v6

    and-int/2addr v4, v9

    int-to-long v9, v4

    .line 29
    :try_start_349
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/zzhdc;->zzy(Ljava/util/List;)V
    :try_end_350
    .catch Lcom/google/android/gms/internal/ads/zzhbs; {:try_start_349 .. :try_end_350} :catch_36b
    .catchall {:try_start_349 .. :try_end_350} :catchall_367

    move-object v6, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    .line 31
    :try_start_354
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object v4

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhdm;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhbk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdy;)Ljava/lang/Object;

    move-result-object v4
    :try_end_35c
    .catch Lcom/google/android/gms/internal/ads/zzhbs; {:try_start_354 .. :try_end_35c} :catch_364
    .catchall {:try_start_354 .. :try_end_35c} :catchall_360

    move-object v2, v1

    move-object v5, v6

    goto/16 :goto_5a7

    :catchall_360
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5f0

    :catch_364
    move-object v2, v1

    goto/16 :goto_5c7

    :catchall_367
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5f7

    :catch_36b
    move-object v2, v3

    goto/16 :goto_5c9

    :pswitch_36e
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 27
    :try_start_374
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzL(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_37d
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 25
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzw(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_38c
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    .line 175
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 176
    invoke-static {v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 177
    invoke-interface {p2, v4, v3, p3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzF(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V

    goto/16 :goto_5a6

    :pswitch_39f
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    .line 98
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhcs;->zzM(I)Z

    move-result v3

    if-eqz v3, :cond_3b8

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 101
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhad;

    const/4 v6, 0x1

    .line 102
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzhad;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_5a6

    :cond_3b8
    and-int v3, v4, v9

    int-to-long v3, v3

    .line 99
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhad;

    .line 100
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/zzhad;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_5a6

    :pswitch_3c7
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 23
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzv(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_3d6
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzz(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_3e5
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 19
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzA(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_3f4
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 17
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzD(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_403
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzM(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_412
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzE(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_421
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 11
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzB(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_430
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzx(Ljava/util/List;)V

    goto/16 :goto_5a6

    :pswitch_43f
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    .line 178
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhcp;

    .line 179
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v4

    .line 180
    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V

    .line 181
    invoke-direct {p0, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5a6

    :pswitch_455
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 97
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzn()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzhef;->zzu(Ljava/lang/Object;JJ)V

    .line 98
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5a6

    :pswitch_468
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 95
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzi()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    .line 96
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5a6

    :pswitch_47b
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 93
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzm()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzhef;->zzu(Ljava/lang/Object;JJ)V

    .line 94
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5a6

    :pswitch_48e
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 91
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzh()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    .line 92
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5a6

    :pswitch_4a1
    move-object v8, v3

    move v3, v2

    move-object v2, v8

    move v8, v1

    move-object v1, v5

    move-object v5, v6

    .line 182
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zze()I

    move-result v6

    .line 183
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object v10

    if-eqz v10, :cond_4be

    .line 184
    invoke-interface {v10, v6}, Lcom/google/android/gms/internal/ads/zzhbk;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_4b8

    goto :goto_4be

    .line 187
    :cond_4b8
    invoke-static {v2, v3, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzhdm;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdy;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5a7

    :cond_4be
    :goto_4be
    and-int v3, v4, v9

    int-to-long v3, v3

    .line 185
    invoke-static {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    .line 186
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5a6

    :pswitch_4c9
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 89
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzj()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    .line 90
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5a6

    :pswitch_4dc
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 87
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzp()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5a6

    :pswitch_4ef
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    .line 188
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhcp;

    .line 189
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v4

    .line 190
    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/gms/internal/ads/zzhdc;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V

    .line 191
    invoke-direct {p0, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5a6

    :pswitch_505
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    .line 192
    invoke-direct {p0, v2, v4, p2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhdc;)V

    .line 193
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5a6

    :catchall_511
    move-exception v0

    goto/16 :goto_5f7

    :pswitch_514
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzN()Z

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzp(Ljava/lang/Object;JZ)V

    .line 86
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5a6

    :pswitch_527
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzf()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    .line 84
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5a6

    :pswitch_53a
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 81
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzk()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzhef;->zzu(Ljava/lang/Object;JJ)V

    .line 82
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_5a6

    :pswitch_54d
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 79
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzg()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzt(Ljava/lang/Object;JI)V

    .line 80
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto :goto_5a6

    :pswitch_55f
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 77
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzo()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzhef;->zzu(Ljava/lang/Object;JJ)V

    .line 78
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto :goto_5a6

    :pswitch_571
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzl()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzhef;->zzu(Ljava/lang/Object;JJ)V

    .line 76
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto :goto_5a6

    :pswitch_583
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzb()F

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzs(Ljava/lang/Object;JF)V

    .line 74
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V

    goto :goto_5a6

    :pswitch_595
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zza()D

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzhef;->zzr(Ljava/lang/Object;JD)V

    .line 72
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhcs;->zzH(Ljava/lang/Object;I)V
    :try_end_5a6
    .catch Lcom/google/android/gms/internal/ads/zzhbs; {:try_start_374 .. :try_end_5a6} :catch_5c9
    .catchall {:try_start_374 .. :try_end_5a6} :catchall_511

    :goto_5a6
    move-object v4, v1

    :cond_5a7
    :goto_5a7
    move-object p1, v2

    goto/16 :goto_a

    :cond_5aa
    move-object v4, v1

    .line 195
    :goto_5ab
    :try_start_5ab
    invoke-virtual {v5, v4, p2, v7}, Lcom/google/android/gms/internal/ads/zzhdy;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdc;I)Z

    move-result v1
    :try_end_5af
    .catch Lcom/google/android/gms/internal/ads/zzhbs; {:try_start_5ab .. :try_end_5af} :catch_5ca
    .catchall {:try_start_5ab .. :try_end_5af} :catchall_5c3

    if-nez v1, :cond_5a7

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhcs;->zzk:I

    :goto_5b3
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhcs;->zzl:I

    if-ge p2, p3, :cond_5e8

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzhcs;->zzj:[I

    .line 198
    aget v3, p3, p2

    move-object v6, v2

    move-object v1, p1

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhcs;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdy;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5b3

    :catchall_5c3
    move-exception v0

    move-object p2, v0

    goto :goto_5f9

    :catch_5c6
    move-object v2, v3

    :goto_5c7
    move-object v1, v5

    move-object v5, v6

    :catch_5c9
    :goto_5c9
    move-object v4, v1

    :catch_5ca
    if-nez v4, :cond_5d0

    .line 196
    :try_start_5cc
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzhdy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 197
    :cond_5d0
    invoke-virtual {v5, v4, p2, v7}, Lcom/google/android/gms/internal/ads/zzhdy;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdc;I)Z

    move-result v1
    :try_end_5d4
    .catchall {:try_start_5cc .. :try_end_5d4} :catchall_5c3

    if-nez v1, :cond_5a7

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhcs;->zzk:I

    :goto_5d8
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhcs;->zzl:I

    if-ge p2, p3, :cond_5e8

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzhcs;->zzj:[I

    .line 198
    aget v3, p3, p2

    move-object v6, v2

    move-object v1, p1

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhcs;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdy;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5d8

    :cond_5e8
    :goto_5e8
    if-eqz v4, :cond_5ed

    .line 202
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzhdy;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5ed
    return-void

    :catchall_5ee
    move-exception v0

    move-object v2, v3

    :goto_5f0
    move-object v1, v5

    move-object v5, v6

    goto :goto_5f7

    :catchall_5f3
    move-exception v0

    move-object v2, p1

    move-object v1, v4

    move-object p1, p0

    :goto_5f7
    move-object p2, v0

    :goto_5f8
    move-object v4, v1

    .line 193
    :goto_5f9
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhcs;->zzk:I

    :goto_5fb
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhcs;->zzl:I

    if-ge p3, v0, :cond_60c

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhcs;->zzj:[I

    .line 198
    aget v3, v0, p3

    move-object v6, v2

    move-object v1, p1

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhcs;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdy;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move-object p1, p0

    goto :goto_5fb

    :cond_60c
    if-eqz v4, :cond_611

    .line 202
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzhdy;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :cond_611
    throw p2

    :pswitch_data_612
    .packed-switch 0x0
        :pswitch_595
        :pswitch_583
        :pswitch_571
        :pswitch_55f
        :pswitch_54d
        :pswitch_53a
        :pswitch_527
        :pswitch_514
        :pswitch_505
        :pswitch_4ef
        :pswitch_4dc
        :pswitch_4c9
        :pswitch_4a1
        :pswitch_48e
        :pswitch_47b
        :pswitch_468
        :pswitch_455
        :pswitch_43f
        :pswitch_430
        :pswitch_421
        :pswitch_412
        :pswitch_403
        :pswitch_3f4
        :pswitch_3e5
        :pswitch_3d6
        :pswitch_3c7
        :pswitch_39f
        :pswitch_38c
        :pswitch_37d
        :pswitch_36e
        :pswitch_344
        :pswitch_335
        :pswitch_326
        :pswitch_317
        :pswitch_308
        :pswitch_2f9
        :pswitch_2ea
        :pswitch_2db
        :pswitch_2cc
        :pswitch_2bd
        :pswitch_2ae
        :pswitch_29f
        :pswitch_290
        :pswitch_281
        :pswitch_269
        :pswitch_25d
        :pswitch_251
        :pswitch_245
        :pswitch_239
        :pswitch_229
        :pswitch_1f0
        :pswitch_1de
        :pswitch_1cd
        :pswitch_1bc
        :pswitch_1ab
        :pswitch_19a
        :pswitch_189
        :pswitch_178
        :pswitch_167
        :pswitch_15c
        :pswitch_14b
        :pswitch_13e
        :pswitch_12d
        :pswitch_109
        :pswitch_f8
        :pswitch_e7
        :pswitch_d5
        :pswitch_c3
        :pswitch_b1
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgzg;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhcs;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgzg;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhen;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzh:Z

    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdu;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzf()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_25

    :cond_23
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_25
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_2e
    array-length v13, v9

    if-ge v2, v13, :cond_4f9

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzt(I)I

    move-result v15

    const/16 v16, 0x0

    .line 6
    aget v7, v14, v2

    const/16 v12, 0x11

    const v17, 0xfffff

    if-gt v15, v12, :cond_6c

    add-int/lit8 v12, v2, 0x2

    .line 7
    aget v12, v14, v12

    and-int v14, v12, v17

    if-eq v14, v4, :cond_5e

    move/from16 v11, v17

    const/16 v18, 0x1

    if-ne v14, v11, :cond_56

    const/4 v5, 0x0

    goto :goto_5c

    :cond_56
    int-to-long v4, v14

    .line 8
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_5c
    move v4, v14

    goto :goto_60

    :cond_5e
    const/16 v18, 0x1

    :goto_60
    ushr-int/lit8 v11, v12, 0x14

    shl-int v11, v18, v11

    move/from16 v19, v11

    move-object v11, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_72

    :cond_6c
    const/16 v18, 0x1

    move-object v11, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_72
    if-eqz v11, :cond_93

    .line 9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhbb;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzhbb;->zza:I

    if-gt v12, v7, :cond_93

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzn:Lcom/google/android/gms/internal/ads/zzhap;

    .line 10
    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/internal/ads/zzhap;->zzb(Lcom/google/android/gms/internal/ads/zzhen;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_90

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_72

    :cond_90
    move-object/from16 v11, v16

    goto :goto_72

    :cond_93
    const v17, 0xfffff

    and-int v12, v13, v17

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_51e

    :cond_9c
    :goto_9c
    const/4 v14, 0x0

    goto/16 :goto_4f2

    .line 110
    :pswitch_9f
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 111
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v12

    .line 112
    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzhen;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;)V

    goto :goto_9c

    .line 113
    :pswitch_b1
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 114
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhen;->zzD(IJ)V

    goto :goto_9c

    .line 115
    :pswitch_bf
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 116
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhen;->zzB(II)V

    goto :goto_9c

    .line 117
    :pswitch_cd
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 118
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhen;->zzz(IJ)V

    goto :goto_9c

    .line 119
    :pswitch_db
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 120
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhen;->zzx(II)V

    goto :goto_9c

    .line 121
    :pswitch_e9
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 122
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhen;->zzi(II)V

    goto :goto_9c

    .line 123
    :pswitch_f7
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 124
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhen;->zzI(II)V

    goto :goto_9c

    .line 125
    :pswitch_105
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 126
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhen;->zzd(ILcom/google/android/gms/internal/ads/zzgzs;)V

    goto :goto_9c

    .line 127
    :pswitch_115
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 128
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 129
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzhen;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;)V

    goto/16 :goto_9c

    .line 130
    :pswitch_128
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 131
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzhcs;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhen;)V

    goto/16 :goto_9c

    .line 132
    :pswitch_137
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 133
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzS(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhen;->zzb(IZ)V

    goto/16 :goto_9c

    .line 134
    :pswitch_146
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 135
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhen;->zzk(II)V

    goto/16 :goto_9c

    .line 136
    :pswitch_155
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 137
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhen;->zzm(IJ)V

    goto/16 :goto_9c

    .line 138
    :pswitch_164
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 139
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhen;->zzr(II)V

    goto/16 :goto_9c

    .line 140
    :pswitch_173
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 141
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhen;->zzK(IJ)V

    goto/16 :goto_9c

    .line 142
    :pswitch_182
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 143
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhen;->zzt(IJ)V

    goto/16 :goto_9c

    .line 144
    :pswitch_191
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 145
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzo(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhen;->zzo(IF)V

    goto/16 :goto_9c

    .line 146
    :pswitch_1a0
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 147
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzn(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhen;->zzf(ID)V

    goto/16 :goto_9c

    .line 148
    :pswitch_1af
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b7

    goto/16 :goto_9c

    .line 195
    :cond_1b7
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhci;

    .line 197
    throw v16

    .line 105
    :pswitch_1be
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 106
    aget v5, v5, v2

    .line 107
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 108
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v12

    .line 109
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/ads/zzhdm;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Lcom/google/android/gms/internal/ads/zzhdk;)V

    goto/16 :goto_9c

    .line 102
    :pswitch_1d1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 103
    aget v5, v5, v2

    .line 104
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v14, v18

    .line 105
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_1e2
    move/from16 v14, v18

    .line 99
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 100
    aget v5, v5, v2

    .line 101
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 102
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_1f3
    move/from16 v14, v18

    .line 96
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 97
    aget v5, v5, v2

    .line 98
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 99
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_204
    move/from16 v14, v18

    .line 93
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 94
    aget v5, v5, v2

    .line 95
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 96
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_215
    move/from16 v14, v18

    .line 90
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 91
    aget v5, v5, v2

    .line 92
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 93
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_226
    move/from16 v14, v18

    .line 87
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 88
    aget v5, v5, v2

    .line 89
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 90
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_237
    move/from16 v14, v18

    .line 84
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 85
    aget v5, v5, v2

    .line 86
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 87
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_248
    move/from16 v14, v18

    .line 81
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 82
    aget v5, v5, v2

    .line 83
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 84
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_259
    move/from16 v14, v18

    .line 78
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 79
    aget v5, v5, v2

    .line 80
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 81
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_26a
    move/from16 v14, v18

    .line 75
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 76
    aget v5, v5, v2

    .line 77
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 78
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_27b
    move/from16 v14, v18

    .line 72
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 73
    aget v5, v5, v2

    .line 74
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 75
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_28c
    move/from16 v14, v18

    .line 69
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 70
    aget v5, v5, v2

    .line 71
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 72
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_29d
    move/from16 v14, v18

    .line 66
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 67
    aget v5, v5, v2

    .line 68
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 69
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    :pswitch_2ae
    move/from16 v14, v18

    .line 63
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 64
    aget v5, v5, v2

    .line 65
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 66
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_9c

    .line 60
    :pswitch_2bf
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 61
    aget v5, v5, v2

    .line 62
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    .line 63
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_2cf
    const/4 v14, 0x0

    .line 57
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 58
    aget v5, v5, v2

    .line 59
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 60
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_2df
    const/4 v14, 0x0

    .line 54
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 55
    aget v5, v5, v2

    .line 56
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 57
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_2ef
    const/4 v14, 0x0

    .line 51
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 52
    aget v5, v5, v2

    .line 53
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_2ff
    const/4 v14, 0x0

    .line 48
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 49
    aget v5, v5, v2

    .line 50
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 51
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_30f
    const/4 v14, 0x0

    .line 45
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 46
    aget v5, v5, v2

    .line 47
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 48
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    .line 42
    :pswitch_31f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 43
    aget v5, v5, v2

    .line 44
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzhdm;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;)V

    goto/16 :goto_9c

    .line 38
    :pswitch_32e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 39
    aget v5, v5, v2

    .line 40
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 41
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v12

    .line 42
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/ads/zzhdm;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Lcom/google/android/gms/internal/ads/zzhdk;)V

    goto/16 :goto_9c

    .line 35
    :pswitch_341
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 36
    aget v5, v5, v2

    .line 37
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 38
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzhdm;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;)V

    goto/16 :goto_9c

    .line 32
    :pswitch_350
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 33
    aget v5, v5, v2

    .line 34
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    .line 35
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_360
    const/4 v14, 0x0

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 30
    aget v5, v5, v2

    .line 31
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 32
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_370
    const/4 v14, 0x0

    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 27
    aget v5, v5, v2

    .line 28
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 29
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_380
    const/4 v14, 0x0

    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 24
    aget v5, v5, v2

    .line 25
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 26
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_390
    const/4 v14, 0x0

    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 21
    aget v5, v5, v2

    .line 22
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 23
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_3a0
    const/4 v14, 0x0

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 18
    aget v5, v5, v2

    .line 19
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 20
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_3b0
    const/4 v14, 0x0

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 15
    aget v5, v5, v2

    .line 16
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 17
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_3c0
    const/4 v14, 0x0

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    .line 12
    aget v5, v5, v2

    .line 13
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 14
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhdm;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhen;Z)V

    goto/16 :goto_4f2

    :pswitch_3d0
    const/4 v14, 0x0

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4f2

    .line 150
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v12

    .line 151
    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzhen;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;)V

    goto/16 :goto_4f2

    :pswitch_3e4
    const/4 v14, 0x0

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 153
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhen;->zzD(IJ)V

    goto/16 :goto_4e1

    :pswitch_3f4
    const/4 v14, 0x0

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 155
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhen;->zzB(II)V

    goto/16 :goto_4e1

    :pswitch_404
    const/4 v14, 0x0

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 157
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhen;->zzz(IJ)V

    goto/16 :goto_4e1

    :pswitch_414
    const/4 v14, 0x0

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 159
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhen;->zzx(II)V

    goto/16 :goto_4e1

    :pswitch_424
    const/4 v14, 0x0

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 161
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhen;->zzi(II)V

    goto/16 :goto_4e1

    :pswitch_434
    const/4 v14, 0x0

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 163
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhen;->zzI(II)V

    goto/16 :goto_4e1

    :pswitch_444
    const/4 v14, 0x0

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 165
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhen;->zzd(ILcom/google/android/gms/internal/ads/zzgzs;)V

    goto/16 :goto_4e1

    :pswitch_456
    const/4 v14, 0x0

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4f2

    .line 167
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 168
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzhen;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;)V

    goto/16 :goto_4f2

    :pswitch_46a
    const/4 v14, 0x0

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 170
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/ads/zzhcs;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhen;)V

    goto :goto_4e1

    :pswitch_479
    const/4 v14, 0x0

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 172
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhef;->zzz(Ljava/lang/Object;J)Z

    move-result v0

    .line 173
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhen;->zzb(IZ)V

    goto :goto_4e1

    :pswitch_488
    const/4 v14, 0x0

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 175
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhen;->zzk(II)V

    goto :goto_4e1

    :pswitch_497
    const/4 v14, 0x0

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 177
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhen;->zzm(IJ)V

    goto :goto_4e1

    :pswitch_4a6
    const/4 v14, 0x0

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 179
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhen;->zzr(II)V

    goto :goto_4e1

    :pswitch_4b5
    const/4 v14, 0x0

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 181
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhen;->zzK(IJ)V

    goto :goto_4e1

    :pswitch_4c4
    const/4 v14, 0x0

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 183
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhen;->zzt(IJ)V

    goto :goto_4e1

    :pswitch_4d3
    const/4 v14, 0x0

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4e1

    .line 185
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Ljava/lang/Object;J)F

    move-result v0

    .line 186
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhen;->zzo(IF)V

    :cond_4e1
    :goto_4e1
    move-object/from16 v0, p0

    goto :goto_4f2

    :pswitch_4e4
    const/4 v14, 0x0

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4f2

    .line 188
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhef;->zzb(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 189
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhen;->zzf(ID)V

    :cond_4f2
    :goto_4f2
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_2e

    :cond_4f9
    const/16 v16, 0x0

    :goto_4fb
    if-eqz v3, :cond_513

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzn:Lcom/google/android/gms/internal/ads/zzhap;

    .line 190
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzhap;->zzb(Lcom/google/android/gms/internal/ads/zzhen;Ljava/util/Map$Entry;)V

    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_510

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_4fb

    :cond_510
    move-object/from16 v3, v16

    goto :goto_4fb

    .line 192
    :cond_513
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 193
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 194
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzhdz;->zzl(Lcom/google/android/gms/internal/ads/zzhen;)V

    return-void

    :pswitch_data_51e
    .packed-switch 0x0
        :pswitch_4e4
        :pswitch_4d3
        :pswitch_4c4
        :pswitch_4b5
        :pswitch_4a6
        :pswitch_497
        :pswitch_488
        :pswitch_479
        :pswitch_46a
        :pswitch_456
        :pswitch_444
        :pswitch_434
        :pswitch_424
        :pswitch_414
        :pswitch_404
        :pswitch_3f4
        :pswitch_3e4
        :pswitch_3d0
        :pswitch_3c0
        :pswitch_3b0
        :pswitch_3a0
        :pswitch_390
        :pswitch_380
        :pswitch_370
        :pswitch_360
        :pswitch_350
        :pswitch_341
        :pswitch_32e
        :pswitch_31f
        :pswitch_30f
        :pswitch_2ff
        :pswitch_2ef
        :pswitch_2df
        :pswitch_2cf
        :pswitch_2bf
        :pswitch_2ae
        :pswitch_29d
        :pswitch_28c
        :pswitch_27b
        :pswitch_26a
        :pswitch_259
        :pswitch_248
        :pswitch_237
        :pswitch_226
        :pswitch_215
        :pswitch_204
        :pswitch_1f3
        :pswitch_1e2
        :pswitch_1d1
        :pswitch_1be
        :pswitch_1af
        :pswitch_1a0
        :pswitch_191
        :pswitch_182
        :pswitch_173
        :pswitch_164
        :pswitch_155
        :pswitch_146
        :pswitch_137
        :pswitch_128
        :pswitch_115
        :pswitch_105
        :pswitch_f7
        :pswitch_e9
        :pswitch_db
        :pswitch_cd
        :pswitch_bf
        :pswitch_b1
        :pswitch_9f
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1c7

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzt(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_1ec

    goto/16 :goto_1c3

    .line 2
    :pswitch_1a
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzr(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v6

    .line 4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1c2

    .line 5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdm;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c3

    goto/16 :goto_1c2

    .line 7
    :pswitch_3a
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdm;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_53

    .line 9
    :pswitch_47
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdm;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_53
    if-nez v2, :cond_1c3

    goto/16 :goto_1c2

    .line 11
    :pswitch_57
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 12
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdm;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    .line 14
    :pswitch_6d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto/16 :goto_1c3

    .line 16
    :pswitch_81
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 18
    :pswitch_93
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto/16 :goto_1c3

    .line 20
    :pswitch_a7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 22
    :pswitch_b9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 23
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 24
    :pswitch_cb
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 25
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 26
    :pswitch_dd
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 27
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdm;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    .line 29
    :pswitch_f3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdm;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    .line 32
    :pswitch_109
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdm;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    .line 35
    :pswitch_11f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzz(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzz(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 37
    :pswitch_131
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 39
    :pswitch_143
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto/16 :goto_1c3

    .line 41
    :pswitch_157
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto :goto_1c3

    .line 43
    :pswitch_168
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto :goto_1c3

    .line 45
    :pswitch_17b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto :goto_1c3

    .line 47
    :pswitch_18e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto :goto_1c3

    .line 50
    :pswitch_1a7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzb(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zzb(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    :goto_1c2
    return v0

    :cond_1c3
    :goto_1c3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_2

    .line 53
    :cond_1c7
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 54
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d8

    return v0

    :cond_1d8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzh:Z

    if-eqz v0, :cond_1e9

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1e9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_143
        :pswitch_131
        :pswitch_11f
        :pswitch_109
        :pswitch_f3
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_93
        :pswitch_81
        :pswitch_6d
        :pswitch_57
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .registers 16

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    .line 1
    :goto_7
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzk:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_cd

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzj:[I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    aget v10, v5, v2

    .line 2
    aget v5, v7, v10

    .line 3
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhcs;->zzu(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:[I

    add-int/lit8 v9, v10, 0x2

    .line 4
    aget v8, v8, v9

    and-int v9, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v13, v6, v8

    if-eq v9, v3, :cond_32

    if-eq v9, v1, :cond_2f

    int-to-long v3, v9

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_2f
    move v12, v4

    move v11, v9

    goto :goto_34

    :cond_32
    move v11, v3

    move v12, v4

    :goto_34
    const/high16 v3, 0x10000000

    and-int/2addr v3, v7

    move-object v8, p0

    move-object v9, p1

    if-eqz v3, :cond_43

    .line 6
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    return v0

    :cond_43
    :goto_43
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhcs;->zzt(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_b5

    const/16 v3, 0x11

    if-eq p1, v3, :cond_b5

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_8d

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_7c

    const/16 v3, 0x44

    if-eq p1, v3, :cond_7c

    const/16 v3, 0x31

    if-eq p1, v3, :cond_8d

    const/16 v3, 0x32

    if-eq p1, v3, :cond_64

    goto :goto_c6

    :cond_64
    and-int p1, v7, v1

    int-to-long v3, p1

    .line 13
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_74

    goto :goto_c6

    .line 20
    :cond_74
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhcs;->zzz(I)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhci;

    const/4 p1, 0x0

    .line 22
    throw p1

    .line 16
    :cond_7c
    invoke-direct {p0, v9, v5, v10}, Lcom/google/android/gms/internal/ads/zzhcs;->zzR(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 17
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhdk;)Z

    move-result p1

    if-nez p1, :cond_c6

    return v0

    :cond_8d
    and-int p1, v7, v1

    int-to-long v3, p1

    .line 7
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c6

    .line 9
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v3

    move v4, v0

    .line 10
    :goto_a1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c6

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzhdk;->zzl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b2

    return v0

    :cond_b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_a1

    .line 18
    :cond_b5
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zzO(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 19
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhdk;)Z

    move-result p1

    if-nez p1, :cond_c6

    return v0

    :cond_c6
    :goto_c6
    add-int/lit8 v2, v2, 0x1

    move-object p1, v9

    move v3, v11

    move v4, v12

    goto/16 :goto_7

    :cond_cd
    move-object v8, p0

    move-object v9, p1

    iget-boolean p1, v8, Lcom/google/android/gms/internal/ads/zzhcs;->zzh:Z

    if-eqz p1, :cond_df

    .line 23
    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzi()Z

    move-result p1

    if-nez p1, :cond_df

    return v0

    :cond_df
    return v6
.end method
