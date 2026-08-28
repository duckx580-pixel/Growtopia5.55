###### Class com.ubisoft.bridge.JavaInterface (com.ubisoft.bridge.JavaInterface)
.class public Lcom/ubisoft/bridge/JavaInterface;
.super Ljava/lang/Object;
.source "JavaInterface.java"


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 21
    :try_start_0
    const-string v0, "ubiservices"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 25
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading library failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static injectActivityJava(Landroid/app/Activity;)I
    .registers 3

    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ubisoft/bridge/NativeInterface;->injectActivity(Landroid/app/Activity;I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
