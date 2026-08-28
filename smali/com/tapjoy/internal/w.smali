###### Class com.tapjoy.internal.w (com.tapjoy.internal.w)
.class public final Lcom/tapjoy/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_5

    .line 460
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz p3, :cond_e

    .line 464
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 449
    invoke-static {p2, p3}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tapjoy/internal/jp;

    move-result-object p2

    .line 1066
    iget-object p3, p2, Lcom/tapjoy/internal/jp;->b:Ljava/lang/String;

    .line 1074
    iget-object p2, p2, Lcom/tapjoy/internal/jp;->c:Ljava/lang/Throwable;

    .line 450
    invoke-static {p0, p1, p3, p2}, Lcom/tapjoy/internal/w;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 237
    invoke-static {v0, p0, p1, v1}, Lcom/tapjoy/internal/w;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x6

    .line 247
    invoke-static {v0, p0, p1, p2}, Lcom/tapjoy/internal/w;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
