###### Class com.facebook.ads.ExtraHints (com.facebook.ads.ExtraHints)
.class public Lcom/facebook/ads/ExtraHints;
.super Ljava/lang/Object;
.source "ExtraHints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/ExtraHints$HintType;,
        Lcom/facebook/ads/ExtraHints$Builder;,
        Lcom/facebook/ads/ExtraHints$Keyword;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final HINTS_JSON_KEY:Ljava/lang/String; = "hints"

.field private static final KEYWORDS_MAX_COUNT:I = 0x5

.field private static final KEYWORD_SEPARATOR:Ljava/lang/String; = ";"


# instance fields
.field private final mHintsSerialized:Ljava/lang/String;

.field private final mMediationData:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/ExtraHints$HintType;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/facebook/ads/ExtraHints;->mMediationData:Ljava/lang/String;

    .line 30
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    :try_start_23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/ExtraHints$HintType;

    invoke-static {v2}, Lcom/facebook/ads/ExtraHints$HintType;->access$000(Lcom/facebook/ads/ExtraHints$HintType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_34} :catch_17

    goto :goto_17

    .line 41
    :cond_35
    :try_start_35
    const-string p1, "hints"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3a} :catch_3a

    .line 45
    :catch_3a
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/ExtraHints;->mHintsSerialized:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/facebook/ads/ExtraHints$1;)V
    .registers 4

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/ExtraHints;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private static join(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 202
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHints()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/facebook/ads/ExtraHints;->mHintsSerialized:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationData()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/facebook/ads/ExtraHints;->mMediationData:Ljava/lang/String;

    return-object v0
.end method

###### Class com.facebook.ads.ExtraHints.AnonymousClass1 (com.facebook.ads.ExtraHints$1)
.class synthetic Lcom/facebook/ads/ExtraHints$1;
.super Ljava/lang/Object;
.source "ExtraHints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/ExtraHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.facebook.ads.ExtraHints.Builder (com.facebook.ads.ExtraHints$Builder)
.class public Lcom/facebook/ads/ExtraHints$Builder;
.super Ljava/lang/Object;
.source "ExtraHints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/ExtraHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mHints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/ExtraHints$HintType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMediationData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/ExtraHints$Builder;->mHints:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/ads/ExtraHints;
    .registers 5

    .line 190
    new-instance v0, Lcom/facebook/ads/ExtraHints;

    iget-object v1, p0, Lcom/facebook/ads/ExtraHints$Builder;->mHints:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/facebook/ads/ExtraHints$Builder;->mMediationData:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/ExtraHints;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/facebook/ads/ExtraHints$1;)V

    return-object v0
.end method

