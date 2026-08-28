###### Class com.usercentrics.sdk.v2.consent.api.GetConsentsApiImplKt (com.usercentrics.sdk.v2.consent.api.GetConsentsApiImplKt)
.class public final Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt;
.super Ljava/lang/Object;
.source "GetConsentsApiImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetConsentsApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetConsentsApiImpl.kt\ncom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1#2:80\n28#3:81\n1549#4:82\n1620#4,3:83\n1045#4:86\n*S KotlinDebug\n*F\n+ 1 GetConsentsApiImpl.kt\ncom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt\n*L\n63#1:81\n66#1:82\n66#1:83,3\n74#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToGetConsentsData",
        "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;",
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "usercentrics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToGetConsentsData(Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;Lcom/usercentrics/sdk/core/json/JsonParser;)Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getConsentMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2a

    goto :goto_36

    :catchall_2a
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_36
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    move-object p1, v1

    :cond_3e
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 66
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getConsents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84
    check-cast v3, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;

    .line 67
    new-instance v4, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 68
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getSettingsVersion()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getTimestampInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    move-result-wide v7

    .line 71
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;->getConsentStatus()Z

    move-result v9

    .line 72
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;->getConsentTemplateId()Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 84
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 85
    :cond_84
    check-cast v2, Ljava/util/List;

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt$mapToGetConsentsData$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt$mapToGetConsentsData$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_9d

    .line 75
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getConsentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->toConsentStringObject$usercentrics_release(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object v1

    .line 76
    :cond_9d
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getAcString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a5

    const-string p0, ""

    .line 65
    :cond_a5
    new-instance p1, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;

    invoke-direct {p1, v0, v1, p0}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.consent.api.GetConsentsApiImplKt$mapToGetConsentsData$$inlined$sortedBy$1 (com.usercentrics.sdk.v2.consent.api.GetConsentsApiImplKt$mapToGetConsentsData$$inlined$sortedBy$1)
.class public final Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt$mapToGetConsentsData$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt;->mapToGetConsentsData(Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;Lcom/usercentrics/sdk/core/json/JsonParser;)Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 GetConsentsApiImpl.kt\ncom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt\n*L\n1#1,328:1\n74#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 329
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 329
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
