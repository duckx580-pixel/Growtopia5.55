###### Class com.google.android.gms.internal.ads.zzfvi (com.google.android.gms.internal.ads.zzfvi)
.class final Lcom/google/android/gms/internal/ads/zzfvi;
.super Lcom/google/android/gms/internal/ads/zzfwm;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Landroid/os/IBinder;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:F

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    return-object p0
.end method

.method public final zze(F)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzd:F

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    return-object p0
.end method

.method public final zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Landroid/os/IBinder;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null windowToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zze:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfwn;
    .registers 16

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_21

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Landroid/os/IBinder;

    if-nez v3, :cond_b

    goto :goto_21

    .line 8
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzb:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzd:F

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zze:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzf:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzfvk;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvj;)V

    return-object v2

    .line 1
    :cond_21
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Landroid/os/IBinder;

    if-nez v1, :cond_2f

    const-string v1, " windowToken"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3a

    const-string v1, " layoutGravity"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_45

    const-string v1, " layoutVerticalMargin"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_50

    const-string v1, " displayMode"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5b

    const-string v1, " triggerMode"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zzg:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_66

    const-string v1, " windowWidthPx"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
