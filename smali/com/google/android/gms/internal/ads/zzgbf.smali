###### Class com.google.android.gms.internal.ads.zzgbf (com.google.android.gms.internal.ads.zzgbf)
.class final enum Lcom/google/android/gms/internal/ads/zzgbf;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgbf;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzgbf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgbf;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/ads/zzgbf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:[Lcom/google/android/gms/internal/ads/zzgbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgbf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:[Lcom/google/android/gms/internal/ads/zzgbf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgbf;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzk(ZLjava/lang/Object;)V

    return-void
.end method
