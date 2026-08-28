###### Class com.google.android.gms.internal.ads.zzako (com.google.android.gms.internal.ads.zzako)
.class public final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakt;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_78

    goto :goto_5e

    .line 2
    :sswitch_e
    const-string v0, "application/ttml+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x7

    goto :goto_5f

    :sswitch_18
    const-string v0, "application/x-subrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x3

    goto :goto_5f

    :sswitch_22
    const-string v0, "text/x-ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    goto :goto_5f

    :sswitch_2c
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x4

    goto :goto_5f

    :sswitch_36
    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v1

    goto :goto_5f

    :sswitch_40
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v2

    goto :goto_5f

    :sswitch_4a
    const-string v0, "application/pgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x5

    goto :goto_5f

    :sswitch_54
    const-string v0, "application/dvbsubs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x6

    goto :goto_5f

    :cond_5e
    :goto_5e
    const/4 v0, -0x1

    :goto_5f
    packed-switch v0, :pswitch_data_9a

    goto :goto_68

    :pswitch_63
    return v1

    :pswitch_64
    return v2

    :pswitch_65
    return v1

    :pswitch_66
    return v2

    :pswitch_67
    return v1

    .line 1
    :cond_68
    :goto_68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_78
    .sparse-switch
        -0x5091057c -> :sswitch_54
        -0x4a6813e3 -> :sswitch_4a
        -0x3d28a9ba -> :sswitch_40
        -0x3be2f26c -> :sswitch_36
        0x2935f49f -> :sswitch_2c
        0x310bebca -> :sswitch_22
        0x63771bad -> :sswitch_18
        0x64f8068a -> :sswitch_e
    .end sparse-switch

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_67
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_63
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_a8

    goto :goto_5c

    .line 9
    :sswitch_c
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x7

    goto :goto_5d

    :sswitch_16
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x3

    goto :goto_5d

    :sswitch_20
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x0

    goto :goto_5d

    :sswitch_2a
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x4

    goto :goto_5d

    :sswitch_34
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x1

    goto :goto_5d

    :sswitch_3e
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x2

    goto :goto_5d

    :sswitch_48
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x5

    goto :goto_5d

    :sswitch_52
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x6

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 v1, -0x1

    :goto_5d
    packed-switch v1, :pswitch_data_ca

    goto :goto_97

    .line 10
    :pswitch_61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalv;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalv;-><init>()V

    return-object p1

    .line 3
    :pswitch_67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_6f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalj;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalj;-><init>()V

    return-object p1

    :pswitch_75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzama;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_7d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalp;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalp;-><init>()V

    return-object p1

    :pswitch_83
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamb;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamb;-><init>()V

    return-object p1

    :pswitch_89
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamm;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>()V

    return-object p1

    :pswitch_8f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzall;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Ljava/util/List;)V

    return-object v0

    .line 1
    :cond_97
    :goto_97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_a8
    .sparse-switch
        -0x5091057c -> :sswitch_52
        -0x4a6813e3 -> :sswitch_48
        -0x3d28a9ba -> :sswitch_3e
        -0x3be2f26c -> :sswitch_34
        0x2935f49f -> :sswitch_2a
        0x310bebca -> :sswitch_20
        0x63771bad -> :sswitch_16
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_89
        :pswitch_83
        :pswitch_7d
        :pswitch_75
        :pswitch_6f
        :pswitch_67
        :pswitch_61
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "text/vtt"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "application/x-mp4-vtt"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "application/x-subrip"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "application/x-quicktime-tx3g"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "application/pgs"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "application/dvbsubs"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "application/ttml+xml"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_45

    :cond_43
    const/4 p1, 0x0

    return p1

    :cond_45
    :goto_45
    const/4 p1, 0x1

    return p1
.end method
