###### Class com.google.android.gms.internal.ads.zzedg (com.google.android.gms.internal.ads.zzedg)
.class public final Lcom/google/android/gms/internal/ads/zzedg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkj;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfma;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzflp;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzd:Lcom/google/android/gms/internal/ads/zzfma;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/android/gms/internal/ads/zzflp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedf;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedf;->zzb(Lcom/google/android/gms/internal/ads/zzedf;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedf;->zza(Lcom/google/android/gms/internal/ads/zzedf;)Lcom/google/android/gms/internal/ads/zzbwc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zza()I

    move-result v1

    const/4 v2, -0x2

    const-string v3, ""

    const/4 v4, 0x1

    if-ne v1, v2, :cond_f7

    new-instance v6, Ljava/util/HashMap;

    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedf;->zza(Lcom/google/android/gms/internal/ads/zzedf;)Lcom/google/android/gms/internal/ads/zzbwc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzj()Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzaT:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Cookie"

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    move-object v2, v3

    goto :goto_92

    .line 29
    :cond_52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzedg;->zza:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v3

    .line 12
    :cond_59
    :goto_59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_92

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_59

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "id="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_81

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ide="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_59

    .line 16
    :cond_81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8d

    const-string v8, "; "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8d
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_59

    .line 17
    :cond_92
    :goto_92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    .line 18
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a1

    .line 16
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Ljava/lang/String;

    .line 19
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_a1
    :goto_a1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedf;->zza(Lcom/google/android/gms/internal/ads/zzedf;)Lcom/google/android/gms/internal/ads/zzbwc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzk()Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedf;->zzb(Lcom/google/android/gms/internal/ads/zzedf;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzedh;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 22
    :cond_b2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedf;->zza(Lcom/google/android/gms/internal/ads/zzedf;)Lcom/google/android/gms/internal/ads/zzbwc;

    move-result-object v0

    if-eqz v0, :cond_ce

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedf;->zza(Lcom/google/android/gms/internal/ads/zzedf;)Lcom/google/android/gms/internal/ads/zzbwc;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ce

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedf;->zza(Lcom/google/android/gms/internal/ads/zzedf;)Lcom/google/android/gms/internal/ads/zzbwc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzf()Ljava/lang/String;

    move-result-object v3

    :cond_ce
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzd:Lcom/google/android/gms/internal/ads/zzfma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/android/gms/internal/ads/zzflp;

    .line 25
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedb;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedf;->zza(Lcom/google/android/gms/internal/ads/zzedf;)Lcom/google/android/gms/internal/ads/zzbwc;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwc;->zzg()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedf;->zza(Lcom/google/android/gms/internal/ads/zzedf;)Lcom/google/android/gms/internal/ads/zzbwc;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwc;->zzk()Z

    move-result v9

    const-string v8, ""

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzedb;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    return-object v3

    .line 30
    :cond_f7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zza()I

    move-result p1

    if-ne p1, v4, :cond_121

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzh()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_110

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzh()Ljava/util/List;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    :cond_110
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdye;

    const-string v0, "Error building request URL: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(ILjava/lang/String;)V

    goto :goto_126

    .line 37
    :cond_121
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdye;

    .line 35
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(I)V

    .line 34
    :goto_126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzd:Lcom/google/android/gms/internal/ads/zzfma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/android/gms/internal/ads/zzflp;

    .line 36
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzflp;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    .line 37
    throw p1
.end method
