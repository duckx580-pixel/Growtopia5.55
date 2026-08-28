###### Class com.google.android.gms.internal.ads.zzckw (com.google.android.gms.internal.ads.zzckw)
.class final Lcom/google/android/gms/internal/ads/zzckw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdib;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfec;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfdf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzddu;

.field private zze:Lcom/google/android/gms/internal/ads/zzcxk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzemk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzckv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfdf;)Lcom/google/android/gms/internal/ads/zzcxg;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzc:Lcom/google/android/gms/internal/ads/zzfdf;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzcxg;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Lcom/google/android/gms/internal/ads/zzfec;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzemk;)Lcom/google/android/gms/internal/ads/zzdib;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzemk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzf:Lcom/google/android/gms/internal/ads/zzemk;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzddu;)Lcom/google/android/gms/internal/ads/zzdib;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzddu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzd:Lcom/google/android/gms/internal/ads/zzddu;

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcxk;)Lcom/google/android/gms/internal/ads/zzdib;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zze:Lcom/google/android/gms/internal/ads/zzcxk;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdic;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzckw;->zzd:Lcom/google/android/gms/internal/ads/zzddu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzddu;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzckw;->zze:Lcom/google/android/gms/internal/ads/zzcxk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcxk;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzckw;->zzf:Lcom/google/android/gms/internal/ads/zzemk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzemk;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcky;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfii;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfii;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdur;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdur;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzckw;->zzd:Lcom/google/android/gms/internal/ads/zzddu;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzckw;->zze:Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekp;->zza()Lcom/google/android/gms/internal/ads/zzekn;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzckw;->zzf:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Lcom/google/android/gms/internal/ads/zzfec;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzckw;->zzc:Lcom/google/android/gms/internal/ads/zzfdf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzckw;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 4
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzcky;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzfii;Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzcxk;Lcom/google/android/gms/internal/ads/zzekn;Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzckx;)V

    return-object v3
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckw;->zzf()Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object v0

    return-object v0
.end method
