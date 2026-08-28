###### Class com.usercentrics.sdk.ui.components.cards.UCCardComponent (com.usercentrics.sdk.ui.components.cards.UCCardComponent)
.class public abstract Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;
.super Ljava/lang/Object;
.source "UCCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
        "",
        "()V",
        "Companion",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
        "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;",
        "Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;",
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
.field public static final Companion:Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;->Companion:Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cards.UCCardComponent.Companion (com.usercentrics.sdk.ui.components.cards.UCCardComponent$Companion)
.class public final Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;
.super Ljava/lang/Object;
.source "UCCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;",
        "",
        "()V",
        "from",
        "",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
        "content",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
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

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    .line 284
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 285
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_34

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_34

    .line 286
    :cond_2c
    new-instance v3, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_34
    :goto_34
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->getCards()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->getControllerId()Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_47
    return-object v0
.end method
