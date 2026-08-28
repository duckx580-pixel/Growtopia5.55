###### Class com.inmobi.media.P6 (com.inmobi.media.P6)
.class public final Lcom/inmobi/media/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/f4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/M6;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/inmobi/media/M6;

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/inmobi/media/M6;->b(Landroid/view/View;)V

    :cond_d
    return-void
.end method
