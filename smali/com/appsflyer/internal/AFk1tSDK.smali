###### Class com.appsflyer.internal.AFk1tSDK (com.appsflyer.internal.AFk1tSDK)
.class public final Lcom/appsflyer/internal/AFk1tSDK;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private AFAdRevenueData:[J

.field private areAllFieldsValid:[B

.field private component1:I

.field private component2:S

.field private component3:I

.field private component4:[J

.field private getCurrencyIso4217Code:I

.field private final getMediationNetwork:I

.field private final getMonetizationNetwork:I

.field private final getRevenue:I

.field private hashCode:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFk1tSDK;-><init>(Ljava/io/InputStream;IISIIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IISIIB)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-instance p7, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p7}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code:I

    const p1, 0x7fffffff

    .line 29
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:I

    const/4 p1, 0x4

    .line 77
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 p7, 0x8

    invoke-static {p4, p7}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    .line 79
    new-array p7, p4, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[B

    .line 80
    new-array p7, p1, [J

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:[J

    .line 81
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:[J

    .line 83
    iput p4, p0, Lcom/appsflyer/internal/AFk1tSDK;->component3:I

    .line 84
    iput p4, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    xor-int p1, p2, p6

    xor-int p2, p4, p6

    .line 87
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFk1sSDK;->getCurrencyIso4217Code(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:[J

    xor-int p1, p3, p6

    xor-int p2, p5, p6

    .line 89
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFk1sSDK;->getCurrencyIso4217Code(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:[J

    const/16 p1, 0x64

    .line 90
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->getRevenue:I

    .line 91
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork:I

    return-void
.end method

.method private AFAdRevenueData()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_f

    .line 172
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:I

    .line 175
    :cond_f
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component3:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    if-ne v0, v1, :cond_7f

    .line 177
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[B

    iget v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:I

    int-to-byte v2, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 181
    const-string v0, "unexpected block size"

    if-ltz v1, :cond_79

    const/4 v1, 0x1

    move v2, v1

    .line 189
    :cond_23
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[B

    iget v6, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    sub-int/2addr v6, v2

    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_35

    add-int/2addr v2, v4

    .line 196
    iget v4, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    if-lt v2, v4, :cond_23

    .line 200
    :cond_35
    iget v4, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    if-lt v2, v4, :cond_73

    .line 205
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->getRevenue:I

    iget v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork:I

    if-ne v0, v2, :cond_43

    .line 206
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork()V

    goto :goto_56

    .line 208
    :cond_43
    iget v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code:I

    if-gt v2, v0, :cond_4a

    .line 209
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork()V

    .line 2233
    :cond_4a
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code:I

    iget v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork:I

    if-ge v0, v2, :cond_54

    add-int/2addr v0, v1

    .line 2234
    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code:I

    goto :goto_56

    .line 2236
    :cond_54
    iput v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code:I

    .line 215
    :goto_56
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:I

    .line 218
    iput v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->component3:I

    if-gez v0, :cond_6e

    .line 222
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v0, v1

    goto :goto_70

    :cond_6e
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    :goto_70
    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    goto :goto_7f

    .line 201
    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 225
    :cond_7f
    :goto_7f
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    return v0
.end method

.method private getMonetizationNetwork()V
    .registers 14

    .line 158
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:[J

    iget-object v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:[J

    iget-short v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->component2:S

    .line 1064
    rem-int/lit8 v3, v2, 0x4

    aget-wide v3, v0, v3

    const-wide/32 v5, 0x7ffffdcd

    mul-long/2addr v3, v5

    add-int/lit8 v7, v2, 0x2

    rem-int/lit8 v7, v7, 0x4

    aget-wide v7, v1, v7

    add-long/2addr v3, v7

    const-wide/32 v9, 0x7fffffff

    rem-long/2addr v3, v9

    add-int/lit8 v2, v2, 0x3

    .line 1066
    rem-int/lit8 v2, v2, 0x4

    aget-wide v11, v0, v2

    mul-long/2addr v11, v5

    add-long/2addr v11, v7

    div-long/2addr v11, v9

    aput-wide v11, v1, v2

    .line 1068
    aput-wide v3, v0, v2

    const/4 v0, 0x0

    .line 159
    :goto_27
    iget v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    if-ge v0, v1, :cond_45

    .line 160
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[B

    aget-byte v2, v1, v0

    int-to-long v2, v2

    iget-object v4, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:[J

    iget-short v5, p0, Lcom/appsflyer/internal/AFk1tSDK;->component2:S

    aget-wide v5, v4, v5

    shl-int/lit8 v4, v0, 0x3

    shr-long v4, v5, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 162
    :cond_45
    iget-short v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component2:S

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component2:S

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData()I

    .line 145
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->component3:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData()I

    .line 103
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component3:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    if-lt v0, v1, :cond_b

    const/4 v0, -0x1

    return v0

    .line 108
    :cond_b
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->component3:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_3
    if-ge v1, v0, :cond_23

    .line 119
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData()I

    .line 122
    iget v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->component3:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    if-lt v2, v3, :cond_15

    if-ne v1, p2, :cond_12

    const/4 p1, -0x1

    return p1

    :cond_12
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_15
    add-int/lit8 v3, v1, 0x1

    .line 127
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1tSDK;->component3:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_3

    :cond_23
    return p3
.end method

.method public final skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_2
    cmp-long v2, v0, p1

    if-gez v2, :cond_11

    .line 136
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_2

    :cond_11
    return-wide v0
.end method
