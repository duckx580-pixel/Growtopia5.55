###### Class com.usercentrics.sdk.ui.components.cards.UCCardHistoryEntryPM (com.usercentrics.sdk.ui.components.cards.UCCardHistoryEntryPM)
.class public final Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;
.super Ljava/lang/Object;
.source "UCCardSections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;",
        "",
        "status",
        "",
        "date",
        "",
        "decisionText",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "getDate",
        "()Ljava/lang/String;",
        "getDecisionText",
        "getStatus",
        "()Z",
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
.field private final date:Ljava/lang/String;

.field private final decisionText:Ljava/lang/String;

.field private final status:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->status:Z

    .line 89
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->date:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->decisionText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecisionText()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->decisionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Z
    .registers 2

    .line 88
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->status:Z

    return v0
.end method
