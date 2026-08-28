###### Class com.inmobi.media.Ob (com.inmobi.media.Ob)
.class public final Lcom/inmobi/media/Ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/Ob;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/inmobi/media/Ob;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Ob;->a:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/inmobi/media/Ob;->b:Z

    return-void
.end method
