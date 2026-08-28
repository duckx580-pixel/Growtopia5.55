###### Class com.google.android.gms.internal.ads.zzaly (com.google.android.gms.internal.ads.zzaly)
.class final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:Z

.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/text/Layout$Alignment;

.field private zzp:Landroid/text/Layout$Alignment;

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzalr;

.field private zzs:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzq:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzs:F

    return-void
.end method


# virtual methods
.method public final zzA(Z)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzq:I

    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzalr;)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzr:Lcom/google/android/gms/internal/ads/zzalr;

    return-object p0
.end method

.method public final zzC(Z)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:I

    return-object p0
.end method

.method public final zzD()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzE()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzF()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzG()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:Z

    return v0
.end method

.method public final zzH()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    return v0
.end method

.method public final zzI()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzJ()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzk:F

    return v0
.end method

.method public final zzb()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzs:F

    return v0
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzj:I

    return v0
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzn:I

    return v0
.end method

.method public final zzg()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzm:I

    return v0
.end method

.method public final zzh()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    if-eq v2, v1, :cond_a

    goto :goto_b

    :cond_a
    return v1

    :cond_b
    :goto_b
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    move v0, v2

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    if-ne v3, v2, :cond_17

    const/4 v1, 0x2

    :cond_17
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzi()Landroid/text/Layout$Alignment;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzp:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzj()Landroid/text/Layout$Alignment;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzo:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzalr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzr:Lcom/google/android/gms/internal/ads/zzalr;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 5

    if-eqz p1, :cond_96

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaly;->zzo(I)Lcom/google/android/gms/internal/ads/zzaly;

    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    if-ne v0, v1, :cond_20

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Ljava/lang/String;

    if-nez v0, :cond_2a

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zza:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Ljava/lang/String;

    :cond_2a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    if-ne v0, v1, :cond_32

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    :cond_32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:I

    if-ne v0, v1, :cond_3a

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:I

    :cond_3a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzn:I

    if-ne v0, v1, :cond_42

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzn:I

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzo:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_4c

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzo:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_4c

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzo:Landroid/text/Layout$Alignment;

    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzp:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_56

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzp:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_56

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzp:Landroid/text/Layout$Alignment;

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzq:I

    if-ne v0, v1, :cond_5e

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzq:I

    :cond_5e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzj:I

    if-ne v0, v1, :cond_6a

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzj:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzk:F

    :cond_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzr:Lcom/google/android/gms/internal/ads/zzalr;

    if-nez v0, :cond_72

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzr:Lcom/google/android/gms/internal/ads/zzalr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzr:Lcom/google/android/gms/internal/ads/zzalr;

    :cond_72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzs:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7f

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzs:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzs:F

    :cond_7f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:Z

    if-nez v0, :cond_8c

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zze:Z

    if-eqz v0, :cond_8c

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzd:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaly;->zzm(I)Lcom/google/android/gms/internal/ads/zzaly;

    :cond_8c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzm:I

    if-ne v0, v1, :cond_96

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaly;->zzm:I

    if-eq p1, v1, :cond_96

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzm:I

    :cond_96
    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:Z

    return-object p0
.end method

.method public final zzn(Z)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzq(F)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzk:F

    return-object p0
.end method

.method public final zzr(I)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzj:I

    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt(Z)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    return-object p0
.end method

.method public final zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzp:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzn:I

    return-object p0
.end method

.method public final zzx(I)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzm:I

    return-object p0
.end method

.method public final zzy(F)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzs:F

    return-object p0
.end method

.method public final zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzo:Landroid/text/Layout$Alignment;

    return-object p0
.end method
