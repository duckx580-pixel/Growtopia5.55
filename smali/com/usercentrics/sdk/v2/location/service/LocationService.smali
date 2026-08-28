###### Class com.usercentrics.sdk.v2.location.service.LocationService (com.usercentrics.sdk.v2.location.service.LocationService)
.class public final Lcom/usercentrics/sdk/v2/location/service/LocationService;
.super Ljava/lang/Object;
.source "LocationService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/location/service/ILocationService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/location/service/LocationService;",
        "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
        "locationRepository",
        "Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;",
        "(Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;)V",
        "location",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "getLocation",
        "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "setLocation",
        "(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V",
        "isInvalidLocation",
        "",
        "loadLocation",
        "set",
        "",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

.field private final locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;)V
    .registers 4

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    .line 10
    new-instance p1, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-void
.end method

.method private final isInvalidLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Z
    .registers 2

    if-eqz p1, :cond_b

    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_b
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object v0
.end method

.method public loadLocation()Z
    .registers 4

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;->getInjectedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/LocationData;->getClientLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v0

    goto :goto_f

    :cond_e
    move-object v0, v1

    .line 15
    :goto_f
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->isInvalidLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;->getCachedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/LocationData;->getClientLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    :cond_21
    move-object v0, v1

    .line 19
    :cond_22
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->isInvalidLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    return v0

    .line 23
    :cond_2a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    const/4 v0, 0x1

    return v0
.end method

.method public set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->isInvalidLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 32
    :cond_c
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->setLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;->storeLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    return-void
.end method

.method public setLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-void
.end method
