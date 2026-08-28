###### Class com.usercentrics.sdk.models.location.LocationConstants (com.usercentrics.sdk.models.location.LocationConstants)
.class public final Lcom/usercentrics/sdk/models/location/LocationConstants;
.super Ljava/lang/Object;
.source "LocationConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/location/LocationConstants;",
        "",
        "()V",
        "CALIFORNIA_REGION_CODE",
        "",
        "EU_COUNTRIES",
        "",
        "getEU_COUNTRIES",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "US_COUNTRY_CODE",
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


# static fields
.field public static final CALIFORNIA_REGION_CODE:Ljava/lang/String; = "CA"

.field private static final EU_COUNTRIES:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/usercentrics/sdk/models/location/LocationConstants;

.field public static final US_COUNTRY_CODE:Ljava/lang/String; = "US"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/usercentrics/sdk/models/location/LocationConstants;

    invoke-direct {v0}, Lcom/usercentrics/sdk/models/location/LocationConstants;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/models/location/LocationConstants;->INSTANCE:Lcom/usercentrics/sdk/models/location/LocationConstants;

    const/16 v0, 0x1e

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 7
    const-string v2, "BE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 8
    const-string v2, "BG"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 9
    const-string v2, "CY"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 10
    const-string v2, "CZ"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 11
    const-string v2, "DE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    const-string v2, "DK"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 13
    const-string v2, "EE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 14
    const-string v2, "ES"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 15
    const-string v2, "FI"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 16
    const-string v2, "FR"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 17
    const-string v2, "GR"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 18
    const-string v2, "HR"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 19
    const-string v2, "HU"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 20
    const-string v2, "IE"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 21
    const-string v2, "IS"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 22
    const-string v2, "IT"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 23
    const-string v2, "LI"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 24
    const-string v2, "LT"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 25
    const-string v2, "LU"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 26
    const-string v2, "LV"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 27
    const-string v2, "MT"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 28
    const-string v2, "NL"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 29
    const-string v2, "NO"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 30
    const-string v2, "PL"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 31
    const-string v2, "PT"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 32
    const-string v2, "RO"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 33
    const-string v2, "SE"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 34
    const-string v2, "SI"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 35
    const-string v2, "SK"

    aput-object v2, v0, v1

    .line 5
    sput-object v0, Lcom/usercentrics/sdk/models/location/LocationConstants;->EU_COUNTRIES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEU_COUNTRIES()[Ljava/lang/String;
    .registers 2

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/models/location/LocationConstants;->EU_COUNTRIES:[Ljava/lang/String;

    return-object v0
.end method
