###### Class com.google.android.gms.internal.ads.zzazz (com.google.android.gms.internal.ads.zzazz)
.class public final Lcom/google/android/gms/internal/ads/zzazz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazw;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbab;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzb:Lcom/google/android/gms/internal/ads/zzazw;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazz;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_24

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    if-nez v0, :cond_34

    const-string p1, ""

    return-object p1

    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazz;->zza:I

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Lcom/google/android/gms/internal/ads/zzazz;)V

    .line 9
    invoke-direct {v3, v1, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v1, v2

    .line 10
    :goto_46
    array-length v4, p1

    if-ge v1, v4, :cond_5b

    .line 11
    aget-object v4, p1, v1

    .line 12
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzbaa;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    .line 13
    array-length v5, v4

    if-eqz v5, :cond_58

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzazz;->zza:I

    const/4 v6, 0x6

    .line 14
    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzbae;->zzc([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 15
    :cond_5b
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbad;

    :try_start_6b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzb:Lcom/google/android/gms/internal/ads/zzazw;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbad;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zzb(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzazy;->zzb:Landroid/util/Base64OutputStream;

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_78} :catch_79

    goto :goto_5f

    :catch_79
    move-exception p1

    .line 19
    const-string v1, "Error while writing hash to byteStream"

    .line 18
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_7f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazy;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
