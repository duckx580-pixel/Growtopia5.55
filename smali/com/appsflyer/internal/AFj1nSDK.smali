###### Class com.appsflyer.internal.AFj1nSDK (com.appsflyer.internal.AFj1nSDK)
.class public final Lcom/appsflyer/internal/AFj1nSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/String;

.field private final areAllFieldsValid:[J

.field private final component2:[[F

.field private final component3:Ljava/util/concurrent/Executor;

.field private component4:J

.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field private getMediationNetwork:D

.field private final getMonetizationNetwork:I

.field private final getRevenue:I


# direct methods
.method public static synthetic $r8$lambda$2Cna6PRPkjkyWrAbl3b3hJpwHvI(Lcom/appsflyer/internal/AFj1nSDK;Landroid/hardware/SensorEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1nSDK;->G_(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method constructor <init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [[F

    iput-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK;->component2:[[F

    .line 44
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->areAllFieldsValid:[J

    .line 56
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->getMonetizationNetwork:I

    .line 57
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1065
    const-string v2, ""

    if-nez v1, :cond_1b

    move-object v1, v2

    .line 57
    :cond_1b
    iput-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_24

    goto :goto_25

    :cond_24
    move-object v2, p1

    :goto_25
    iput-object v2, p0, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 3071
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    .line 3072
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    .line 59
    iput v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue:I

    .line 60
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1nSDK;->component3:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private AFAdRevenueData()Z
    .registers 3

    .line 226
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->component2:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    return v1
.end method

.method private F_(Landroid/hardware/SensorEvent;)V
    .registers 13

    .line 110
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 111
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 114
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1nSDK;->component2:[[F

    const/4 v5, 0x0

    aget-object v6, v4, v5

    if-nez v6, :cond_1b

    .line 116
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v4, v5

    .line 117
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK;->areAllFieldsValid:[J

    aput-wide v2, p1, v5

    return-void

    :cond_1b
    const/4 v5, 0x1

    .line 119
    aget-object v4, v4, v5

    if-nez v4, :cond_34

    .line 121
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->component2:[[F

    aput-object p1, v0, v5

    .line 123
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->areAllFieldsValid:[J

    aput-wide v2, v0, v5

    .line 124
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code([F[F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:D

    return-void

    .line 128
    :cond_34
    iget-wide v7, p0, Lcom/appsflyer/internal/AFj1nSDK;->component4:J

    sub-long v7, v0, v7

    const-wide/32 v9, 0x2faf080

    cmp-long v7, v9, v7

    if-gtz v7, :cond_65

    .line 129
    iput-wide v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->component4:J

    .line 130
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 132
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK;->areAllFieldsValid:[J

    aput-wide v2, p1, v5

    return-void

    .line 134
    :cond_4c
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code([F[F)D

    move-result-wide v0

    .line 135
    iget-wide v6, p0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:D

    cmpl-double v4, v0, v6

    if-lez v4, :cond_65

    .line 136
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1nSDK;->component2:[[F

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v4, v5

    .line 137
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK;->areAllFieldsValid:[J

    aput-wide v2, p1, v5

    .line 138
    iput-wide v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:D

    :cond_65
    return-void
.end method

.method private synthetic G_(Landroid/hardware/SensorEvent;)V
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1nSDK;->F_(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private static getCurrencyIso4217Code([F[F)D
    .registers 10

    .line 81
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_1b

    .line 84
    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 86
    :cond_1b
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static getMediationNetwork([F)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    array-length v1, p0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_16

    aget v3, p0, v2

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method

.method private getMonetizationNetwork()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 191
    iget v1, p0, Lcom/appsflyer/internal/AFj1nSDK;->getMonetizationNetwork:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "sN"

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "sV"

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK;->component2:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_2f

    .line 196
    const-string v2, "sVS"

    invoke-static {v1}, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork([F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_2f
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK;->component2:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_3f

    .line 200
    const-string v2, "sVE"

    invoke-static {v1}, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork([F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    return-object v0
.end method

.method private getRevenue(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 176
    iget v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->getMonetizationNetwork:I

    if-ne v0, p1, :cond_16

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final AFAdRevenueData(Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFj1nSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 166
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1nSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_40

    .line 4210
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK;->component2:[[F

    array-length p1, p1

    const/4 p2, 0x0

    move v0, p2

    :goto_14
    if-ge v0, p1, :cond_1e

    .line 4211
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK;->component2:[[F

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 4213
    :cond_1e
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK;->areAllFieldsValid:[J

    array-length p1, p1

    :goto_21
    const-wide/16 v0, 0x0

    if-ge p2, p1, :cond_2c

    .line 4214
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1nSDK;->areAllFieldsValid:[J

    aput-wide v0, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_2c
    const-wide/16 p1, 0x0

    .line 4216
    iput-wide p1, p0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:D

    .line 4217
    iput-wide v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->component4:J

    return-void

    .line 170
    :cond_33
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    .line 171
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1nSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 243
    :cond_4
    instance-of v0, p1, Lcom/appsflyer/internal/AFj1nSDK;

    if-eqz v0, :cond_15

    .line 244
    check-cast p1, Lcom/appsflyer/internal/AFj1nSDK;

    .line 245
    iget v0, p1, Lcom/appsflyer/internal/AFj1nSDK;->getMonetizationNetwork:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 231
    iget v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue:I

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .line 101
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK;->component3:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFj1nSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFj1nSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1nSDK;Landroid/hardware/SensorEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 104
    :cond_15
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1nSDK;->F_(Landroid/hardware/SensorEvent;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFj1nSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFj1nSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFj1nSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1nSDK;

.field public final synthetic f$1:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1nSDK;Landroid/hardware/SensorEvent;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1nSDK$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1nSDK$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1nSDK;->$r8$lambda$2Cna6PRPkjkyWrAbl3b3hJpwHvI(Lcom/appsflyer/internal/AFj1nSDK;Landroid/hardware/SensorEvent;)V

    return-void
.end method
