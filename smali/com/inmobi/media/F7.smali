###### Class com.inmobi.media.F7 (com.inmobi.media.F7)
.class public abstract Lcom/inmobi/media/F7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-byte p2, p0, Lcom/inmobi/media/F7;->a:B

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/inmobi/media/b7;Lcom/inmobi/media/G7;IILcom/inmobi/media/E7;)V
.end method

.method public final getType()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/F7;->a:B

    return v0
.end method
