###### Class com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerCardsAdapter (com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerCardsAdapter)
.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UCSecondLayerCardsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCSecondLayerCardsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCSecondLayerCardsAdapter.kt\ncom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n350#2,7:169\n1855#2,2:176\n*S KotlinDebug\n*F\n+ 1 UCSecondLayerCardsAdapter.kt\ncom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter\n*L\n87#1:169,7\n101#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)BF\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0007J\u0010\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0016J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\nH\u0002J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\nH\u0016J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\nH\u0016J\u0018\u0010(\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dR0\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R)\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "onMoreInfo",
        "Lkotlin/Function1;",
        "",
        "",
        "centerCardBy",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cardY",
        "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
        "cardComponents",
        "getCardComponents",
        "()Ljava/util/List;",
        "setCardComponents",
        "(Ljava/util/List;)V",
        "expandedPositions",
        "",
        "cardPosition",
        "cardId",
        "collapseAll",
        "shouldNotify",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "isLastItem",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setExpanded",
        "Companion",
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


# static fields
.field private static final CARD_TYPE:I = 0x34b

.field private static final CONTROLLER_ID_TYPE:I = 0x349

.field public static final Companion:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;

.field private static final SECTION_TITLE_TYPE:I = 0x34a


# instance fields
.field private cardComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final centerCardBy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final expandedPositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoreInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->Companion:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerCardBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->onMoreInfo:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->centerCardBy:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->expandedPositions:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getCenterCardBy$p(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->centerCardBy:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getExpandedPositions$p(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;)Ljava/util/Set;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->expandedPositions:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic collapseAll$default(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;ZILjava/lang/Object;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 97
    :cond_5
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->collapseAll(Z)V

    return-void
.end method

.method private final isLastItem(I)Z
    .registers 4

    .line 55
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic setExpanded$default(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;IZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 90
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->setExpanded(IZ)V

    return-void
.end method


# virtual methods
.method public final cardPosition(Ljava/lang/String;)I
    .registers 7

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 171
    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;

    .line 87
    instance-of v3, v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    goto :goto_21

    :cond_20
    move-object v2, v4

    :goto_21
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_27
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    return v1

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_31
    const/4 p1, -0x1

    return p1
.end method

.method public final collapseAll(Z)V
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->expandedPositions:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->expandedPositions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_29

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->notifyItemChanged(I)V

    goto :goto_15

    :cond_29
    return-void
.end method

.method public final getCardComponents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;

    .line 45
    instance-of v0, p1, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    if-eqz v0, :cond_f

    const/16 p1, 0x34a

    return p1

    .line 46
    :cond_f
    instance-of v0, p1, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    if-eqz v0, :cond_16

    const/16 p1, 0x34b

    return p1

    .line 47
    :cond_16
    instance-of p1, p1, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    if-eqz p1, :cond_1d

    const/16 p1, 0x349

    return p1

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;

    .line 60
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;

    if-eqz v1, :cond_1e

    .line 61
    check-cast p1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;

    const-string p2, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V

    return-void

    .line 63
    :cond_1e
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;

    if-eqz v1, :cond_49

    .line 64
    move-object v2, p1

    check-cast v2, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;

    .line 65
    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.cards.UCCardPM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 66
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->onMoreInfo:Lkotlin/jvm/functions/Function1;

    .line 67
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->expandedPositions:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 68
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->isLastItem(I)Z

    move-result v6

    .line 64
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->bindCard(Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 80
    :cond_49
    instance-of p2, p1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;

    if-eqz p2, :cond_59

    .line 81
    check-cast p1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;

    const-string p2, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.cards.UCControllerIdPM"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    :cond_59
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "getContext(...)"

    packed-switch p2, :pswitch_data_5a

    .line 39
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_12
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p2, v1, v2}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 36
    :pswitch_2a
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p2, v1, v2}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 38
    :pswitch_42
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCControllerId;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p2, v1, v2}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    :pswitch_data_5a
    .packed-switch 0x349
        :pswitch_42
        :pswitch_2a
        :pswitch_12
    .end packed-switch
.end method

.method public final setCardComponents(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->cardComponents:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setExpanded(IZ)V
    .registers 6

    .line 91
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->expandedPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->set(Ljava/util/Set;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p2, :cond_12

    .line 93
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->notifyItemChanged(I)V

    :cond_12
    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerCardsAdapter.Companion (com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerCardsAdapter$Companion)
.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;
.super Ljava/lang/Object;
.source "UCSecondLayerCardsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;",
        "",
        "()V",
        "CARD_TYPE",
        "",
        "CONTROLLER_ID_TYPE",
        "SECTION_TITLE_TYPE",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$Companion;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerCardsAdapter.AnonymousClass1 (com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerCardsAdapter$onBindViewHolder$1)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerCardsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isExpanded",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;

    iput p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$position:I

    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->access$getExpandedPositions$p(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->set(Ljava/util/Set;Ljava/lang/Object;Z)Z

    if-eqz p1, :cond_2d

    const/4 p1, 0x0

    .line 72
    filled-new-array {p1, p1}, [I

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 74
    aget p1, p1, v0

    .line 75
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->access$getCenterCardBy$p(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2d
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;

    iget v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->notifyItemChanged(I)V

    return-void
.end method
