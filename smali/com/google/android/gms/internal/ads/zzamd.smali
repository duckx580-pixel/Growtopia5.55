###### Class com.google.android.gms.internal.ads.zzamd (com.google.android.gms.internal.ads.zzamd)
.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Set;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:F

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Z

    return-void
.end method

.method private static zzA(ILjava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, -0x1

    if-ne p0, v0, :cond_a

    goto :goto_13

    .line 2
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    add-int/2addr p0, p3

    return p0

    :cond_12
    return v0

    :cond_13
    :goto_13
    return p0
.end method


# virtual methods
.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:F

    return v0
.end method

.method public final zzb()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:I

    return v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:I

    return v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, 0x1

    return p1

    :cond_29
    return v1

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:Ljava/lang/String;

    const/4 v0, 0x4

    .line 7
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_55

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/util/Set;

    .line 8
    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_4c

    goto :goto_55

    :cond_4c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/util/Set;

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1

    :cond_55
    :goto_55
    return v1
.end method

.method public final zzg()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

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
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    if-ne v3, v2, :cond_17

    const/4 v1, 0x2

    :cond_17
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzamd;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Z

    return-object p0
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/ads/zzamd;
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:I

    return-object p0
.end method

.method public final zzj(Z)Lcom/google/android/gms/internal/ads/zzamd;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Z

    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/ads/zzamd;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Z

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamd;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzm(F)Lcom/google/android/gms/internal/ads/zzamd;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:F

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzamd;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:I

    return-object p0
.end method

.method public final zzo(Z)Lcom/google/android/gms/internal/ads/zzamd;
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    return-object p0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzamd;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:I

    return-object p0
.end method

.method public final zzq(Z)Lcom/google/android/gms/internal/ads/zzamd;
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:I

    return-object p0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs([Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/util/Set;

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Ljava/lang/String;

    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Z

    return v0
.end method

.method public final zzx()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Z

    return v0
.end method

.method public final zzy()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Z

    return v0
.end method

.method public final zzz()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