.method public contentUrl(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;
    .registers 4

    if-nez p1, :cond_3

    return-object p0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/ExtraHints$Builder;->mHints:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/ExtraHints$HintType;->CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public extraData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;
    .registers 4

    if-nez p1, :cond_3

    return-object p0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/ExtraHints$Builder;->mHints:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/ExtraHints$HintType;->EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public keywords(Ljava/util/List;)Lcom/facebook/ads/ExtraHints$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/ExtraHints$Keyword;",
            ">;)",
            "Lcom/facebook/ads/ExtraHints$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;
    .registers 3

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 185
    :cond_7
    iput-object p1, p0, Lcom/facebook/ads/ExtraHints$Builder;->mMediationData:Ljava/lang/String;

    return-object p0
.end method

###### Class com.facebook.ads.ExtraHints.HintType (com.facebook.ads.ExtraHints$HintType)
.class public final enum Lcom/facebook/ads/ExtraHints$HintType;
.super Ljava/lang/Enum;
.source "ExtraHints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/ExtraHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/ExtraHints$HintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/ExtraHints$HintType;

.field public static final enum CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;

.field public static final enum EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;

.field public static final enum KEYWORDS:Lcom/facebook/ads/ExtraHints$HintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private mKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/facebook/ads/ExtraHints$HintType;
    .registers 3

    .line 57
    sget-object v0, Lcom/facebook/ads/ExtraHints$HintType;->KEYWORDS:Lcom/facebook/ads/ExtraHints$HintType;

    sget-object v1, Lcom/facebook/ads/ExtraHints$HintType;->CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;

    sget-object v2, Lcom/facebook/ads/ExtraHints$HintType;->EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/ads/ExtraHints$HintType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 61
    new-instance v0, Lcom/facebook/ads/ExtraHints$HintType;

    const/4 v1, 0x0

    const-string v2, "keywords"

    const-string v3, "KEYWORDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$HintType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->KEYWORDS:Lcom/facebook/ads/ExtraHints$HintType;

    .line 63
    new-instance v0, Lcom/facebook/ads/ExtraHints$HintType;

    const/4 v1, 0x1

    const-string v2, "content_url"

    const-string v3, "CONTENT_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$HintType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;

    .line 64
    new-instance v0, Lcom/facebook/ads/ExtraHints$HintType;

    const/4 v1, 0x2

    const-string v2, "extra_data"

    const-string v3, "EXTRA_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$HintType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;

    .line 57
    invoke-static {}, Lcom/facebook/ads/ExtraHints$HintType;->$values()[Lcom/facebook/ads/ExtraHints$HintType;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->$VALUES:[Lcom/facebook/ads/ExtraHints$HintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/facebook/ads/ExtraHints$HintType;->mKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/ads/ExtraHints$HintType;)Ljava/lang/String;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/facebook/ads/ExtraHints$HintType;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$HintType;
    .registers 2

    .line 57
    const-class v0, Lcom/facebook/ads/ExtraHints$HintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/ExtraHints$HintType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/ExtraHints$HintType;
    .registers 1

    .line 57
    sget-object v0, Lcom/facebook/ads/ExtraHints$HintType;->$VALUES:[Lcom/facebook/ads/ExtraHints$HintType;

    invoke-virtual {v0}, [Lcom/facebook/ads/ExtraHints$HintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/ExtraHints$HintType;

    return-object v0
.end method

###### Class com.facebook.ads.ExtraHints.Keyword (com.facebook.ads.ExtraHints$Keyword)
.class public final enum Lcom/facebook/ads/ExtraHints$Keyword;
.super Ljava/lang/Enum;
.source "ExtraHints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/ExtraHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Keyword"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/ExtraHints$Keyword;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum ACCESSORIES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum ART_HISTORY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum AUTOMOTIVE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum BEAUTY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum BIOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum BOARD_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum BUSINESS_SOFTWARE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum BUYING_SELLING_HOMES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum CATS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum CELEBRITIES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum CLOTHING:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum COMIC_BOOKS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum DESKTOP_VIDEO:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum DOGS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum EDUCATION:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum EMAIL:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum ENTERTAINMENT:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum FAMILY_PARENTING:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum FASHION:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum FINE_ART:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum FOOD_DRINK:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum FRENCH_CUISINE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum GOVERNMENT:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum HEALTH_FITNESS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum HOBBIES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum HOME_GARDEN:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum HUMOR:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum INTERNET_TECHNOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum LARGE_ANIMALS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum LAW:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum LEGAL_ISSUES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum LITERATURE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum MARKETING:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum MOVIES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum MUSIC:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum NEWS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum PERSONAL_FINANCE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum PETS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum PHOTOGRAPHY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum POLITICS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum REAL_ESTATE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum ROLEPLAYING_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum SCIENCE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum SHOPPING:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum SOCIETY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum SPORTS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum TECHNOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum TELEVISION:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum TRAVEL:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum VIDEO_COMPUTER_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;


# instance fields
.field private mKeyword:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/facebook/ads/ExtraHints$Keyword;
    .registers 51

    .line 77
    sget-object v1, Lcom/facebook/ads/ExtraHints$Keyword;->ACCESSORIES:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v2, Lcom/facebook/ads/ExtraHints$Keyword;->ART_HISTORY:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->AUTOMOTIVE:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v4, Lcom/facebook/ads/ExtraHints$Keyword;->BEAUTY:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->BIOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v6, Lcom/facebook/ads/ExtraHints$Keyword;->BOARD_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v7, Lcom/facebook/ads/ExtraHints$Keyword;->BUSINESS_SOFTWARE:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v8, Lcom/facebook/ads/ExtraHints$Keyword;->BUYING_SELLING_HOMES:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v9, Lcom/facebook/ads/ExtraHints$Keyword;->CATS:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v10, Lcom/facebook/ads/ExtraHints$Keyword;->CELEBRITIES:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v11, Lcom/facebook/ads/ExtraHints$Keyword;->CLOTHING:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v12, Lcom/facebook/ads/ExtraHints$Keyword;->COMIC_BOOKS:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v13, Lcom/facebook/ads/ExtraHints$Keyword;->DESKTOP_VIDEO:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v14, Lcom/facebook/ads/ExtraHints$Keyword;->DOGS:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v15, Lcom/facebook/ads/ExtraHints$Keyword;->EDUCATION:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v16, Lcom/facebook/ads/ExtraHints$Keyword;->EMAIL:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v17, Lcom/facebook/ads/ExtraHints$Keyword;->ENTERTAINMENT:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v18, Lcom/facebook/ads/ExtraHints$Keyword;->FAMILY_PARENTING:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v19, Lcom/facebook/ads/ExtraHints$Keyword;->FASHION:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v20, Lcom/facebook/ads/ExtraHints$Keyword;->FINE_ART:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v21, Lcom/facebook/ads/ExtraHints$Keyword;->FOOD_DRINK:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v22, Lcom/facebook/ads/ExtraHints$Keyword;->FRENCH_CUISINE:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v23, Lcom/facebook/ads/ExtraHints$Keyword;->GOVERNMENT:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v24, Lcom/facebook/ads/ExtraHints$Keyword;->HEALTH_FITNESS:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v25, Lcom/facebook/ads/ExtraHints$Keyword;->HOBBIES:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v26, Lcom/facebook/ads/ExtraHints$Keyword;->HOME_GARDEN:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v27, Lcom/facebook/ads/ExtraHints$Keyword;->HUMOR:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v28, Lcom/facebook/ads/ExtraHints$Keyword;->INTERNET_TECHNOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v29, Lcom/facebook/ads/ExtraHints$Keyword;->LARGE_ANIMALS:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v30, Lcom/facebook/ads/ExtraHints$Keyword;->LAW:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v31, Lcom/facebook/ads/ExtraHints$Keyword;->LEGAL_ISSUES:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v32, Lcom/facebook/ads/ExtraHints$Keyword;->LITERATURE:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v33, Lcom/facebook/ads/ExtraHints$Keyword;->MARKETING:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v34, Lcom/facebook/ads/ExtraHints$Keyword;->MOVIES:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v35, Lcom/facebook/ads/ExtraHints$Keyword;->MUSIC:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v36, Lcom/facebook/ads/ExtraHints$Keyword;->NEWS:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v37, Lcom/facebook/ads/ExtraHints$Keyword;->PERSONAL_FINANCE:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v38, Lcom/facebook/ads/ExtraHints$Keyword;->PETS:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v39, Lcom/facebook/ads/ExtraHints$Keyword;->PHOTOGRAPHY:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v40, Lcom/facebook/ads/ExtraHints$Keyword;->POLITICS:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v41, Lcom/facebook/ads/ExtraHints$Keyword;->REAL_ESTATE:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v42, Lcom/facebook/ads/ExtraHints$Keyword;->ROLEPLAYING_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v43, Lcom/facebook/ads/ExtraHints$Keyword;->SCIENCE:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v44, Lcom/facebook/ads/ExtraHints$Keyword;->SHOPPING:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v45, Lcom/facebook/ads/ExtraHints$Keyword;->SOCIETY:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v46, Lcom/facebook/ads/ExtraHints$Keyword;->SPORTS:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v47, Lcom/facebook/ads/ExtraHints$Keyword;->TECHNOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v48, Lcom/facebook/ads/ExtraHints$Keyword;->TELEVISION:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v49, Lcom/facebook/ads/ExtraHints$Keyword;->TRAVEL:Lcom/facebook/ads/ExtraHints$Keyword;

    sget-object v50, Lcom/facebook/ads/ExtraHints$Keyword;->VIDEO_COMPUTER_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

    filled-new-array/range {v1 .. v50}, [Lcom/facebook/ads/ExtraHints$Keyword;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 80
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/4 v1, 0x0

    const-string v2, "accessories"

    const-string v3, "ACCESSORIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->ACCESSORIES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 81
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/4 v1, 0x1

    const-string v2, "art_history"

    const-string v3, "ART_HISTORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->ART_HISTORY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 82
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/4 v1, 0x2

    const-string v2, "automotive"

    const-string v3, "AUTOMOTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->AUTOMOTIVE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 83
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/4 v1, 0x3

    const-string v2, "beauty"

    const-string v3, "BEAUTY"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->BEAUTY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 84
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/4 v1, 0x4

    const-string v2, "biology"

    const-string v3, "BIOLOGY"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->BIOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 85
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/4 v1, 0x5

    const-string v2, "board_games"

    const-string v3, "BOARD_GAMES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->BOARD_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 86
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/4 v1, 0x6

    const-string v2, "business_software"

    const-string v3, "BUSINESS_SOFTWARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->BUSINESS_SOFTWARE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 87
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/4 v1, 0x7

    const-string v2, "buying_selling_homes"

    const-string v3, "BUYING_SELLING_HOMES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->BUYING_SELLING_HOMES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 88
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x8

    const-string v2, "cats"

    const-string v3, "CATS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->CATS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 89
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x9

    const-string v2, "celebrities"

    const-string v3, "CELEBRITIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->CELEBRITIES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 90
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0xa

    const-string v2, "clothing"

    const-string v3, "CLOTHING"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->CLOTHING:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 91
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0xb

    const-string v2, "comic_books"

    const-string v3, "COMIC_BOOKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->COMIC_BOOKS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 92
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0xc

    const-string v2, "desktop_video"

    const-string v3, "DESKTOP_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->DESKTOP_VIDEO:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 93
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0xd

    const-string v2, "dogs"

    const-string v3, "DOGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->DOGS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 94
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0xe

    const-string v2, "education"

    const-string v3, "EDUCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->EDUCATION:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 95
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0xf

    const-string v2, "email"

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->EMAIL:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 96
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x10

    const-string v2, "entertainment"

    const-string v3, "ENTERTAINMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->ENTERTAINMENT:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 97
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x11

    const-string v2, "family_parenting"

    const-string v3, "FAMILY_PARENTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->FAMILY_PARENTING:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 98
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x12

    const-string v2, "fashion"

    const-string v3, "FASHION"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->FASHION:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 99
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x13

    const-string v2, "fine_art"

    const-string v3, "FINE_ART"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->FINE_ART:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 100
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x14

    const-string v2, "food_drink"

    const-string v3, "FOOD_DRINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->FOOD_DRINK:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 101
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x15

    const-string v2, "french_cuisine"

    const-string v3, "FRENCH_CUISINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->FRENCH_CUISINE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 102
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x16

    const-string v2, "government"

    const-string v3, "GOVERNMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->GOVERNMENT:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 103
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x17

    const-string v2, "health_fitness"

    const-string v3, "HEALTH_FITNESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->HEALTH_FITNESS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 104
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x18

    const-string v2, "hobbies"

    const-string v3, "HOBBIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->HOBBIES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 105
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x19

    const-string v2, "home_garden"

    const-string v3, "HOME_GARDEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->HOME_GARDEN:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 106
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x1a

    const-string v2, "humor"

    const-string v3, "HUMOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->HUMOR:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 107
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x1b

    const-string v2, "internet_technology"

    const-string v3, "INTERNET_TECHNOLOGY"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->INTERNET_TECHNOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 108
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x1c

    const-string v2, "large_animals"

    const-string v3, "LARGE_ANIMALS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->LARGE_ANIMALS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 109
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x1d

    const-string v2, "law"

    const-string v3, "LAW"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->LAW:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 110
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x1e

    const-string v2, "legal_issues"

    const-string v3, "LEGAL_ISSUES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->LEGAL_ISSUES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 111
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x1f

    const-string v2, "literature"

    const-string v3, "LITERATURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->LITERATURE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 112
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x20

    const-string v2, "marketing"

    const-string v3, "MARKETING"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->MARKETING:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 113
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x21

    const-string v2, "movies"

    const-string v3, "MOVIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->MOVIES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 114
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x22

    const-string v2, "music"

    const-string v3, "MUSIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->MUSIC:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 115
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x23

    const-string v2, "news"

    const-string v3, "NEWS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->NEWS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 116
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x24

    const-string v2, "personal_finance"

    const-string v3, "PERSONAL_FINANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->PERSONAL_FINANCE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 117
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x25

    const-string v2, "pets"

    const-string v3, "PETS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->PETS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 118
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x26

    const-string v2, "photography"

    const-string v3, "PHOTOGRAPHY"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->PHOTOGRAPHY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 119
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x27

    const-string v2, "politics"

    const-string v3, "POLITICS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->POLITICS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 120
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x28

    const-string v2, "real_estate"

    const-string v3, "REAL_ESTATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->REAL_ESTATE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 121
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x29

    const-string v2, "roleplaying_games"

    const-string v3, "ROLEPLAYING_GAMES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->ROLEPLAYING_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 122
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x2a

    const-string v2, "science"

    const-string v3, "SCIENCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->SCIENCE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 123
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x2b

    const-string v2, "shopping"

    const-string v3, "SHOPPING"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->SHOPPING:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 124
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x2c

    const-string v2, "society"

    const-string v3, "SOCIETY"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->SOCIETY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 125
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x2d

    const-string v2, "sports"

    const-string v3, "SPORTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->SPORTS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 126
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x2e

    const-string v2, "technology"

    const-string v3, "TECHNOLOGY"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->TECHNOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 127
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x2f

    const-string v2, "television"

    const-string v3, "TELEVISION"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->TELEVISION:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 128
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x30

    const-string v2, "travel"

    const-string v3, "TRAVEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->TRAVEL:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 129
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    const/16 v1, 0x31

    const-string v2, "video_computer_games"

    const-string v3, "VIDEO_COMPUTER_GAMES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->VIDEO_COMPUTER_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 77
    invoke-static {}, Lcom/facebook/ads/ExtraHints$Keyword;->$values()[Lcom/facebook/ads/ExtraHints$Keyword;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->$VALUES:[Lcom/facebook/ads/ExtraHints$Keyword;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput-object p3, p0, Lcom/facebook/ads/ExtraHints$Keyword;->mKeyword:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Keyword;
    .registers 2

    .line 77
    const-class v0, Lcom/facebook/ads/ExtraHints$Keyword;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/ExtraHints$Keyword;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/ExtraHints$Keyword;
    .registers 1

    .line 77
    sget-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->$VALUES:[Lcom/facebook/ads/ExtraHints$Keyword;

    invoke-virtual {v0}, [Lcom/facebook/ads/ExtraHints$Keyword;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/ExtraHints$Keyword;

    return-object v0
.end method
