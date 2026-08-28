###### Class com.unity3d.services.ads.token.NativeTokenGenerator (com.unity3d.services.ads.token.NativeTokenGenerator)
.class public Lcom/unity3d/services/ads/token/NativeTokenGenerator;
.super Ljava/lang/Object;
.source "NativeTokenGenerator.java"

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGenerator;


# static fields
.field private static final DEFAULT_NATIVE_TOKEN_PREFIX:Ljava/lang/String; = "1:"


# instance fields
.field private _deviceInfoReaderBuilder:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

.field private _executorService:Ljava/util/concurrent/ExecutorService;

.field private _prependStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;)V
    .registers 4

    .line 19
    const-string v0, "1:"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;Ljava/lang/String;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 24
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_deviceInfoReaderBuilder:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

    .line 25
    iput-object p3, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_prependStr:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_deviceInfoReaderBuilder:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_prependStr:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGenerator;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.unity3d.services.ads.token.NativeTokenGenerator.AnonymousClass1 (com.unity3d.services.ads.token.NativeTokenGenerator$1)
.class Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;
.super Ljava/lang/Object;
.source "NativeTokenGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/NativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

.field final synthetic val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/NativeTokenGenerator;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    invoke-static {v0}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$000(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->getDeviceData()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    invoke-static {v2}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    iget-object v2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    invoke-static {v2}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_56
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    invoke-interface {v1, v0}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5b} :catch_5c

    return-void

    :catch_5c
    move-exception v0

    .line 46
    const-string v1, "Unity Ads failed to generate token."

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V

    return-void
.end method
