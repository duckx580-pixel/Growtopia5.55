###### Class com.google.android.gms.internal.ads.zzlw (com.google.android.gms.internal.ads.zzlw)
.class public final Lcom/google/android/gms/internal/ads/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzlw;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzlw;


# instance fields
.field public final zzc:J

.field public final zzd:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlw;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlw;

    const-wide v4, 0x7fffffffffffffffL

    .line 2
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlw;

    .line 3
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlw;

    .line 4
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Lcom/google/android/gms/internal/ads/zzlw;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_d

    move v2, v3

    goto :goto_e

    :cond_d
    move v2, v4

    :goto_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_16

    goto :goto_17

    :cond_16
    move v3, v4

    .line 2
    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzc:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_25

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlw;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlw;->zzc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlw;->zzd:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_25

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzc:J

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
