###### Class com.json.p6 (com.ironsource.p6)
.class public final Lcom/ironsource/p6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/p6;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ironsource/du;",
        "a",
        "Lcom/ironsource/du;",
        "getViewBinder",
        "()Lcom/ironsource/du;",
        "viewBinder",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/du;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ironsource/p6$a;

    invoke-direct {p1, p0}, Lcom/ironsource/p6$a;-><init>(Lcom/ironsource/p6;)V

    iput-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/du;

    return-void
.end method


# virtual methods
.method public final getViewBinder()Lcom/ironsource/du;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/du;

    return-object v0
.end method

###### Class com.ironsource.p6.a (com.ironsource.p6$a)
.class public final Lcom/ironsource/p6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/p6$a",
        "Lcom/ironsource/du;",
        "Landroid/view/View;",
        "view",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "layoutParams",
        "",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p6;


# direct methods
.method public static synthetic $r8$lambda$ZS8dfPMu-Rka_fH1F3nF5DQhHTw(Landroid/view/View;Lcom/ironsource/p6;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ironsource/p6$a;->a(Landroid/view/View;Lcom/ironsource/p6;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/p6;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/p6$a;->a:Lcom/ironsource/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;Lcom/ironsource/p6;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6$a;->a:Lcom/ironsource/p6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p6$a;->a:Lcom/ironsource/p6;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/p6$a;->a:Lcom/ironsource/p6;

    new-instance p2, Lcom/ironsource/p6$a$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, p1}, Lcom/ironsource/p6$a$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/ironsource/p6;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.json.p6$a$$ExternalSyntheticLambda0 (com.ironsource.p6$a$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/ironsource/p6$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/ironsource/p6;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/ironsource/p6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p6$a$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/ironsource/p6$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/p6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/p6$a$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/ironsource/p6$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/p6;

    invoke-static {v0, v1}, Lcom/ironsource/p6$a;->$r8$lambda$ZS8dfPMu-Rka_fH1F3nF5DQhHTw(Landroid/view/View;Lcom/ironsource/p6;)V

    return-void
.end method
