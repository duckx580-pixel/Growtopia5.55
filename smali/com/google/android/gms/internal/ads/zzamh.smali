###### Class com.google.android.gms.internal.ads.zzamh (com.google.android.gms.internal.ads.zzamh)
.class final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzami;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzami;ILcom/google/android/gms/internal/ads/zzamg;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzami;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzamh;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzamh;Lcom/google/android/gms/internal/ads/zzamh;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzami;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzami;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzamh;)Lcom/google/android/gms/internal/ads/zzami;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzami;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/util/Comparator;

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzamf (com.google.android.gms.internal.ads.zzamf)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzamf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamh;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamh;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(Lcom/google/android/gms/internal/ads/zzamh;Lcom/google/android/gms/internal/ads/zzamh;)I

    move-result p1

    return p1
.end method
