###### Class com.google.android.gms.internal.ads.zzfnz (com.google.android.gms.internal.ads.zzfnz)
.class final Lcom/google/android/gms/internal/ads/zzfnz;
.super Lcom/google/android/gms/internal/ads/zzfnj;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfoa;Lcom/google/android/gms/internal/ads/zzggh;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfnj;-><init>(Lcom/google/android/gms/internal/ads/zzggh;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoa;->zze(Lcom/google/android/gms/internal/ads/zzfoa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    const/16 v2, 0x8

    if-eq p1, v2, :cond_21

    const/16 v2, 0xa

    if-eq p1, v2, :cond_21

    const/16 v2, 0xb

    if-eq p1, v2, :cond_21

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzg(Lcom/google/android/gms/internal/ads/zzfoa;Z)V

    return-void

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfoa;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    .line 3
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzfu;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfu;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preloading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", for adUnitId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ad load failed. Stop preloading due to non-retriable error:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfoa;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
