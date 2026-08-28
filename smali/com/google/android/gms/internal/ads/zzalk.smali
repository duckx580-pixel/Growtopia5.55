###### Class com.google.android.gms.internal.ads.zzalk (com.google.android.gms.internal.ads.zzalk)
.class final Lcom/google/android/gms/internal/ads/zzalk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method private constructor <init>(IIIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalk;->zze:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalk;
    .registers 13

    .line 1
    const-string v0, "Format:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    .line 3
    :goto_1b
    array-length v8, p0

    if-ge v2, v8, :cond_6f

    .line 4
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v8, :sswitch_data_7e

    goto :goto_5b

    :sswitch_33
    const-string v8, "style"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move v3, v10

    goto :goto_5c

    :sswitch_3d
    const-string v8, "start"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move v3, v0

    goto :goto_5c

    :sswitch_47
    const-string v8, "text"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move v3, v9

    goto :goto_5c

    :sswitch_51
    const-string v8, "end"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move v3, v11

    goto :goto_5c

    :cond_5b
    :goto_5b
    move v3, v1

    :goto_5c
    if-eqz v3, :cond_6b

    if-eq v3, v11, :cond_69

    if-eq v3, v10, :cond_67

    if-eq v3, v9, :cond_65

    goto :goto_6c

    :cond_65
    move v7, v2

    goto :goto_6c

    :cond_67
    move v6, v2

    goto :goto_6c

    :cond_69
    move v5, v2

    goto :goto_6c

    :cond_6b
    move v4, v2

    :goto_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_6f
    if-eq v4, v1, :cond_7b

    if-eq v5, v1, :cond_7b

    if-eq v7, v1, :cond_7b

    new-instance v3, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(IIIII)V

    return-object v3

    :cond_7b
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_7e
    .sparse-switch
        0x188db -> :sswitch_51
        0x36452d -> :sswitch_47
        0x68ac462 -> :sswitch_3d
        0x68b1db1 -> :sswitch_33
    .end sparse-switch
.end method
