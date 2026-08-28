###### Class com.inmobi.media.C1370ga (com.inmobi.media.ga)
.class public final Lcom/inmobi/media/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/da;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/ea;

.field public final g:Z

.field public final h:Lcom/inmobi/media/fa;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public l:Lcom/inmobi/media/F8;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ca;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "ga"

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/ca;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/ga;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/ca;->b:Lcom/inmobi/media/da;

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/da;

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/ca;->c:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcom/inmobi/media/ga;->c:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/ca;->d:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/ga;->d:Ljava/util/Map;

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/ca;->e:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 13
    const-string v0, ""

    :cond_20
    iput-object v0, p0, Lcom/inmobi/media/ga;->e:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/ea;

    iput-object v0, p0, Lcom/inmobi/media/ga;->f:Lcom/inmobi/media/ea;

    .line 15
    iget-object v0, p1, Lcom/inmobi/media/ca;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_30

    :cond_2f
    const/4 v0, 0x1

    :goto_30
    iput-boolean v0, p0, Lcom/inmobi/media/ga;->g:Z

    .line 17
    iget-object v0, p1, Lcom/inmobi/media/ca;->g:Lcom/inmobi/media/fa;

    .line 18
    iput-object v0, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/fa;

    .line 19
    iget-object v0, p1, Lcom/inmobi/media/ca;->h:Ljava/lang/Integer;

    const v1, 0xea60

    if-eqz v0, :cond_42

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_43

    :cond_42
    move v0, v1

    :goto_43
    iput v0, p0, Lcom/inmobi/media/ga;->i:I

    .line 21
    iget-object v0, p1, Lcom/inmobi/media/ca;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4d
    iput v1, p0, Lcom/inmobi/media/ga;->j:I

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/ca;->j:Ljava/lang/Boolean;

    if-eqz p1, :cond_58

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_59

    :cond_58
    const/4 p1, 0x0

    :goto_59
    iput-boolean p1, p0, Lcom/inmobi/media/ga;->k:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ga;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/ga;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/inmobi/media/E8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | TAG:null | METHOD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/da;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | PAYLOAD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ga;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | HEADERS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ga;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | RETRY_POLICY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/fa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
