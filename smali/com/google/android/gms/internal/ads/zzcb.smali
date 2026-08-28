###### Class com.google.android.gms.internal.ads.zzcb (com.google.android.gms.internal.ads.zzcb)
.class public final Lcom/google/android/gms/internal/ads/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Ljava/lang/Object;

.field private static final zzp:Lcom/google/android/gms/internal/ads/zzbc;


# instance fields
.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzbc;

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:Z

.field public zzi:Z

.field public zzj:Lcom/google/android/gms/internal/ads/zzav;

.field public zzk:Z

.field public zzl:J

.field public zzm:J

.field public zzn:I

.field public zzo:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzam;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzam;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzam;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzc()Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzp:Lcom/google/android/gms/internal/ads/zzbc;

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzp:Lcom/google/android/gms/internal/ads/zzbc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

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

    if-eqz p1, :cond_7c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7c

    .line 2
    :cond_16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7c

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzf:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzf:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7c

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzg:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzh:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzh:Z

    if-ne v2, v3, :cond_7c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    if-ne v2, v3, :cond_7c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    if-ne v2, v3, :cond_7c

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzm:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzm:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7c

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    if-ne v2, v3, :cond_7c

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    if-ne v2, p1, :cond_7c

    return v0

    :cond_7c
    :goto_7c
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbc;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    .line 3
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzav;->hashCode()I

    move-result v1

    :goto_1b
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zze:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzf:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzg:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzh:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzm:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzav;JJIIJ)Lcom/google/android/gms/internal/ads/zzcb;
    .registers 21

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    if-nez p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcb;->zzp:Lcom/google/android/gms/internal/ads/zzbc;

    :cond_6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzc:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzg:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzh:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzl:J

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzm:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    return-object p0
.end method

.method public final zzb()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcb;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
