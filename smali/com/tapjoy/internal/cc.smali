###### Class com.tapjoy.internal.cc (com.tapjoy.internal.cc)
.class public final Lcom/tapjoy/internal/cc;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tapjoy/internal/cc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/tapjoy/internal/cc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 18
    :cond_4
    instance-of v1, p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 21
    invoke-virtual {p0}, Lcom/tapjoy/internal/cc;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_1a

    return v0

    :cond_1a
    return v2

    .line 22
    :cond_1b
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_2d

    .line 23
    invoke-virtual {p0}, Lcom/tapjoy/internal/cc;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2c

    return v0

    :cond_2c
    return v2

    .line 24
    :cond_2d
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_3f

    .line 25
    invoke-virtual {p0}, Lcom/tapjoy/internal/cc;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3e

    return v0

    :cond_3e
    return v2

    .line 26
    :cond_3f
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_51

    .line 27
    invoke-virtual {p0}, Lcom/tapjoy/internal/cc;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_50

    return v0

    :cond_50
    return v2

    .line 29
    :cond_51
    iget-object v0, p0, Lcom/tapjoy/internal/cc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5c
    return v2
.end method

.method public final floatValue()F
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/tapjoy/internal/cc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final intValue()I
    .registers 3

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/cc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    .line 41
    :catch_7
    :try_start_7
    iget-object v0, p0, Lcom/tapjoy/internal/cc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_d} :catch_f

    long-to-int v0, v0

    return v0

    .line 43
    :catch_f
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/tapjoy/internal/cc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public final longValue()J
    .registers 3

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/cc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    return-wide v0

    .line 53
    :catch_7
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/tapjoy/internal/cc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/tapjoy/internal/cc;->a:Ljava/lang/String;

    return-object v0
.end method
