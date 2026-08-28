###### Class com.inmobi.media.M2 (com.inmobi.media.M2)
.class public final Lcom/inmobi/media/M2;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N2;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/N2;

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    const-string p2, "N2"

    const-string v0, "access$getLOG_TAG$cp(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/N2;

    .line 4
    iget-object p2, p2, Lcom/inmobi/media/N2;->c:Lcom/inmobi/media/K2;

    if-eqz p2, :cond_28

    .line 5
    check-cast p2, Lcom/inmobi/media/M1;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_21

    const/4 v0, 0x6

    if-eq p1, v0, :cond_19

    goto :goto_28

    .line 6
    :cond_19
    iget-object p1, p2, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/I1;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lcom/inmobi/media/I1;->a()V

    return-void

    .line 7
    :cond_21
    iget-object p1, p2, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/I1;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lcom/inmobi/media/I1;->b()V

    :cond_28
    :goto_28
    return-void
.end method
