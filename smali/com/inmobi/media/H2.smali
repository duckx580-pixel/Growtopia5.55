###### Class com.inmobi.media.H2 (com.inmobi.media.H2)
.class public final Lcom/inmobi/media/H2;
.super Lcom/inmobi/media/W2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/inmobi/media/V2;)V
    .registers 4

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/W2;-><init>(Lcom/inmobi/media/V2;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/H2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/V2;

    .line 2
    new-instance v1, Lcom/inmobi/media/I2;

    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/I2;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/inmobi/media/X2;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X2;->a(Lcom/inmobi/media/R4;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1d

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1d
    return-void
.end method
