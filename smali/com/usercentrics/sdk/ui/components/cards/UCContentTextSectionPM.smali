###### Class com.usercentrics.sdk.ui.components.cards.UCContentTextSectionPM (com.usercentrics.sdk.ui.components.cards.UCContentTextSectionPM)
.class public final Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
.source "UCCardSections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
        "title",
        "",
        "description",
        "link",
        "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
        "links",
        "",
        "tags",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getLink",
        "()Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
        "getLinks",
        "()Ljava/util/List;",
        "getTags",
        "getTitle",
        "usercentrics-ui_release"
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
.field private final description:Ljava/lang/String;

.field private final link:Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "links"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->title:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->description:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->link:Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 76
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->links:Ljava/util/List;

    .line 77
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_18

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_18
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_20

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_20
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 72
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->link:Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    return-object v0
.end method

.method public final getLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->title:Ljava/lang/String;

    return-object v0
.end method
