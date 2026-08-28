###### Class com.tapjoy.internal.TJSetUserIDListenerNative (com.tapjoy.internal.TJSetUserIDListenerNative)
.class public Lcom/tapjoy/internal/TJSetUserIDListenerNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJSetUserIDListener;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_c

    .line 12
    iput-wide p1, p0, Lcom/tapjoy/internal/TJSetUserIDListenerNative;->a:J

    return-void

    .line 10
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static create(J)Ljava/lang/Object;
    .registers 3

    .line 27
    new-instance v0, Lcom/tapjoy/internal/TJSetUserIDListenerNative;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/TJSetUserIDListenerNative;-><init>(J)V

    return-object v0
.end method

.method private static native onSetUserIDFailureNative(JLjava/lang/String;)V
.end method

.method private static native onSetUserIDSuccessNative(J)V
.end method


# virtual methods
.method public onSetUserIDFailure(Ljava/lang/String;)V
    .registers 4

    .line 22
    iget-wide v0, p0, Lcom/tapjoy/internal/TJSetUserIDListenerNative;->a:J

    invoke-static {v0, v1, p1}, Lcom/tapjoy/internal/TJSetUserIDListenerNative;->onSetUserIDFailureNative(JLjava/lang/String;)V

    return-void
.end method

.method public onSetUserIDSuccess()V
    .registers 3

    .line 17
    iget-wide v0, p0, Lcom/tapjoy/internal/TJSetUserIDListenerNative;->a:J

    invoke-static {v0, v1}, Lcom/tapjoy/internal/TJSetUserIDListenerNative;->onSetUserIDSuccessNative(J)V

    return-void
.end method
