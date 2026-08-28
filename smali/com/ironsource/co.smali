###### Class com.json.co (com.ironsource.co)
.class public Lcom/ironsource/co;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/co$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/go;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/go;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/co;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/co;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/co;->c:Z

    iput-object p4, p0, Lcom/ironsource/co;->d:Lcom/ironsource/go;

    iput p5, p0, Lcom/ironsource/co;->e:I

    iput p6, p0, Lcom/ironsource/co;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ironsource/go;IILcom/ironsource/co$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/co;-><init>(ZZZLcom/ironsource/go;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/go;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/co;->d:Lcom/ironsource/go;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/ironsource/co;->e:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/ironsource/co;->f:I

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/co;->b:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/co;->a:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/co;->c:Z

    return v0
.end method

###### Class com.ironsource.co.a (com.ironsource.co$a)
.class synthetic Lcom/ironsource/co$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.ironsource.co.b (com.ironsource.co$b)
.class public Lcom/ironsource/co$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/go;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/co$b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/co$b;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/co$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/co$b;->d:Lcom/ironsource/go;

    iput v0, p0, Lcom/ironsource/co$b;->e:I

    iput v0, p0, Lcom/ironsource/co$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/co$b;
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/co$b;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/co$b;
    .registers 3

    iput-boolean p1, p0, Lcom/ironsource/co$b;->c:Z

    iput p2, p0, Lcom/ironsource/co$b;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/go;I)Lcom/ironsource/co$b;
    .registers 4

    iput-boolean p1, p0, Lcom/ironsource/co$b;->b:Z

    if-nez p2, :cond_6

    sget-object p2, Lcom/ironsource/go;->b:Lcom/ironsource/go;

    :cond_6
    iput-object p2, p0, Lcom/ironsource/co$b;->d:Lcom/ironsource/go;

    iput p3, p0, Lcom/ironsource/co$b;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/co;
    .registers 9

    new-instance v0, Lcom/ironsource/co;

    iget-boolean v1, p0, Lcom/ironsource/co$b;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/co$b;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/co$b;->c:Z

    iget-object v4, p0, Lcom/ironsource/co$b;->d:Lcom/ironsource/go;

    iget v5, p0, Lcom/ironsource/co$b;->e:I

    iget v6, p0, Lcom/ironsource/co$b;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/co;-><init>(ZZZLcom/ironsource/go;IILcom/ironsource/co$a;)V

    return-object v0
.end method
