###### Class com.google.android.gms.internal.ads.zzclo (com.google.android.gms.internal.ads.zzclo)
.class final Lcom/google/android/gms/internal/ads/zzclo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcxk;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcln;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcxk;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Lcom/google/android/gms/internal/ads/zzcxk;

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Lcom/google/android/gms/internal/ads/zzcxk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdur;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdur;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Lcom/google/android/gms/internal/ads/zzcxk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclo;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzclq;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzcxk;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzclp;)V

    return-object v2
.end method
