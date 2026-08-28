###### Class com.inmobi.media.L9 (com.inmobi.media.L9)
.class public final Lcom/inmobi/media/L9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/pc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/L9;->a:Lcom/inmobi/media/S9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/inmobi/media/S9;

    if-nez p1, :cond_a

    return-void

    .line 5
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/L9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/L9;->a:Lcom/inmobi/media/S9;

    .line 7
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S9;->c(Z)V

    return-void

    .line 8
    :cond_18
    iget-object p1, p0, Lcom/inmobi/media/L9;->a:Lcom/inmobi/media/S9;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S9;->c(Z)V

    return-void
.end method
