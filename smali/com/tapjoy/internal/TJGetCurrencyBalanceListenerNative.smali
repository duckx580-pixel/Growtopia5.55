###### Class com.tapjoy.internal.TJGetCurrencyBalanceListenerNative (com.tapjoy.internal.TJGetCurrencyBalanceListenerNative)
.class public Lcom/tapjoy/internal/TJGetCurrencyBalanceListenerNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJGetCurrencyBalanceListener;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_c

    .line 14
    iput-wide p1, p0, Lcom/tapjoy/internal/TJGetCurrencyBalanceListenerNative;->a:J

    return-void

    .line 12
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static create(J)Ljava/lang/Object;
    .registers 3

    .line 30
    new-instance v0, Lcom/tapjoy/internal/TJGetCurrencyBalanceListenerNative;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/TJGetCurrencyBalanceListenerNative;-><init>(J)V

    return-object v0
.end method

.method private static native onGetCurrencyBalanceResponseFailureNative(JLjava/lang/String;)V
.end method

.method private static native onGetCurrencyBalanceResponseNative(JLjava/lang/String;I)V
.end method


# virtual methods
.method public onGetCurrencyBalanceResponse(Ljava/lang/String;I)V
    .registers 5

    .line 19
    iget-wide v0, p0, Lcom/tapjoy/internal/TJGetCurrencyBalanceListenerNative;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/tapjoy/internal/TJGetCurrencyBalanceListenerNative;->onGetCurrencyBalanceResponseNative(JLjava/lang/String;I)V

    return-void
.end method

.method public onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V
    .registers 4

    .line 24
    iget-wide v0, p0, Lcom/tapjoy/internal/TJGetCurrencyBalanceListenerNative;->a:J

    invoke-static {v0, v1, p1}, Lcom/tapjoy/internal/TJGetCurrencyBalanceListenerNative;->onGetCurrencyBalanceResponseFailureNative(JLjava/lang/String;)V

    return-void
.end method
