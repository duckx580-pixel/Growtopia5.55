###### Class com.google.android.gms.internal.ads.zzclk (com.google.android.gms.internal.ads.zzclk)
.class final Lcom/google/android/gms/internal/ads/zzclk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfec;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfdf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzddu;

.field private zze:Lcom/google/android/gms/internal/ads/zzcxk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzclj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfdf;)Lcom/google/android/gms/internal/ads/zzcxg;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Lcom/google/android/gms/internal/ads/zzfdf;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzcxg;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzb:Lcom/google/android/gms/internal/ads/zzfec;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzddu;)Lcom/google/android/gms/internal/ads/zzdqm;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzddu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzd:Lcom/google/android/gms/internal/ads/zzddu;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzcxk;)Lcom/google/android/gms/internal/ads/zzdqm;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcxk;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdqn;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzd:Lcom/google/android/gms/internal/ads/zzddu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzddu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcxk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcxk;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfii;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfii;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdur;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdur;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzd:Lcom/google/android/gms/internal/ads/zzddu;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekp;->zza()Lcom/google/android/gms/internal/ads/zzekn;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzb:Lcom/google/android/gms/internal/ads/zzfec;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Lcom/google/android/gms/internal/ads/zzfdf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclk;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 3
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzclm;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzfii;Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzcxk;Lcom/google/android/gms/internal/ads/zzekn;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzcll;)V

    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclk;->zze()Lcom/google/android/gms/internal/ads/zzdqn;

    move-result-object v0

    return-object v0
.end method
