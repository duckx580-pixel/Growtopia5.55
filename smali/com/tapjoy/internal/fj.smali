###### Class com.tapjoy.internal.fj (com.tapjoy.internal.fj)
.class public final Lcom/tapjoy/internal/fj;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fj$b;,
        Lcom/tapjoy/internal/fj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ej<",
        "Lcom/tapjoy/internal/fj;",
        "Lcom/tapjoy/internal/fj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Lcom/tapjoy/internal/fj;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Long;

.field public static final j:Ljava/lang/Long;

.field public static final k:Ljava/lang/Integer;

.field public static final l:Ljava/lang/Double;

.field public static final m:Ljava/lang/Long;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/Boolean;

.field public static final p:Ljava/lang/Integer;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Ljava/lang/Boolean;


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Double;

.field public final E:Ljava/lang/Long;

.field public final F:Ljava/lang/Double;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/Boolean;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/Integer;

.field public final K:Ljava/lang/Integer;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/fg;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Long;

.field public final z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 25
    new-instance v0, Lcom/tapjoy/internal/fj$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/fj$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fj;->c:Lcom/tapjoy/internal/el;

    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fj;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/internal/fj;->e:Ljava/lang/Integer;

    .line 35
    sput-object v1, Lcom/tapjoy/internal/fj;->f:Ljava/lang/Integer;

    .line 37
    sput-object v1, Lcom/tapjoy/internal/fj;->g:Ljava/lang/Integer;

    .line 39
    sput-object v0, Lcom/tapjoy/internal/fj;->h:Ljava/lang/Long;

    .line 41
    sput-object v0, Lcom/tapjoy/internal/fj;->i:Ljava/lang/Long;

    .line 43
    sput-object v0, Lcom/tapjoy/internal/fj;->j:Ljava/lang/Long;

    .line 47
    sput-object v1, Lcom/tapjoy/internal/fj;->k:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sput-object v2, Lcom/tapjoy/internal/fj;->l:Ljava/lang/Double;

    .line 51
    sput-object v0, Lcom/tapjoy/internal/fj;->m:Ljava/lang/Long;

    .line 53
    sput-object v2, Lcom/tapjoy/internal/fj;->n:Ljava/lang/Double;

    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tapjoy/internal/fj;->o:Ljava/lang/Boolean;

    .line 61
    sput-object v1, Lcom/tapjoy/internal/fj;->p:Ljava/lang/Integer;

    .line 63
    sput-object v1, Lcom/tapjoy/internal/fj;->q:Ljava/lang/Integer;

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tapjoy/internal/fj;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/tapjoy/internal/je;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/fg;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/tapjoy/internal/je;",
            ")V"
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/tapjoy/internal/fj;->c:Lcom/tapjoy/internal/el;

    move-object/from16 v1, p27

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/el;Lcom/tapjoy/internal/je;)V

    .line 241
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    .line 242
    iput-object p2, p0, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    .line 243
    iput-object p3, p0, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    .line 244
    iput-object p4, p0, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    .line 245
    const-string p1, "pushes"

    invoke-static {p1, p5}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/fj;->w:Ljava/util/List;

    .line 246
    iput-object p6, p0, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    .line 247
    iput-object p7, p0, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    .line 248
    iput-object p8, p0, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    .line 249
    iput-object p9, p0, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    .line 250
    iput-object p10, p0, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    .line 251
    iput-object p11, p0, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    .line 252
    iput-object p12, p0, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    .line 253
    iput-object p13, p0, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    move-object/from16 p1, p14

    .line 254
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    move-object/from16 p1, p15

    .line 255
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 256
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->H:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 257
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->I:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 258
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 259
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 260
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 261
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 262
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 263
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 264
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    .line 265
    const-string p1, "tags"

    move-object/from16 p2, p25

    invoke-static {p1, p2}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/fj;->Q:Ljava/util/List;

    move-object/from16 p1, p26

    .line 266
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->R:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 305
    :cond_4
    instance-of v1, p1, Lcom/tapjoy/internal/fj;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 306
    :cond_a
    check-cast p1, Lcom/tapjoy/internal/fj;

    .line 307
    invoke-virtual {p0}, Lcom/tapjoy/internal/fj;->a()Lcom/tapjoy/internal/je;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/fj;->a()Lcom/tapjoy/internal/je;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/je;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    .line 308
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    .line 309
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    .line 310
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    .line 311
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->w:Ljava/util/List;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->w:Ljava/util/List;

    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    .line 313
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    .line 314
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    .line 315
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    .line 316
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    .line 317
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    .line 318
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    .line 319
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    .line 320
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    .line 321
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    .line 322
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->H:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->H:Ljava/lang/Boolean;

    .line 323
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->I:Ljava/lang/String;

    .line 324
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    .line 325
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    .line 326
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    .line 327
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    .line 328
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    .line 329
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    .line 330
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    .line 331
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->Q:Ljava/util/List;

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->Q:Ljava/util/List;

    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->R:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/tapjoy/internal/fj;->R:Ljava/lang/Boolean;

    .line 333
    invoke-static {v1, p1}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11f

    return v0

    :cond_11f
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 338
    iget v0, p0, Lcom/tapjoy/internal/ej;->b:I

    if-nez v0, :cond_157

    .line 340
    invoke-virtual {p0}, Lcom/tapjoy/internal/fj;->a()Lcom/tapjoy/internal/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/je;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 341
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 342
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_26

    :cond_25
    move v1, v2

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 343
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_33

    :cond_32
    move v1, v2

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 344
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_40

    :cond_3f
    move v1, v2

    :goto_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 345
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->w:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 346
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_56

    :cond_55
    move v1, v2

    :goto_56
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 347
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_63

    :cond_62
    move v1, v2

    :goto_63
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 348
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_70

    :cond_6f
    move v1, v2

    :goto_70
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 349
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_7d

    :cond_7c
    move v1, v2

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 350
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8a

    :cond_89
    move v1, v2

    :goto_8a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 351
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_96

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_97

    :cond_96
    move v1, v2

    :goto_97
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 352
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_a4

    :cond_a3
    move v1, v2

    :goto_a4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 353
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    if-eqz v1, :cond_b0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_b1

    :cond_b0
    move v1, v2

    :goto_b1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 354
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    if-eqz v1, :cond_bd

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_be

    :cond_bd
    move v1, v2

    :goto_be
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 355
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    if-eqz v1, :cond_ca

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_cb

    :cond_ca
    move v1, v2

    :goto_cb
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 356
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->H:Ljava/lang/Boolean;

    if-eqz v1, :cond_d7

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_d8

    :cond_d7
    move v1, v2

    :goto_d8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 357
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->I:Ljava/lang/String;

    if-eqz v1, :cond_e4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e5

    :cond_e4
    move v1, v2

    :goto_e5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 358
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_f1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_f2

    :cond_f1
    move v1, v2

    :goto_f2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 359
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    if-eqz v1, :cond_fe

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_ff

    :cond_fe
    move v1, v2

    :goto_ff
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 360
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    if-eqz v1, :cond_10b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_10c

    :cond_10b
    move v1, v2

    :goto_10c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 361
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    if-eqz v1, :cond_118

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_119

    :cond_118
    move v1, v2

    :goto_119
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 362
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    if-eqz v1, :cond_125

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_126

    :cond_125
    move v1, v2

    :goto_126
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 363
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    if-eqz v1, :cond_132

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_133

    :cond_132
    move v1, v2

    :goto_133
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 364
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    if-eqz v1, :cond_13f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_140

    :cond_13f
    move v1, v2

    :goto_140
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 365
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->Q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 366
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->R:Ljava/lang/Boolean;

    if-eqz v1, :cond_154

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_154
    add-int/2addr v0, v2

    .line 367
    iput v0, p0, Lcom/tapjoy/internal/ej;->b:I

    :cond_157
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const-string v1, ", installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    :cond_14
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_23
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    const-string v1, ", fq7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    :cond_32
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_41

    const-string v1, ", fq30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    :cond_41
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, ", pushes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->w:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    :cond_54
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_63

    const-string v1, ", sessionTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    :cond_63
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    if-eqz v1, :cond_72

    const-string v1, ", sessionTotalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    :cond_72
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    if-eqz v1, :cond_81

    const-string v1, ", sessionLastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    :cond_81
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    if-eqz v1, :cond_90

    const-string v1, ", sessionLastDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    :cond_90
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    if-eqz v1, :cond_9f

    const-string v1, ", purchaseCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_9f
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_ae

    const-string v1, ", purchaseTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    :cond_ae
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    if-eqz v1, :cond_bd

    const-string v1, ", purchaseTotalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    :cond_bd
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    if-eqz v1, :cond_cc

    const-string v1, ", purchaseLastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    :cond_cc
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    if-eqz v1, :cond_db

    const-string v1, ", purchaseLastPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    :cond_db
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    if-eqz v1, :cond_ea

    const-string v1, ", idfa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_ea
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->H:Ljava/lang/Boolean;

    if-eqz v1, :cond_f9

    const-string v1, ", idfaOptout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->H:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    :cond_f9
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->I:Ljava/lang/String;

    if-eqz v1, :cond_108

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_108
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_117

    const-string v1, ", userLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    :cond_117
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    if-eqz v1, :cond_126

    const-string v1, ", friendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    :cond_126
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    if-eqz v1, :cond_135

    const-string v1, ", uv1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_135
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    if-eqz v1, :cond_144

    const-string v1, ", uv2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_144
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    if-eqz v1, :cond_153

    const-string v1, ", uv3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_153
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    if-eqz v1, :cond_162

    const-string v1, ", uv4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_162
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    if-eqz v1, :cond_171

    const-string v1, ", uv5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_171
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_184

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->Q:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    :cond_184
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->R:Ljava/lang/Boolean;

    if-eqz v1, :cond_193

    const-string v1, ", pushOptout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->R:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_193
    const/4 v1, 0x2

    .line 401
    const-string v2, "User{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.tapjoy.internal.fj.a (com.tapjoy.internal.fj$a)
