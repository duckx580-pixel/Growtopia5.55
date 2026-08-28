###### Class com.appsflyer.AFAdRevenueData (com.appsflyer.AFAdRevenueData)
.class public final Lcom/appsflyer/AFAdRevenueData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J8\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008#\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010\u0014"
    }
    d2 = {
        "Lcom/appsflyer/AFAdRevenueData;",
        "",
        "",
        "monetizationNetwork",
        "Lcom/appsflyer/MediationNetwork;",
        "mediationNetwork",
        "currencyIso4217Code",
        "",
        "revenue",
        "<init>",
        "(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)V",
        "",
        "areAllFieldsValid",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/appsflyer/MediationNetwork;",
        "component3",
        "component4",
        "()D",
        "copy",
        "(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)Lcom/appsflyer/AFAdRevenueData;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "AFAdRevenueData",
        "toString",
        "Ljava/lang/String;",
        "getCurrencyIso4217Code",
        "Lcom/appsflyer/MediationNetwork;",
        "getMediationNetwork",
        "getMonetizationNetwork",
        "D",
        "getRevenue"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currencyIso4217Code:Ljava/lang/String;

.field private final mediationNetwork:Lcom/appsflyer/MediationNetwork;

.field private final monetizationNetwork:Ljava/lang/String;

.field private final revenue:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    .line 21
    iput-object p3, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    .line 22
    iput-wide p4, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    return-void
.end method

.method private final AFAdRevenueData()Z
    .registers 8

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_7

    const/4 v0, 0x1

    return v0

    .line 31
    :catchall_7
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Currency is not ISO 4217 currency code"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->w$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic copy$default(Lcom/appsflyer/AFAdRevenueData;Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;DILjava/lang/Object;)Lcom/appsflyer/AFAdRevenueData;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 65349
    iget-object p1, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    iget-object p3, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    :cond_12
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_18

    iget-wide p4, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    :cond_18
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/appsflyer/AFAdRevenueData;->copy(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)Lcom/appsflyer/AFAdRevenueData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final areAllFieldsValid()Z
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0}, Lcom/appsflyer/AFAdRevenueData;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    .line 65354
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/appsflyer/MediationNetwork;
    .registers 2

    .line 65353
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 65352
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .registers 3

    .line 65351
    iget-wide v0, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)Lcom/appsflyer/AFAdRevenueData;
    .registers 13

    .line 65350
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appsflyer/AFAdRevenueData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/AFAdRevenueData;-><init>(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65346
    :cond_4
    instance-of v1, p1, Lcom/appsflyer/AFAdRevenueData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/AFAdRevenueData;

    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    iget-object v3, p1, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    iget-wide v5, p1, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/MediationNetwork;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    return-object v0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevenue()D
    .registers 3

    .line 22
    iget-wide v0, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    return-wide v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65347
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 65348
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    iget-object v2, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    iget-wide v3, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AFAdRevenueData(monetizationNetwork="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mediationNetwork="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currencyIso4217Code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
