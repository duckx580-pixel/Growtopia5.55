###### Class com.google.android.gms.internal.ads.zzalr (com.google.android.gms.internal.ads.zzalr)
.class final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgbc;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgbc;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgbc;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzgbc;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    const-string v0, "sesame"

    const-string v1, "circle"

    .line 2
    const-string v2, "dot"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Lcom/google/android/gms/internal/ads/zzgbc;

    const-string v0, "filled"

    const-string v1, "open"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Lcom/google/android/gms/internal/ads/zzgbc;

    const-string v0, "before"

    const-string v1, "outside"

    .line 4
    const-string v2, "after"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalr;
    .registers 9

    if-nez p0, :cond_4

    goto/16 :goto_f6

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgcy;

    move-result-object v0

    .line 5
    const-string v1, "outside"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbd;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x41ecca5b

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_46

    const v1, 0x58705dc

    if-eq v2, v1, :cond_3c

    goto :goto_4e

    .line 12
    :cond_3c
    const-string v1, "after"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v5

    goto :goto_4f

    :cond_46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v6

    goto :goto_4f

    :cond_4e
    :goto_4e
    move v0, v4

    :goto_4f
    const/4 v1, 0x2

    if-eqz v0, :cond_58

    if-eq v0, v6, :cond_56

    move v0, v6

    goto :goto_59

    :cond_56
    const/4 v0, -0x2

    goto :goto_59

    :cond_58
    move v0, v1

    :goto_59
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 6
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgcy;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_85

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x33af38

    if-eq v1, v2, :cond_7a

    goto/16 :goto_f0

    :cond_7a
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f0

    move v4, v5

    goto/16 :goto_f0

    :cond_85
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 9
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgcy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 10
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgcy;

    move-result-object p0

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9e

    goto :goto_f0

    :cond_9e
    const-string v3, "filled"

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbd;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v7, 0x34264a

    if-eq v3, v7, :cond_b0

    goto :goto_ba

    .line 13
    :cond_b0
    const-string v3, "open"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ba

    move v2, v1

    goto :goto_bb

    :cond_ba
    :goto_ba
    move v2, v6

    :goto_bb
    const-string v3, "circle"

    .line 13
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzgbd;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v7, -0x35fdaa48    # -2135406.0f

    if-eq v3, v7, :cond_dc

    const v7, 0x18549

    if-eq v3, v7, :cond_d2

    goto :goto_e5

    :cond_d2
    const-string v3, "dot"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e5

    move v4, v5

    goto :goto_e5

    :cond_dc
    const-string v3, "sesame"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e5

    move v4, v6

    :cond_e5
    :goto_e5
    if-eqz v4, :cond_ee

    if-eq v4, v6, :cond_ec

    move v5, v2

    move v4, v6

    goto :goto_f0

    :cond_ec
    const/4 v4, 0x3

    goto :goto_ef

    :cond_ee
    move v4, v1

    :goto_ef
    move v5, v2

    .line 8
    :cond_f0
    :goto_f0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalr;

    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(III)V

    return-object p0

    :cond_f6
    :goto_f6
    const/4 p0, 0x0

    return-object p0
.end method
