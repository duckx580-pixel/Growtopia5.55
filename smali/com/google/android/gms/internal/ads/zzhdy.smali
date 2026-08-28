###### Class com.google.android.gms.internal.ads.zzhdy (com.google.android.gms.internal.ads.zzhdy)
.class abstract Lcom/google/android/gms/internal/ads/zzhdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzb()Ljava/lang/Object;
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzd(Ljava/lang/Object;II)V
.end method

.method abstract zze(Ljava/lang/Object;IJ)V
.end method

.method abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgzs;)V
.end method

.method abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method abstract zzi(Ljava/lang/Object;)V
.end method

.method abstract zzj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method final zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdc;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_75

    if-eq v0, v2, :cond_6d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_65

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2b

    if-eq v0, v3, :cond_29

    const/4 p3, 0x5

    if-ne v0, p3, :cond_21

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhdy;->zzd(Ljava/lang/Object;II)V

    return v2

    .line 1
    :cond_21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzb()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr p3, v2

    sget v5, Lcom/google/android/gms/internal/ads/zzhdy;->zza:I

    if-ge p3, v5, :cond_5d

    .line 6
    :cond_36
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzc()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_45

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdy;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdc;I)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_45
    or-int/lit8 p3, v4, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzd()I

    move-result p2

    if-ne p3, p2, :cond_55

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhdy;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 7
    :cond_55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    .line 2
    :cond_5d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    .line 11
    :cond_65
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzp()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhdy;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgzs;)V

    return v2

    .line 12
    :cond_6d
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzk()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdy;->zze(Ljava/lang/Object;IJ)V

    return v2

    .line 13
    :cond_75
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdc;->zzl()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdy;->zzh(Ljava/lang/Object;IJ)V

    return v2
.end method
