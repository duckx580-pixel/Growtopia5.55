###### Class com.google.android.gms.internal.ads.zzekg (com.google.android.gms.internal.ads.zzekg)
.class public final Lcom/google/android/gms/internal/ads/zzekg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdud;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzdrr;Lcom/google/android/gms/internal/ads/zzdud;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzc:Lcom/google/android/gms/internal/ads/zzdud;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgh;ILcom/google/android/gms/internal/ads/zzego;J)V
    .registers 9
    .param p4    # Lcom/google/android/gms/internal/ads/zzego;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzc:Lcom/google/android/gms/internal/ads/zzdud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdud;->zza()Lcom/google/android/gms/internal/ads/zzduc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzduc;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzduc;

    const-string p1, "action"

    const-string v1, "adapter_status"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    const-string p1, "adapter_l"

    .line 5
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    const-string p1, "sc"

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    if-eqz p4, :cond_47

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzego;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "arec"

    .line 8
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 9
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzego;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_47

    const-string p3, "areec"

    .line 10
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzt:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_62

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdrr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrq;

    move-result-object p3

    if-eqz p3, :cond_4f

    goto :goto_63

    :cond_62
    const/4 p3, 0x0

    :goto_63
    if-eqz p3, :cond_86

    const-string p1, "ancn"

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdrq;->zzb:Lcom/google/android/gms/internal/ads/zzbrz;

    if-eqz p1, :cond_79

    const-string p2, "adapter_v"

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrz;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    :cond_79
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdrq;->zzc:Lcom/google/android/gms/internal/ads/zzbrz;

    if-eqz p1, :cond_86

    const-string p2, "adapter_sv"

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrz;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    .line 19
    :cond_86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduc;->zzf()V

    return-void
.end method
