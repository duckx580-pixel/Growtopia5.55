###### Class com.inmobi.media.Qb (com.inmobi.media.Qb)
.class public final Lcom/inmobi/media/Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/M0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Z)V
    .registers 1

    if-eqz p0, :cond_8

    .line 1
    sget-object p0, Lcom/inmobi/media/Rb;->a:Lcom/inmobi/media/Rb;

    invoke-static {p0}, Lcom/inmobi/media/Rb;->a(Lcom/inmobi/media/Rb;)V

    return-void

    .line 3
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Rb;->a()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/Ha;->a(Z)V

    .line 2
    new-instance v0, Lcom/inmobi/media/Qb$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Qb$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.inmobi.media.Qb$$ExternalSyntheticLambda0 (com.inmobi.media.Qb$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/Qb$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/inmobi/media/Qb$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/inmobi/media/Qb$$ExternalSyntheticLambda0;->f$0:Z

    invoke-static {v0}, Lcom/inmobi/media/Qb;->b(Z)V

    return-void
.end method
