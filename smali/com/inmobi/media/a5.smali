###### Class com.inmobi.media.C1279a5 (com.inmobi.media.a5)
.class public final Lcom/inmobi/media/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/W4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W4;)V
    .registers 3

    const-string v0, "incompleteLogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    return-void
.end method