.class public final Lcom/tapjoy/internal/fj$a;
.super Lcom/tapjoy/internal/ej$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ej$a<",
        "Lcom/tapjoy/internal/fj;",
        "Lcom/tapjoy/internal/fj$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/fg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 457
    invoke-direct {p0}, Lcom/tapjoy/internal/ej$a;-><init>()V

    .line 458
    invoke-static {}, Lcom/tapjoy/internal/eq;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fj$a;->g:Ljava/util/List;

    .line 459
    invoke-static {}, Lcom/tapjoy/internal/eq;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fj$a;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fj;
    .registers 31

    move-object/from16 v0, p0

    .line 596
    new-instance v1, Lcom/tapjoy/internal/fj;

    iget-object v2, v0, Lcom/tapjoy/internal/fj$a;->c:Ljava/lang/Long;

    iget-object v3, v0, Lcom/tapjoy/internal/fj$a;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/tapjoy/internal/fj$a;->e:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/tapjoy/internal/fj$a;->f:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/tapjoy/internal/fj$a;->g:Ljava/util/List;

    iget-object v7, v0, Lcom/tapjoy/internal/fj$a;->h:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/tapjoy/internal/fj$a;->i:Ljava/lang/Long;

    iget-object v9, v0, Lcom/tapjoy/internal/fj$a;->j:Ljava/lang/Long;

    iget-object v10, v0, Lcom/tapjoy/internal/fj$a;->k:Ljava/lang/Long;

    iget-object v11, v0, Lcom/tapjoy/internal/fj$a;->l:Ljava/lang/String;

    iget-object v12, v0, Lcom/tapjoy/internal/fj$a;->m:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/tapjoy/internal/fj$a;->n:Ljava/lang/Double;

    iget-object v14, v0, Lcom/tapjoy/internal/fj$a;->o:Ljava/lang/Long;

    iget-object v15, v0, Lcom/tapjoy/internal/fj$a;->p:Ljava/lang/Double;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/tapjoy/internal/fj$a;->q:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/tapjoy/internal/fj$a;->r:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/tapjoy/internal/fj$a;->s:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/tapjoy/internal/fj$a;->t:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/tapjoy/internal/fj$a;->u:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/tapjoy/internal/fj$a;->v:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/tapjoy/internal/fj$a;->w:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/tapjoy/internal/fj$a;->x:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/tapjoy/internal/fj$a;->y:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/tapjoy/internal/fj$a;->z:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/tapjoy/internal/fj$a;->A:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/tapjoy/internal/fj$a;->B:Ljava/lang/Boolean;

    invoke-super {v0}, Lcom/tapjoy/internal/ej$a;->a()Lcom/tapjoy/internal/je;

    move-result-object v28

    move-object/from16 v29, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v29

    invoke-direct/range {v1 .. v28}, Lcom/tapjoy/internal/fj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/tapjoy/internal/je;)V

    move-object/from16 v16, v1

    return-object v16
