###### Class com.appsflyer.internal.AFf1nSDK (com.appsflyer.internal.AFf1nSDK)
.class public final Lcom/appsflyer/internal/AFf1nSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static component2:I = 0x1

.field private static getCurrencyIso4217Code:[C

.field private static getMediationNetwork:I

.field private static getMonetizationNetwork:Z

.field private static getRevenue:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    sget v0, Lcom/appsflyer/internal/AFf1nSDK;->component2:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .registers 16

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    if-eqz p2, :cond_12

    sget v1, Lcom/appsflyer/internal/AFf1nSDK;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1nSDK;->$11:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_12
    check-cast p2, [C

    if-eqz p0, :cond_1c

    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1c
    check-cast p0, [B

    .line 129
    new-instance v1, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 131
    sget-object v2, Lcom/appsflyer/internal/AFf1nSDK;->getCurrencyIso4217Code:[C

    const-wide v3, 0x19569dd871fb8d0aL

    const/4 v5, 0x0

    if-eqz v2, :cond_3f

    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_31
    if-ge v8, v6, :cond_3e

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_3e
    move-object v2, v7

    .line 132
    :cond_3f
    sget v6, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 134
    sget-boolean v4, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue:Z

    if-eqz v4, :cond_81

    .line 172
    sget p1, Lcom/appsflyer/internal/AFf1nSDK;->$11:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1nSDK;->$10:I

    rem-int/2addr p1, v0

    .line 136
    array-length p1, p0

    iput p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 137
    iget p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_5a
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    if-ge p2, v0, :cond_79

    .line 140
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    sub-int/2addr v0, v4

    aget-byte v0, p0, v0

    add-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p1, p2

    .line 139
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto :goto_5a

    .line 146
    :cond_79
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_81
    sget-boolean p0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Z

    if-eqz p0, :cond_b5

    .line 149
    array-length p0, p2

    iput p0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 150
    iget p0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_8e
    iget p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    if-ge p1, v0, :cond_ad

    .line 153
    iget p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    sub-int/2addr v0, v4

    aget-char v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 152
    iget p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto :goto_8e

    .line 159
    :cond_ad
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_b5
    array-length p0, p1

    iput p0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 163
    iget p0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_be
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    if-ge p2, v4, :cond_e6

    .line 172
    sget p2, Lcom/appsflyer/internal/AFf1nSDK;->$11:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1nSDK;->$10:I

    rem-int/2addr p2, v0

    .line 166
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    sub-int/2addr v4, v6

    aget v4, p1, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p2

    .line 165
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto :goto_be

    .line 172
    :cond_e6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/appsflyer/internal/AFf1nSDK;->$11:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1nSDK;->$10:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_f9

    aput-object p1, p4, v5

    return-void

    :cond_f9
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1sSDK;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_14

    .line 64
    new-instance p1, Lcom/appsflyer/internal/AFi1sSDK;

    .line 1063
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    .line 64
    sget-object p2, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1dSDK;

    if-ne p0, p2, :cond_d

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    sget-object p0, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(ZLcom/appsflyer/internal/AFi1ySDK;)V

    return-object p1

    .line 68
    :cond_14
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2, v0}, Lcom/appsflyer/internal/AFf1nSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2063
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    .line 70
    sget-object v2, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    if-ne v1, v2, :cond_3f

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_42

    .line 70
    :cond_3f
    const-string p2, ""

    move-object p3, v0

    .line 3058
    :goto_42
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 76
    const-string v0, "android"

    const-string v1, "v1"

    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 78
    new-instance p1, Lcom/appsflyer/internal/AFi1sSDK;

    if-eqz p0, :cond_64

    sget-object p2, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    goto :goto_66

    :cond_64
    sget-object p2, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1ySDK;

    :goto_66
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(ZLcom/appsflyer/internal/AFi1ySDK;)V

    return-object p1
.end method

.method static getMediationNetwork()V
    .registers 1

    const/16 v0, 0xd

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getCurrencyIso4217Code:[C

    const v0, 0x71fb8d1a

    sput v0, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue:Z

    return-void

    :array_14
    .array-data 2
        -0x72b7s
        -0x72b3s
        -0x72b4s
        -0x72bds
        -0x72b8s
        -0x72b2s
        -0x72b1s
        -0x72bes
        -0x72b6s
        -0x72a2s
        -0x72b5s
        -0x72a5s
        -0x72a1s
    .end array-data
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    const/4 v1, 0x5

    .line 96
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    aput-object p3, v1, v0

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    const-string p2, ""

    aput-object p2, v1, p1

    .line 4120
    const-string/jumbo p1, "\u2063"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1dSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_3f

    .line 106
    sget p1, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1nSDK;->component2:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3e

    const/16 p1, 0x3f

    div-int/2addr p1, v2

    :cond_3e
    return-object p0

    :cond_3f
    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRevenue(Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1sSDK;
    .registers 9

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    sget v2, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1nSDK;->component2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_17

    const/16 v2, 0x59

    div-int/2addr v2, v1

    if-eqz p3, :cond_20

    goto :goto_19

    :cond_17
    if-eqz p3, :cond_20

    :goto_19
    if-eqz p4, :cond_20

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1nSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1sSDK;

    move-result-object p1

    return-object p1

    :cond_20
    sget p1, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1nSDK;->component2:I

    rem-int/2addr p1, v0

    .line 45
    new-instance p1, Lcom/appsflyer/internal/AFi1sSDK;

    sget-object p2, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-direct {p1, v1, p2}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(ZLcom/appsflyer/internal/AFi1ySDK;)V

    return-object p1
.end method
