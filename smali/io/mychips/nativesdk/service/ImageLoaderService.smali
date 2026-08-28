###### Class io.mychips.nativesdk.service.ImageLoaderService (io.mychips.nativesdk.service.ImageLoaderService)
.class public Lio/mychips/nativesdk/service/ImageLoaderService;
.super Ljava/lang/Object;
.source "ImageLoaderService.java"


# static fields
.field private static final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/mychips/nativesdk/service/ImageLoaderService;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$loadImage$0(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d
    return-void
.end method

.method static synthetic lambda$loadImage$1(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 6

    const/4 v0, 0x0

    .line 32
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_3d
    .catchall {:try_start_1 .. :try_end_c} :catchall_36

    const/16 v0, 0x2710

    .line 34
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 36
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v2, :cond_2b

    .line 41
    sget-object v0, Lio/mychips/nativesdk/service/ImageLoaderService;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v2}, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2b} :catch_34
    .catchall {:try_start_e .. :try_end_2b} :catchall_31

    :cond_2b
    if-eqz v1, :cond_42

    .line 51
    :try_start_2d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_42

    return-void

    :catchall_31
    move-exception p0

    move-object v0, v1

    goto :goto_37

    :catch_34
    move-object v0, v1

    goto :goto_3d

    :catchall_36
    move-exception p0

    :goto_37
    if-eqz v0, :cond_3c

    :try_start_39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 55
    :catch_3c
    :cond_3c
    throw p0

    :catch_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 51
    :try_start_3f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_42

    :catch_42
    :cond_42
    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 5

    if-eqz p1, :cond_1f

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    if-nez p2, :cond_b

    goto :goto_1f

    .line 26
    :cond_b
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1f
    :goto_1f
    return-void
.end method

###### Class io.mychips.nativesdk.service.ImageLoaderService$$ExternalSyntheticLambda0 (io.mychips.nativesdk.service.ImageLoaderService$$ExternalSyntheticLambda0)
.class public final synthetic Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lio/mychips/nativesdk/service/ImageLoaderService;->lambda$loadImage$1(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

###### Class io.mychips.nativesdk.service.ImageLoaderService$$ExternalSyntheticLambda1 (io.mychips.nativesdk.service.ImageLoaderService$$ExternalSyntheticLambda1)
.class public final synthetic Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ImageView;

    iput-object p3, p0, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/mychips/nativesdk/service/ImageLoaderService$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lio/mychips/nativesdk/service/ImageLoaderService;->lambda$loadImage$0(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
