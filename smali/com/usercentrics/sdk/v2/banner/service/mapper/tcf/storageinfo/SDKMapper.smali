###### Class com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.SDKMapper (com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.SDKMapper)
.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/SDKMapper;
.super Ljava/lang/Object;
.source "SDKMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSDKMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDKMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/SDKMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n1549#2:20\n1620#2,3:21\n*S KotlinDebug\n*F\n+ 1 SDKMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/SDKMapper\n*L\n11#1:20\n11#1:21,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/SDKMapper;",
        "",
        "sdks",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureSDK;",
        "(Ljava/util/List;)V",
        "map",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKContent;",
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
.field private final sdks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureSDK;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sdks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/SDKMapper;->sdks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final map()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKContent;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/SDKMapper;->sdks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureSDK;

    .line 12
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUISDKContent;

    .line 13
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureSDK;->getName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureSDK;->getUse()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v3, v4, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUISDKContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 23
    :cond_32
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
