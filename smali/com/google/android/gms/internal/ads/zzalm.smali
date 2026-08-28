###### Class com.google.android.gms.internal.ads.zzalm (com.google.android.gms.internal.ads.zzalm)
.class final Lcom/google/android/gms/internal/ads/zzalm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I


# direct methods
.method private constructor <init>(IIIIIIIIIII)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalm;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzk:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalm;
    .registers 18

    const/4 v0, 0x7

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    .line 2
    :goto_1a
    array-length v5, v1

    if-ge v4, v5, :cond_b3

    .line 3
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_c0

    goto/16 :goto_96

    :sswitch_30
    const-string v0, "outlinecolour"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x3

    goto :goto_97

    :sswitch_3a
    const-string v0, "alignment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x1

    goto :goto_97

    :sswitch_44
    const-string v0, "borderstyle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/16 v0, 0x9

    goto :goto_97

    :sswitch_4f
    const-string v0, "fontsize"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x4

    goto :goto_97

    :sswitch_59
    const-string v0, "name"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    move v0, v2

    goto :goto_97

    :sswitch_63
    const-string v0, "bold"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x5

    goto :goto_97

    :sswitch_6d
    const-string v0, "primarycolour"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x2

    goto :goto_97

    :sswitch_77
    const-string v0, "strikeout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/16 v0, 0x8

    goto :goto_97

    :sswitch_82
    const-string v0, "underline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x7

    goto :goto_97

    :sswitch_8c
    const-string v0, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x6

    goto :goto_97

    :cond_96
    :goto_96
    move v0, v3

    :goto_97
    packed-switch v0, :pswitch_data_ea

    goto :goto_ae

    :pswitch_9b
    move v15, v4

    goto :goto_ae

    :pswitch_9d
    move v14, v4

    goto :goto_ae

    :pswitch_9f
    move v13, v4

    goto :goto_ae

    :pswitch_a1
    move v12, v4

    goto :goto_ae

    :pswitch_a3
    move v11, v4

    goto :goto_ae

    :pswitch_a5
    move v10, v4

    goto :goto_ae

    :pswitch_a7
    move v9, v4

    goto :goto_ae

    :pswitch_a9
    move v8, v4

    goto :goto_ae

    :pswitch_ab
    move v7, v4

    goto :goto_ae

    :pswitch_ad
    move v6, v4

    :goto_ae
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x7

    goto/16 :goto_1a

    :cond_b3
    if-eq v6, v3, :cond_bd

    move/from16 v16, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(IIIIIIIIIII)V

    return-object v5

    :cond_bd
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_c0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_8c
        -0x3d363934 -> :sswitch_82
        -0xb7325a4 -> :sswitch_77
        -0x43a3db2 -> :sswitch_6d
        0x2e3a85 -> :sswitch_63
        0x337a8b -> :sswitch_59
        0x15d92cd0 -> :sswitch_4f
        0x2dbc6505 -> :sswitch_44
        0x695fa1e3 -> :sswitch_3a
        0x76840c8e -> :sswitch_30
    .end sparse-switch

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_ab
        :pswitch_a9
        :pswitch_a7
        :pswitch_a5
        :pswitch_a3
        :pswitch_a1
        :pswitch_9f
        :pswitch_9d
        :pswitch_9b
    .end packed-switch
.end method
