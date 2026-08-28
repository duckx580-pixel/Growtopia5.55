###### Class com.google.android.gms.internal.ads.zzhbe (com.google.android.gms.internal.ads.zzhbe)
.class public abstract Lcom/google/android/gms/internal/ads/zzhbe;
.super Lcom/google/android/gms/internal/ads/zzgzb;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzhbe<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzhay<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgzb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzhdz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbe;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdz;->zzc()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    return-void
.end method

.method protected static zzbA()Lcom/google/android/gms/internal/ads/zzhbg;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd()Lcom/google/android/gms/internal/ads/zzgzi;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbB(Lcom/google/android/gms/internal/ads/zzhbg;)Lcom/google/android/gms/internal/ads/zzhbg;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbg;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbg;->zze(I)Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbC()Lcom/google/android/gms/internal/ads/zzhbh;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhal;->zze()Lcom/google/android/gms/internal/ads/zzhal;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbD(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzhbh;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbh;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzg(I)Lcom/google/android/gms/internal/ads/zzhbh;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbE()Lcom/google/android/gms/internal/ads/zzhbl;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhav;->zze()Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbF(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhbl;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbl;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbl;->zzg(I)Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbG()Lcom/google/android/gms/internal/ads/zzhbm;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbf;->zzg()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbH(Lcom/google/android/gms/internal/ads/zzhbm;)Lcom/google/android/gms/internal/ads/zzhbm;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbm;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbm;->zzh(I)Lcom/google/android/gms/internal/ads/zzhbm;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbI()Lcom/google/android/gms/internal/ads/zzhbp;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhce;->zzh()Lcom/google/android/gms/internal/ads/zzhce;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbJ(Lcom/google/android/gms/internal/ads/zzhbp;)Lcom/google/android/gms/internal/ads/zzhbp;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zze(I)Lcom/google/android/gms/internal/ads/zzhbp;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbK()Lcom/google/android/gms/internal/ads/zzhbq;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzhbq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zzd()Lcom/google/android/gms/internal/ads/zzhda;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbL(Lcom/google/android/gms/internal/ads/zzhbq;)Lcom/google/android/gms/internal/ads/zzhbq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzhbq<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzhbq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbq;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbq;->zzf(I)Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzbR(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzbS(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zzbT(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzhbc;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzd(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object p0

    return-object p0
.end method

.method public static zzbe(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhbj;ILcom/google/android/gms/internal/ads/zzhel;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbc;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzhcp;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzhcp;",
            "Lcom/google/android/gms/internal/ads/zzhbj;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhel;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzhbc<",
            "TContainingType;TType;>;"
        }
    .end annotation

    move-object v1, p2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    move v2, p3

    move-object p3, p1

    move-object p1, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbb;

    const/4 v4, 0x1

    move-object v3, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbb;-><init>(Lcom/google/android/gms/internal/ads/zzhbj;ILcom/google/android/gms/internal/ads/zzhel;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzhbc;-><init>(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhbb;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static zzbf(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhbj;ILcom/google/android/gms/internal/ads/zzhel;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbc;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzhcp;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzhcp;",
            "Lcom/google/android/gms/internal/ads/zzhbj;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhel;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzhbc<",
            "TContainingType;TType;>;"
        }
    .end annotation

    move-object v1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbb;-><init>(Lcom/google/android/gms/internal/ads/zzhbj;ILcom/google/android/gms/internal/ads/zzhel;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzhbc;-><init>(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhbb;Ljava/lang/Class;)V

    return-object p0
.end method

.method static bridge synthetic zzbg(Lcom/google/android/gms/internal/ads/zzhbe;[BIILcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhbe;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;[BIILcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    return-object p0
.end method

.method static zzbh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbe;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    if-nez v0, :cond_28

    .line 2
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbe;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    goto :goto_28

    :catch_1f
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_42

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhef;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbi()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbe;->zzc:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    return-object v0
.end method

.method protected static zzbk(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzf(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zze(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbe;

    return-object p0
.end method

.method protected static zzbl(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzhao;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbe;->zzf(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zze(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbe;

    return-object p0
.end method

.method protected static zzbm(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgzs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbr(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zze(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbe;

    return-object p0
.end method

.method protected static zzbn(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhac;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbs(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbo(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object p1

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbz(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zze(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbe;

    return-object p0
.end method

.method protected static zzbp(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbv(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbq(Lcom/google/android/gms/internal/ads/zzhbe;[B)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbe;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;[BIILcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zze(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbe;

    return-object p0
.end method

.method protected static zzbr(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgzs;",
            "Lcom/google/android/gms/internal/ads/zzhao;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbe;->zzg(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zze(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbe;

    return-object p0
.end method

.method protected static zzbs(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhac;",
            "Lcom/google/android/gms/internal/ads/zzhao;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbz(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zze(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbe;

    return-object p0
.end method

.method protected static zzbu(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzhao;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbz(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zze(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbe;

    return-object p0
.end method

.method protected static zzbv(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzhao;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhac;->zzd:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 4
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object p1

    goto :goto_45

    .line 5
    :cond_1f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhef;->zzB()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaa;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhaa;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzgzz;)V

    move-object p1, v0

    goto :goto_45

    .line 7
    :cond_33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 9
    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object p1

    .line 1
    :goto_45
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbs(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zze(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbe;

    return-object p0
.end method

.method protected static zzbx(Lcom/google/android/gms/internal/ads/zzhbe;[BLcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzhao;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbe;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;[BIILcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zze(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbe;

    return-object p0
.end method

.method protected static zzby(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhac;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbz(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    return-object p0
.end method

.method static zzbz(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhac;",
            "Lcom/google/android/gms/internal/ads/zzhao;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbj()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    .line 2
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zza()Lcom/google/android/gms/internal/ads/zzhcz;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzq(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdk;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdc;Lcom/google/android/gms/internal/ads/zzhao;)V

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdk;->zzf(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_4 .. :try_end_1a} :catch_48
    .catch Lcom/google/android/gms/internal/ads/zzhdx; {:try_start_4 .. :try_end_1a} :catch_42
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1a} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhbt;

    if-eqz p1, :cond_2b

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbt;

    throw p0

    .line 8
    :cond_2b
    throw p0

    :catch_2c
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhbt;

    if-eqz p1, :cond_3c

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbt;

    throw p0

    .line 13
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_42
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object p0

    throw p0

    :catch_48
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbt;->zzb()Z

    move-result p1

    if-eqz p1, :cond_55

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 14
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/io/IOException;)V

    .line 13
    throw p1

    :cond_55
    throw p0
.end method

.method private zzc(Lcom/google/android/gms/internal/ads/zzhdk;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhdk<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zza()Lcom/google/android/gms/internal/ads/zzhcz;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object p1

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhdk;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhdk;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbX()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbe;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zzce(Lcom/google/android/gms/internal/ads/zzhbe;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhbd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbP(Lcom/google/android/gms/internal/ads/zzhbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    return v1

    :cond_10
    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zza()Lcom/google/android/gms/internal/ads/zzhcz;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdk;->zzl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_30

    if-eq v1, v0, :cond_2a

    const/4 p1, 0x0

    goto :goto_2b

    :cond_2a
    move-object p1, p0

    :goto_2b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbd;->zzb:Lcom/google/android/gms/internal/ads/zzhbd;

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbQ(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzhbc;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzham<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzhbc<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbc;

    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    if-eqz p0, :cond_12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbw()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaP()Lcom/google/android/gms/internal/ads/zzhdx;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object p0

    .line 4
    throw p0

    :cond_12
    :goto_12
    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzhao;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzE(ILjava/io/InputStream;)I

    move-result v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_0 .. :try_end_d} :catch_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_21

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyz;

    .line 6
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyz;-><init>(Ljava/io/InputStream;I)V

    const/16 p1, 0x1000

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbz(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzy(I)V

    return-object p0

    :catch_21
    move-exception p0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_28
    move-exception p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbt;->zzb()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/io/IOException;)V

    .line 5
    throw p1

    :cond_35
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgzs;",
            "Lcom/google/android/gms/internal/ads/zzhao;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzs;->zzl()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbz(Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzy(I)V

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhbe;[BIILcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzhao;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbj()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v1

    .line 2
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zza()Lcom/google/android/gms/internal/ads/zzhcz;

    move-result-object p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzgzg;-><init>(Lcom/google/android/gms/internal/ads/zzhao;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdk;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgzg;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzf(Ljava/lang/Object;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_7 .. :try_end_22} :catch_49
    .catch Lcom/google/android/gms/internal/ads/zzhdx; {:try_start_7 .. :try_end_22} :catch_42
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_22} :catch_2b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_22} :catch_23

    return-object v1

    .line 9
    :catch_23
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    :catch_2b
    move-exception v0

    move-object p0, v0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhbt;

    if-eqz p1, :cond_3c

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbt;

    throw p0

    .line 11
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_42
    move-exception v0

    move-object p0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object p0

    throw p0

    :catch_49
    move-exception v0

    move-object p0, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbt;->zzb()Z

    move-result p1

    if-eqz p1, :cond_57

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/io/IOException;)V

    .line 12
    throw p1

    :cond_57
    throw p0
.end method

.method private zzi()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdz;->zzc()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    :cond_e
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zza()Lcom/google/android/gms/internal/ads/zzhcz;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbe;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzcf()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaW()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzcd()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaW()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzcc(I)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaX()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zzaL()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method zzaM(Lcom/google/android/gms/internal/ads/zzhdk;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzcf()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbe;->zzc(Lcom/google/android/gms/internal/ads/zzhdk;)I

    move-result p1

    if-ltz p1, :cond_d

    return p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaL()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaL()I

    move-result p1

    return p1

    .line 3
    :cond_2f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbe;->zzc(Lcom/google/android/gms/internal/ads/zzhdk;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaS(I)V

    return p1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzhcu;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lite does not support the mutable API."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zzaS(I)V
    .registers 5

    if-ltz p1, :cond_b

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzd:I

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zzaW()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zza()Lcom/google/android/gms/internal/ads/zzhcz;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdk;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method zzaX()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzq:I

    return v0
.end method

.method public zzaY()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaM(Lcom/google/android/gms/internal/ads/zzhdk;)I

    move-result v0

    return v0
.end method

.method protected final zzaZ()Lcom/google/android/gms/internal/ads/zzhay;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzhay<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbd;->zze:Lcom/google/android/gms/internal/ads/zzhbd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbP(Lcom/google/android/gms/internal/ads/zzhbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhay;

    return-object v0
.end method

.method public bridge synthetic zzbM()Lcom/google/android/gms/internal/ads/zzhco;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbc()Lcom/google/android/gms/internal/ads/zzhay;

    move-result-object v0

    return-object v0
.end method

.method public final zzbN()Lcom/google/android/gms/internal/ads/zzhcx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhcx<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbd;->zzg:Lcom/google/android/gms/internal/ads/zzhbd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbP(Lcom/google/android/gms/internal/ads/zzhbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcx;

    return-object v0
.end method

.method zzbO()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbd;->zzc:Lcom/google/android/gms/internal/ads/zzhbd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbP(Lcom/google/android/gms/internal/ads/zzhbd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected zzbP(Lcom/google/android/gms/internal/ads/zzhbd;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzde(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected zzbQ(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzde(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method zzbU()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzq:I

    return-void
.end method

.method zzbV()V
    .registers 2

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaS(I)V

    return-void
.end method

.method protected zzbW()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zza()Lcom/google/android/gms/internal/ads/zzhcz;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdk;->zzf(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbX()V

    return-void
.end method

.method zzbX()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzd:I

    return-void
.end method

.method protected zzbY(ILcom/google/android/gms/internal/ads/zzgzs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzg()V

    if-eqz p1, :cond_12

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzbZ(Lcom/google/android/gms/internal/ads/zzhdz;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zze(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhdz;)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    return-void
.end method

.method protected final zzba(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhay;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzhbe<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzhay<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaZ()Lcom/google/android/gms/internal/ads/zzhay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhay;->zzbj(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhay;

    return-object v0
.end method

.method public final zzbb()Lcom/google/android/gms/internal/ads/zzhay;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbd;->zze:Lcom/google/android/gms/internal/ads/zzhbd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbP(Lcom/google/android/gms/internal/ads/zzhbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhay;

    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzhay;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbd;->zze:Lcom/google/android/gms/internal/ads/zzhbd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbP(Lcom/google/android/gms/internal/ads/zzhbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhay;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbj(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhay;

    return-object v0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbd;->zzf:Lcom/google/android/gms/internal/ads/zzhbd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbP(Lcom/google/android/gms/internal/ads/zzhbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    return-object v0
.end method

.method zzbj()Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbd;->zzd:Lcom/google/android/gms/internal/ads/zzhbd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbP(Lcom/google/android/gms/internal/ads/zzhbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    return-object v0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzhcp;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbi()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    return-object v0
.end method

.method public final zzbw()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzce(Lcom/google/android/gms/internal/ads/zzhbe;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic zzcZ()Lcom/google/android/gms/internal/ads/zzhco;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbb()Lcom/google/android/gms/internal/ads/zzhay;

    move-result-object v0

    return-object v0
.end method

.method protected zzca(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzg()V

    if-eqz p1, :cond_15

    int-to-long v1, p2

    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zzcc(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzq:I

    return-void
.end method

.method zzcd()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaX()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method zzcf()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method protected zzcg(ILcom/google/android/gms/internal/ads/zzhac;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbe;->zzt:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzm(ILcom/google/android/gms/internal/ads/zzhac;)Z

    move-result p1

    return p1
.end method

.method public zzda(Lcom/google/android/gms/internal/ads/zzhaj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zza()Lcom/google/android/gms/internal/ads/zzhcz;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhak;->zza(Lcom/google/android/gms/internal/ads/zzhaj;)Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhen;)V

    return-void
.end method

.method protected abstract zzde(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
