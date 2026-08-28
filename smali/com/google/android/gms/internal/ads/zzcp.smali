###### Class com.google.android.gms.internal.ads.zzcp (com.google.android.gms.internal.ads.zzcp)
.class public final Lcom/google/android/gms/internal/ads/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcp;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcp;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(IIF)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcp;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    if-ne v1, v3, :cond_20

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    if-ne v1, v3, :cond_20

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_20

    return v0

    :cond_20
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    add-int/lit16 v0, v0, 0xd9

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
