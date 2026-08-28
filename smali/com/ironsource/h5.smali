###### Class com.json.h5 (com.ironsource.h5)
.class public Lcom/ironsource/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/h5;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/h5;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/h5;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/h5;->i:J

    iput-wide v0, p0, Lcom/ironsource/h5;->j:J

    iput-wide v0, p0, Lcom/ironsource/h5;->k:J

    iput-wide v0, p0, Lcom/ironsource/h5;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/h5;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/h5;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ironsource/h5;->g:I

    iput-boolean v1, p0, Lcom/ironsource/h5;->o:Z

    iput-boolean v1, p0, Lcom/ironsource/h5;->p:Z

    iput v0, p0, Lcom/ironsource/h5;->q:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZIZZZIZ)V
    .registers 23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/h5;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/h5;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/h5;->d:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/h5;->e:I

    iput p5, p0, Lcom/ironsource/h5;->f:I

    iput-wide p6, p0, Lcom/ironsource/h5;->h:J

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/ironsource/h5;->a:Z

    iput-wide p8, p0, Lcom/ironsource/h5;->i:J

    iput-wide p10, p0, Lcom/ironsource/h5;->j:J

    iput-wide p12, p0, Lcom/ironsource/h5;->k:J

    iput-wide p14, p0, Lcom/ironsource/h5;->l:J

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/ironsource/h5;->m:Z

    move/from16 p1, p17

    iput p1, p0, Lcom/ironsource/h5;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/h5;->n:Ljava/util/ArrayList;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/ironsource/h5;->o:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/ironsource/h5;->p:Z

    move/from16 p1, p21

    iput p1, p0, Lcom/ironsource/h5;->q:I

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/ironsource/h5;->r:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/h5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/h5;->d:Ljava/lang/String;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/ironsource/h5;->c:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ironsource/h5;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/h5;->j:J

    return-wide v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/ironsource/h5;->f:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/ironsource/h5;->q:I

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/h5;->m:Z

    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/h5;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/ironsource/h5;->e:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/h5;->a:Z

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/ironsource/h5;->g:I

    return v0
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/h5;->k:J

    return-wide v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/h5;->i:J

    return-wide v0
.end method

.method public l()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/h5;->l:J

    return-wide v0
.end method

.method public m()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/h5;->h:J

    return-wide v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/h5;->o:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/h5;->p:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/h5;->r:Z

    return v0
.end method