.end method

###### Class com.tapjoy.internal.fj.b (com.tapjoy.internal.fj$b)
.class final Lcom/tapjoy/internal/fj$b;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Lcom/tapjoy/internal/fj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 602
    sget-object v0, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/ei;

    const-class v1, Lcom/tapjoy/internal/fj;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 7

    .line 600
    check-cast p1, Lcom/tapjoy/internal/fj;

    .line 4607
    iget-object v0, p1, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    iget-object v2, p1, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    if-eqz v2, :cond_20

    sget-object v2, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    .line 4608
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_21

    :cond_20
    move v2, v1

    :goto_21
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_31

    sget-object v2, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    .line 4609
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_32

    :cond_31
    move v2, v1

    :goto_32
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_42

    sget-object v2, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/16 v3, 0xe

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    .line 4610
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_43

    :cond_42
    move v2, v1

    :goto_43
    add-int/2addr v0, v2

    sget-object v2, Lcom/tapjoy/internal/fg;->c:Lcom/tapjoy/internal/el;

    .line 4611
    invoke-virtual {v2}, Lcom/tapjoy/internal/el;->a()Lcom/tapjoy/internal/el;

    move-result-object v2

    const/16 v3, 0xf

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->w:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_62

    sget-object v2, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/16 v3, 0x10

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    .line 4612
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_63

    :cond_62
    move v2, v1

    :goto_63
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    if-eqz v2, :cond_73

    sget-object v2, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/16 v3, 0x11

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    .line 4613
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_74

    :cond_73
    move v2, v1

    :goto_74
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    if-eqz v2, :cond_84

    sget-object v2, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/16 v3, 0x12

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    .line 4614
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_85

    :cond_84
    move v2, v1

    :goto_85
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    if-eqz v2, :cond_95

    sget-object v2, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/16 v3, 0x13

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    .line 4615
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_96

    :cond_95
    move v2, v1

    :goto_96
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    if-eqz v2, :cond_a6

    sget-object v2, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v3, 0x14

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    .line 4616
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a7

    :cond_a6
    move v2, v1

    :goto_a7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_b6

    sget-object v2, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    .line 4617
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b7

    :cond_b6
    move v2, v1

    :goto_b7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    if-eqz v2, :cond_c7

    sget-object v2, Lcom/tapjoy/internal/el;->o:Lcom/tapjoy/internal/el;

    const/16 v3, 0x15

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    .line 4618
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c8

    :cond_c7
    move v2, v1

    :goto_c8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    if-eqz v2, :cond_d7

    sget-object v2, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    .line 4619
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_d8

    :cond_d7
    move v2, v1

    :goto_d8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    if-eqz v2, :cond_e8

    sget-object v2, Lcom/tapjoy/internal/el;->o:Lcom/tapjoy/internal/el;

    const/16 v3, 0x16

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    .line 4620
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_e9

    :cond_e8
    move v2, v1

    :goto_e9
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    if-eqz v2, :cond_f9

    sget-object v2, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v3, 0x17

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    .line 4621
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_fa

    :cond_f9
    move v2, v1

    :goto_fa
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->H:Ljava/lang/Boolean;

    if-eqz v2, :cond_10a

    sget-object v2, Lcom/tapjoy/internal/el;->c:Lcom/tapjoy/internal/el;

    const/16 v3, 0x18

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->H:Ljava/lang/Boolean;

    .line 4622
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_10b

    :cond_10a
    move v2, v1

    :goto_10b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->I:Ljava/lang/String;

    if-eqz v2, :cond_11a

    sget-object v2, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->I:Ljava/lang/String;

    .line 4623
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_11b

    :cond_11a
    move v2, v1

    :goto_11b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    if-eqz v2, :cond_12a

    sget-object v2, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    .line 4624
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_12b

    :cond_12a
    move v2, v1

    :goto_12b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    if-eqz v2, :cond_13a

    sget-object v2, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    .line 4625
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_13b

    :cond_13a
    move v2, v1

    :goto_13b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    if-eqz v2, :cond_14b

    sget-object v2, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    .line 4626
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_14c

    :cond_14b
    move v2, v1

    :goto_14c
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    if-eqz v2, :cond_15c

    sget-object v2, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    .line 4627
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_15d

    :cond_15c
    move v2, v1

    :goto_15d
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    if-eqz v2, :cond_16d

    sget-object v2, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    .line 4628
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_16e

    :cond_16d
    move v2, v1

    :goto_16e
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    if-eqz v2, :cond_17e

    sget-object v2, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    .line 4629
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_17f

    :cond_17e
    move v2, v1

    :goto_17f
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    if-eqz v2, :cond_18f

    sget-object v2, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    .line 4630
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_190

    :cond_18f
    move v2, v1

    :goto_190
    add-int/2addr v0, v2

    sget-object v2, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    .line 4631
    invoke-virtual {v2}, Lcom/tapjoy/internal/el;->a()Lcom/tapjoy/internal/el;

    move-result-object v2

    const/16 v3, 0x1a

    iget-object v4, p1, Lcom/tapjoy/internal/fj;->Q:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fj;->R:Ljava/lang/Boolean;

    if-eqz v2, :cond_1ae

    sget-object v1, Lcom/tapjoy/internal/el;->c:Lcom/tapjoy/internal/el;

    const/16 v2, 0x19

    iget-object v3, p1, Lcom/tapjoy/internal/fj;->R:Ljava/lang/Boolean;

    .line 4632
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_1ae
    add-int/2addr v0, v1

    .line 4633
    invoke-virtual {p1}, Lcom/tapjoy/internal/fj;->a()Lcom/tapjoy/internal/je;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/je;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 8

    .line 1669
    new-instance v0, Lcom/tapjoy/internal/fj$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fj$a;-><init>()V

    .line 1670
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->a()J

    move-result-wide v1

    .line 1671
    :goto_9
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_152

    packed-switch v3, :pswitch_data_15a

    .line 3188
    iget-object v4, p1, Lcom/tapjoy/internal/em;->b:Lcom/tapjoy/internal/ei;

    .line 1701
    invoke-virtual {v4}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/el;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v5

    .line 1702
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/fj$a;->a(ILcom/tapjoy/internal/ei;Ljava/lang/Object;)Lcom/tapjoy/internal/ej$a;

    goto :goto_9

    .line 1697
    :pswitch_21
    iget-object v3, v0, Lcom/tapjoy/internal/fj$a;->A:Ljava/util/List;

    sget-object v4, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v4, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1698
    :pswitch_2d
    sget-object v3, Lcom/tapjoy/internal/el;->c:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 2590
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->B:Ljava/lang/Boolean;

    goto :goto_9

    .line 1688
    :pswitch_38
    sget-object v3, Lcom/tapjoy/internal/el;->c:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 2539
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->r:Ljava/lang/Boolean;

    goto :goto_9

    .line 1687
    :pswitch_43
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2534
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->q:Ljava/lang/String;

    goto :goto_9

    .line 1686
    :pswitch_4e
    sget-object v3, Lcom/tapjoy/internal/el;->o:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 2529
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->p:Ljava/lang/Double;

    goto :goto_9

    .line 1684
    :pswitch_59
    sget-object v3, Lcom/tapjoy/internal/el;->o:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 2519
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->n:Ljava/lang/Double;

    goto :goto_9

    .line 1682
    :pswitch_64
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2509
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->l:Ljava/lang/String;

    goto :goto_9

    .line 1681
    :pswitch_6f
    sget-object v3, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2504
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->k:Ljava/lang/Long;

    goto :goto_9

    .line 1680
    :pswitch_7a
    sget-object v3, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2499
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->j:Ljava/lang/Long;

    goto :goto_9

    .line 1679
    :pswitch_85
    sget-object v3, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2494
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->i:Ljava/lang/Long;

    goto/16 :goto_9

    .line 1678
    :pswitch_91
    sget-object v3, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2489
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->h:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 1677
    :pswitch_9d
    iget-object v3, v0, Lcom/tapjoy/internal/fj$a;->g:Ljava/util/List;

    sget-object v4, Lcom/tapjoy/internal/fg;->c:Lcom/tapjoy/internal/el;

    invoke-virtual {v4, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 1676
    :pswitch_aa
    sget-object v3, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2478
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->f:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 1675
    :pswitch_b6
    sget-object v3, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2473
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->e:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 1696
    :pswitch_c2
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2579
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->z:Ljava/lang/String;

    goto/16 :goto_9

    .line 1695
    :pswitch_ce
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2574
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->y:Ljava/lang/String;

    goto/16 :goto_9

    .line 1694
    :pswitch_da
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2569
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->x:Ljava/lang/String;

    goto/16 :goto_9

    .line 1693
    :pswitch_e6
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2564
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->w:Ljava/lang/String;

    goto/16 :goto_9

    .line 1692
    :pswitch_f2
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2559
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->v:Ljava/lang/String;

    goto/16 :goto_9

    .line 1691
    :pswitch_fe
    sget-object v3, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2554
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->u:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 1690
    :pswitch_10a
    sget-object v3, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2549
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->t:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 1689
    :pswitch_116
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2544
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->s:Ljava/lang/String;

    goto/16 :goto_9

    .line 1685
    :pswitch_122
    sget-object v3, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2524
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->o:Ljava/lang/Long;

    goto/16 :goto_9

    .line 1683
    :pswitch_12e
    sget-object v3, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2514
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->m:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 1674
    :pswitch_13a
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2468
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->d:Ljava/lang/String;

    goto/16 :goto_9

    .line 1673
    :pswitch_146
    sget-object v3, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2463
    iput-object v3, v0, Lcom/tapjoy/internal/fj$a;->c:Ljava/lang/Long;

    goto/16 :goto_9

    .line 1706
    :cond_152
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/em;->a(J)V

    .line 1707
    invoke-virtual {v0}, Lcom/tapjoy/internal/fj$a;->b()Lcom/tapjoy/internal/fj;

    move-result-object p1

    return-object p1

    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_146
        :pswitch_13a
        :pswitch_12e
        :pswitch_122
        :pswitch_116
        :pswitch_10a
        :pswitch_fe
        :pswitch_f2
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_c2
        :pswitch_b6
        :pswitch_aa
        :pswitch_9d
        :pswitch_91
        :pswitch_85
        :pswitch_7a
        :pswitch_6f
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 6

    .line 600
    check-cast p2, Lcom/tapjoy/internal/fj;

    .line 3638
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3639
    :cond_e
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3640
    :cond_1a
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    sget-object v0, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/16 v1, 0xd

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3641
    :cond_27
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    sget-object v0, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/16 v1, 0xe

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3642
    :cond_34
    sget-object v0, Lcom/tapjoy/internal/fg;->c:Lcom/tapjoy/internal/el;

    invoke-virtual {v0}, Lcom/tapjoy/internal/el;->a()Lcom/tapjoy/internal/el;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->w:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3643
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_4e

    sget-object v0, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/16 v1, 0x10

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3644
    :cond_4e
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    if-eqz v0, :cond_5b

    sget-object v0, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/16 v1, 0x11

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3645
    :cond_5b
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    if-eqz v0, :cond_68

    sget-object v0, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/16 v1, 0x12

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3646
    :cond_68
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    if-eqz v0, :cond_75

    sget-object v0, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/16 v1, 0x13

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3647
    :cond_75
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    if-eqz v0, :cond_82

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v1, 0x14

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3648
    :cond_82
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_8e

    sget-object v0, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3649
    :cond_8e
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    if-eqz v0, :cond_9b

    sget-object v0, Lcom/tapjoy/internal/el;->o:Lcom/tapjoy/internal/el;

    const/16 v1, 0x15

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3650
    :cond_9b
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    if-eqz v0, :cond_a7

    sget-object v0, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3651
    :cond_a7
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    if-eqz v0, :cond_b4

    sget-object v0, Lcom/tapjoy/internal/el;->o:Lcom/tapjoy/internal/el;

    const/16 v1, 0x16

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3652
    :cond_b4
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    if-eqz v0, :cond_c1

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v1, 0x17

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3653
    :cond_c1
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_ce

    sget-object v0, Lcom/tapjoy/internal/el;->c:Lcom/tapjoy/internal/el;

    const/16 v1, 0x18

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->H:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3654
    :cond_ce
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->I:Ljava/lang/String;

    if-eqz v0, :cond_da

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->I:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3655
    :cond_da
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_e6

    sget-object v0, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3656
    :cond_e6
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_f2

    sget-object v0, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3657
    :cond_f2
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    if-eqz v0, :cond_ff

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3658
    :cond_ff
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    if-eqz v0, :cond_10c

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3659
    :cond_10c
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    if-eqz v0, :cond_119

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3660
    :cond_119
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    if-eqz v0, :cond_126

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3661
    :cond_126
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    if-eqz v0, :cond_133

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3662
    :cond_133
    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v0}, Lcom/tapjoy/internal/el;->a()Lcom/tapjoy/internal/el;

    move-result-object v0

    const/16 v1, 0x1a

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->Q:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3663
    iget-object v0, p2, Lcom/tapjoy/internal/fj;->R:Ljava/lang/Boolean;

    if-eqz v0, :cond_14d

    sget-object v0, Lcom/tapjoy/internal/el;->c:Lcom/tapjoy/internal/el;

    const/16 v1, 0x19

    iget-object v2, p2, Lcom/tapjoy/internal/fj;->R:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3664
    :cond_14d
    invoke-virtual {p2}, Lcom/tapjoy/internal/fj;->a()Lcom/tapjoy/internal/je;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/je;)V

    return-void
.end method
