###### Class com.google.android.gms.internal.ads.zzaon (com.google.android.gms.internal.ads.zzaon)
.class public final Lcom/google/android/gms/internal/ads/zzaon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    move-object p1, v0

    :goto_1c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zzd()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaon;->zzd()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaon;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:I

    goto :goto_c

    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:I

    add-int/2addr v0, v1

    :goto_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Ljava/lang/String;

    return-void
.end method
