###### Class com.inmobi.media.C1352f6 (com.inmobi.media.f6)
.class public final Lcom/inmobi/media/f6;
.super Lcom/inmobi/media/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/w3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w3;)V
    .registers 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/e;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/w3;

    return-void
.end method
