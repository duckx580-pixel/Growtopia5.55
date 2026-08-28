###### Class com.google.android.gms.internal.ads.zzof (com.google.android.gms.internal.ads.zzof)
.class final Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzog;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzuy;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzog;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzuy;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:I

    if-nez p4, :cond_e

    const-wide/16 p1, -0x1

    goto :goto_10

    :cond_e
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    :goto_10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    if-eqz p4, :cond_1c

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1c

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    :cond_1c
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzof;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzof;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzuy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzof;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzof;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzof;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzof;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Z

    return p0
.end method


# virtual methods
.method public final zzg(ILcom/google/android/gms/internal/ads/zzuy;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:I

    if-ne p1, v0, :cond_1c

    if-eqz p2, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzog;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzog;->zza(Lcom/google/android/gms/internal/ads/zzog;)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1c

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    :cond_1c
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzuy;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:I

    if-ne p1, p2, :cond_9

    return v0

    :cond_9
    return v1

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    if-nez p1, :cond_1e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_1d

    return v0

    :cond_1d
    return v1

    :cond_1e
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_33

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    if-ne v2, v3, :cond_33

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzc:I

    if-ne p2, p1, :cond_33

    return v0

    :cond_33
    return v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzc:I

    if-eq v0, p1, :cond_d

    return v1

    :cond_d
    return v2

    :cond_e
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_17

    return v2

    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1e

    return v1

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    .line 3
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_70

    if-ge v0, v3, :cond_42

    goto :goto_70

    :cond_42
    if-le v0, v3, :cond_45

    return v1

    .line 4
    :cond_45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    .line 6
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 7
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    if-gt v0, v4, :cond_5f

    if-ne v0, v4, :cond_5e

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzuy;->zzc:I

    if-le p1, v0, :cond_5e

    return v1

    :cond_5e
    return v2

    :cond_5f
    return v1

    :cond_60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->zze:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    if-le p1, v0, :cond_6e

    goto :goto_6f

    :cond_6e
    return v2

    :cond_6f
    :goto_6f
    return v1

    :cond_70
    :goto_70
    return v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzcc;)Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_13

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()I

    move-result p1

    if-ge v0, p1, :cond_11

    goto :goto_4a

    :cond_11
    move v0, v3

    goto :goto_4a

    .line 8
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzog;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzog;->zzc(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzog;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzog;->zzc(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    :goto_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzog;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzog;->zzc(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    if-gt v0, v1, :cond_11

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_47

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzog;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzog;->zzb(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object p1

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    goto :goto_4a

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 2
    :goto_4a
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:I

    if-ne v0, v3, :cond_4f

    return v2

    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    const/4 v0, 0x1

    if-nez p1, :cond_55

    return v0

    :cond_55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5e

    return v0

    :cond_5e
    return v2
.end method
