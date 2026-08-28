###### Class com.google.android.gms.internal.ads.zzfui (com.google.android.gms.internal.ads.zzfui)
.class public final Lcom/google/android/gms/internal/ads/zzfui;
.super Lcom/google/android/gms/internal/ads/zzftw;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfuh;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfty;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfty;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzftz;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfui;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;Lcom/google/android/gms/internal/ads/zzfyp;Lcom/google/android/gms/internal/ads/zzfuh;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyp;Lcom/google/android/gms/internal/ads/zzfyp;Lcom/google/android/gms/internal/ads/zzfuh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfyp<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfyp<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfuh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:Lcom/google/android/gms/internal/ads/zzfuh;

    return-void
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .registers 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzg()Ljava/lang/Integer;
    .registers 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzj(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzk(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzl(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftx;->zza()V

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzd:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzs(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:Lcom/google/android/gms/internal/ads/zzfuh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfuh;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzd:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfuh;II)Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfua;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfub;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfub;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:Lcom/google/android/gms/internal/ads/zzfuh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuc;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfud;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfue;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfue;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:Lcom/google/android/gms/internal/ads/zzfuh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfuf;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfug;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfug;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:Lcom/google/android/gms/internal/ads/zzfuh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzfty (com.google.android.gms.internal.ads.zzfty)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfui;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzftz (com.google.android.gms.internal.ads.zzftz)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzftz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfui;->zzg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzfua (com.google.android.gms.internal.ads.zzfua)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzk(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzfub (com.google.android.gms.internal.ads.zzfub)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfub;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfub;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzl(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzfuc (com.google.android.gms.internal.ads.zzfuc)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzfud (com.google.android.gms.internal.ads.zzfud)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfud;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfud;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzj(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzfue (com.google.android.gms.internal.ads.zzfue)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field public final synthetic zza:Landroid/net/Network;

.field public final synthetic zzb:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;Ljava/net/URL;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfue;->zza:Landroid/net/Network;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfue;->zzb:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfue;->zza:Landroid/net/Network;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfue;->zzb:Ljava/net/URL;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzfuf (com.google.android.gms.internal.ads.zzfuf)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzh(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzfug (com.google.android.gms.internal.ads.zzfug)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field public final synthetic zza:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfug;->zza:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfug;->zza:Ljava/net/URL;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzp(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method
