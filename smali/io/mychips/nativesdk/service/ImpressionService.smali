###### Class io.mychips.nativesdk.service.ImpressionService (io.mychips.nativesdk.service.ImpressionService)
.class public Lio/mychips/nativesdk/service/ImpressionService;
.super Ljava/lang/Object;
.source "ImpressionService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$firePixel$0(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 16
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_30
    .catchall {:try_start_1 .. :try_end_c} :catchall_26

    .line 18
    :try_start_c
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 19
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 20
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 21
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_24
    .catchall {:try_start_c .. :try_end_1c} :catchall_22

    if-eqz p0, :cond_35

    .line 27
    :try_start_1e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_35

    return-void

    :catchall_22
    move-exception v0

    goto :goto_2a

    :catch_24
    move-object v0, p0

    goto :goto_30

    :catchall_26
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_2a
    if-eqz p0, :cond_2f

    :try_start_2c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 31
    :catch_2f
    :cond_2f
    throw v0

    :catch_30
    :goto_30
    if-eqz v0, :cond_35

    .line 27
    :try_start_32
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_35

    :catch_35
    :cond_35
    return-void
.end method


# virtual methods
.method public firePixel(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_16

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/mychips/nativesdk/service/ImpressionService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/mychips/nativesdk/service/ImpressionService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_16
    :goto_16
    return-void
.end method

###### Class io.mychips.nativesdk.service.ImpressionService$$ExternalSyntheticLambda0 (io.mychips.nativesdk.service.ImpressionService$$ExternalSyntheticLambda0)
.class public final synthetic Lio/mychips/nativesdk/service/ImpressionService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/ImpressionService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/ImpressionService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lio/mychips/nativesdk/service/ImpressionService;->lambda$firePixel$0(Ljava/lang/String;)V

    return-void
.end method
