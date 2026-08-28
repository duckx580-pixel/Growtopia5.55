###### Class com.google.android.gms.internal.ads.zzgae (com.google.android.gms.internal.ads.zzgae)
.class final Lcom/google/android/gms/internal/ads/zzgae;
.super Lcom/google/android/gms/internal/ads/zzfzr;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgag;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgag;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgag;->zzg(Lcom/google/android/gms/internal/ads/zzgag;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzc:I

    return-void
.end method

.method private final zza()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgag;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzc:I

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgag;->zzg(Lcom/google/android/gms/internal/ads/zzgag;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1f

    :cond_1e
    return-void

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgag;->zzd(Lcom/google/android/gms/internal/ads/zzgag;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzc:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgae;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    return-object v0

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzj(Lcom/google/android/gms/internal/ads/zzgag;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgae;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzj(Lcom/google/android/gms/internal/ads/zzgag;I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzc:I

    .line 6
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzn(Lcom/google/android/gms/internal/ads/zzgag;ILjava/lang/Object;)V

    return-object v0
.end method
