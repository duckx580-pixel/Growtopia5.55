###### Class com.google.android.gms.internal.ads.zzhcz (com.google.android.gms.internal.ads.zzhcz)
.class final Lcom/google/android/gms/internal/ads/zzhcz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhcz;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzhdl;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcz;->zzb:Lcom/google/android/gms/internal/ads/zzhcz;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhch;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhch;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zzc:Lcom/google/android/gms/internal/ads/zzhdl;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhcz;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcz;->zzb:Lcom/google/android/gms/internal/ads/zzhcz;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdk;
    .registers 4

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdk;

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zzc:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdk;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcz;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdk;

    if-nez p1, :cond_23

    return-object v1

    :cond_23
    return-object p1

    :cond_24
    return-object v1
.end method
