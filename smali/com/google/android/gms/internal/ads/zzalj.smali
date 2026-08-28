###### Class com.google.android.gms.internal.ads.zzalj (com.google.android.gms.internal.ads.zzalj)
.class public final Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzali;

.field private zzd:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 12

    add-int/2addr p3, p2

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p2

    if-lez p2, :cond_3d

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result p2

    const/16 p3, 0x78

    if-ne p2, p3, :cond_3d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Ljava/util/zip/Inflater;

    if-nez p2, :cond_26

    new-instance p2, Ljava/util/zip/Inflater;

    .line 4
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Ljava/util/zip/Inflater;

    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Ljava/util/zip/Inflater;

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzG(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_3d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    :cond_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzali;->zze()V

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_8f

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result p4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    if-le v2, p3, :cond_6a

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_89

    :cond_6a
    const/16 p3, 0x80

    if-eq p4, p3, :cond_7e

    packed-switch p4, :pswitch_data_9e

    goto :goto_86

    .line 14
    :pswitch_72
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Lcom/google/android/gms/internal/ads/zzali;Lcom/google/android/gms/internal/ads/zzek;I)V

    goto :goto_86

    .line 15
    :pswitch_76
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzali;->zzb(Lcom/google/android/gms/internal/ads/zzali;Lcom/google/android/gms/internal/ads/zzek;I)V

    goto :goto_86

    .line 16
    :pswitch_7a
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzali;->zzd(Lcom/google/android/gms/internal/ads/zzali;Lcom/google/android/gms/internal/ads/zzek;I)V

    goto :goto_86

    .line 12
    :cond_7e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzali;->zza()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzali;->zze()V

    move-object v3, p3

    .line 17
    :goto_86
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :goto_89
    if-eqz v3, :cond_47

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 15
    :cond_8f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakn;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_9e
    .packed-switch 0x14
        :pswitch_7a
        :pswitch_76
        :pswitch_72
    .end packed-switch
.end method
