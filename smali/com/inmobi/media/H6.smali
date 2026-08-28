###### Class com.inmobi.media.H6 (com.inmobi.media.H6)
.class public final Lcom/inmobi/media/H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/pc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/M6;

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
    iget-object p1, p0, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/M6;

    if-eqz p2, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/M6;->q()V

    return-void

    .line 3
    :cond_d
    invoke-virtual {p1}, Lcom/inmobi/media/M6;->h()Lcom/inmobi/media/x7;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    if-eqz p1, :cond_1a

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/F0;->b()V

    :cond_1a
    return-void
.end method
