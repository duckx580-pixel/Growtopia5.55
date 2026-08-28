###### Class com.tapjoy.internal.ff (com.tapjoy.internal.ff)
.class public final Lcom/tapjoy/internal/ff;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ff$b;,
        Lcom/tapjoy/internal/ff$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ej<",
        "Lcom/tapjoy/internal/ff;",
        "Lcom/tapjoy/internal/ff$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Lcom/tapjoy/internal/ff;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Double;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Long;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lcom/tapjoy/internal/ff$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/ff$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ff;->c:Lcom/tapjoy/internal/el;

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ff;->d:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ff;->e:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ff;->f:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ff;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/je;)V
    .registers 18

    .line 145
    sget-object v0, Lcom/tapjoy/internal/ff;->c:Lcom/tapjoy/internal/el;

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/el;Lcom/tapjoy/internal/je;)V

    .line 146
    iput-object p1, p0, Lcom/tapjoy/internal/ff;->h:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/tapjoy/internal/ff;->i:Ljava/lang/Integer;

    .line 148
    iput-object p3, p0, Lcom/tapjoy/internal/ff;->j:Ljava/lang/Double;

    .line 149
    iput-object p4, p0, Lcom/tapjoy/internal/ff;->k:Ljava/lang/String;

    .line 150
    iput-object p5, p0, Lcom/tapjoy/internal/ff;->l:Ljava/lang/String;

    .line 151
    iput-object p6, p0, Lcom/tapjoy/internal/ff;->m:Ljava/lang/String;

    .line 152
    iput-object p7, p0, Lcom/tapjoy/internal/ff;->n:Ljava/lang/String;

    .line 153
    iput-object p8, p0, Lcom/tapjoy/internal/ff;->o:Ljava/lang/String;

    .line 154
    iput-object p9, p0, Lcom/tapjoy/internal/ff;->p:Ljava/lang/Integer;

    .line 155
    iput-object p10, p0, Lcom/tapjoy/internal/ff;->q:Ljava/lang/Long;

    .line 156
    iput-object p11, p0, Lcom/tapjoy/internal/ff;->r:Ljava/lang/String;

    .line 157
    iput-object p12, p0, Lcom/tapjoy/internal/ff;->s:Ljava/lang/String;

    .line 158
    iput-object p13, p0, Lcom/tapjoy/internal/ff;->t:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 159
    iput-object p1, p0, Lcom/tapjoy/internal/ff;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 186
    :cond_4
    instance-of v1, p1, Lcom/tapjoy/internal/ff;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 187
    :cond_a
    check-cast p1, Lcom/tapjoy/internal/ff;

    .line 188
    invoke-virtual {p0}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/je;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/je;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/je;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->h:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->i:Ljava/lang/Integer;

    .line 190
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->j:Ljava/lang/Double;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->j:Ljava/lang/Double;

    .line 191
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->k:Ljava/lang/String;

    .line 192
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->l:Ljava/lang/String;

    .line 193
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->m:Ljava/lang/String;

    .line 194
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->n:Ljava/lang/String;

    .line 195
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->o:Ljava/lang/String;

    .line 196
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->p:Ljava/lang/Integer;

    .line 197
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->q:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->q:Ljava/lang/Long;

    .line 198
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->r:Ljava/lang/String;

    .line 199
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->s:Ljava/lang/String;

    .line 200
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->t:Ljava/lang/String;

    .line 201
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/ff;->u:Ljava/lang/String;

    .line 202
    invoke-static {v1, p1}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a7

    return v0

    :cond_a7
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 207
    iget v0, p0, Lcom/tapjoy/internal/ej;->b:I

    if-nez v0, :cond_bf

    .line 209
    invoke-virtual {p0}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/je;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 210
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 211
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->i:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_22

    :cond_21
    move v1, v2

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 212
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->j:Ljava/lang/Double;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_2f

    :cond_2e
    move v1, v2

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 213
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->k:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3c

    :cond_3b
    move v1, v2

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 214
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->l:Ljava/lang/String;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_49

    :cond_48
    move v1, v2

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 215
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->m:Ljava/lang/String;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_56

    :cond_55
    move v1, v2

    :goto_56
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 216
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->n:Ljava/lang/String;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_63

    :cond_62
    move v1, v2

    :goto_63
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 217
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->o:Ljava/lang/String;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_70

    :cond_6f
    move v1, v2

    :goto_70
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 218
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7d

    :cond_7c
    move v1, v2

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 219
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->q:Ljava/lang/Long;

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_8a

    :cond_89
    move v1, v2

    :goto_8a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 220
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->r:Ljava/lang/String;

    if-eqz v1, :cond_96

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_97

    :cond_96
    move v1, v2

    :goto_97
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 221
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->s:Ljava/lang/String;

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a4

    :cond_a3
    move v1, v2

    :goto_a4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 222
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->t:Ljava/lang/String;

    if-eqz v1, :cond_b0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b1

    :cond_b0
    move v1, v2

    :goto_b1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 223
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->u:Ljava/lang/String;

    if-eqz v1, :cond_bc

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_bc
    add-int/2addr v0, v2

    .line 224
    iput v0, p0, Lcom/tapjoy/internal/ej;->b:I

    :cond_bf
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    const-string v1, ", productQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    :cond_1f
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->j:Ljava/lang/Double;

    if-eqz v1, :cond_2e

    const-string v1, ", productPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->j:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    :cond_2e
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->k:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v1, ", productPriceCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_3d
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->l:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_4c
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->m:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const-string v1, ", productTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_5b
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->n:Ljava/lang/String;

    if-eqz v1, :cond_6a

    const-string v1, ", productDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_6a
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->o:Ljava/lang/String;

    if-eqz v1, :cond_79

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_79
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_88

    const-string v1, ", transactionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->p:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    :cond_88
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->q:Ljava/lang/Long;

    if-eqz v1, :cond_97

    const-string v1, ", transactionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->q:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    :cond_97
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->r:Ljava/lang/String;

    if-eqz v1, :cond_a6

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_a6
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->s:Ljava/lang/String;

    if-eqz v1, :cond_b5

    const-string v1, ", currencyPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_b5
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->t:Ljava/lang/String;

    if-eqz v1, :cond_c4

    const-string v1, ", receipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_c4
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->u:Ljava/lang/String;

    if-eqz v1, :cond_d3

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d3
    const/4 v1, 0x2

    .line 246
    const-string v2, "Purchase{"

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

###### Class com.tapjoy.internal.ff.a (com.tapjoy.internal.ff$a)
.class public final Lcom/tapjoy/internal/ff$a;
.super Lcom/tapjoy/internal/ej$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ej$a<",
        "Lcom/tapjoy/internal/ff;",
        "Lcom/tapjoy/internal/ff$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 278
    invoke-direct {p0}, Lcom/tapjoy/internal/ej$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/ff;
    .registers 19

    move-object/from16 v0, p0

    .line 353
    iget-object v1, v0, Lcom/tapjoy/internal/ff$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 356
    new-instance v2, Lcom/tapjoy/internal/ff;

    iget-object v3, v0, Lcom/tapjoy/internal/ff$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/tapjoy/internal/ff$a;->d:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/tapjoy/internal/ff$a;->e:Ljava/lang/Double;

    iget-object v6, v0, Lcom/tapjoy/internal/ff$a;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/tapjoy/internal/ff$a;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/tapjoy/internal/ff$a;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/tapjoy/internal/ff$a;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/tapjoy/internal/ff$a;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/tapjoy/internal/ff$a;->k:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/tapjoy/internal/ff$a;->l:Ljava/lang/Long;

    iget-object v13, v0, Lcom/tapjoy/internal/ff$a;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/tapjoy/internal/ff$a;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/tapjoy/internal/ff$a;->o:Ljava/lang/String;

    iget-object v1, v0, Lcom/tapjoy/internal/ff$a;->p:Ljava/lang/String;

    invoke-super {v0}, Lcom/tapjoy/internal/ej$a;->a()Lcom/tapjoy/internal/je;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lcom/tapjoy/internal/ff;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/je;)V

    return-object v2

    .line 354
    :cond_2e
    const-string v2, "productId"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/eq;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

###### Class com.tapjoy.internal.ff.b (com.tapjoy.internal.ff$b)
.class final Lcom/tapjoy/internal/ff$b;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Lcom/tapjoy/internal/ff;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 362
    sget-object v0, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/ei;

    const-class v1, Lcom/tapjoy/internal/ff;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 7

    .line 360
    check-cast p1, Lcom/tapjoy/internal/ff;

    .line 4367
    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tapjoy/internal/ff;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->i:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->i:Ljava/lang/Integer;

    .line 4368
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->j:Ljava/lang/Double;

    if-eqz v1, :cond_2a

    sget-object v1, Lcom/tapjoy/internal/el;->o:Lcom/tapjoy/internal/el;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->j:Ljava/lang/Double;

    .line 4369
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2b

    :cond_2a
    move v1, v2

    :goto_2b
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->k:Ljava/lang/String;

    if-eqz v1, :cond_3a

    sget-object v1, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->k:Ljava/lang/String;

    .line 4370
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3b

    :cond_3a
    move v1, v2

    :goto_3b
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->l:Ljava/lang/String;

    if-eqz v1, :cond_4a

    sget-object v1, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->l:Ljava/lang/String;

    .line 4371
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_4b

    :cond_4a
    move v1, v2

    :goto_4b
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->m:Ljava/lang/String;

    if-eqz v1, :cond_5a

    sget-object v1, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->m:Ljava/lang/String;

    .line 4372
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_5b

    :cond_5a
    move v1, v2

    :goto_5b
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->n:Ljava/lang/String;

    if-eqz v1, :cond_6a

    sget-object v1, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->n:Ljava/lang/String;

    .line 4373
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_6b

    :cond_6a
    move v1, v2

    :goto_6b
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->o:Ljava/lang/String;

    if-eqz v1, :cond_7b

    sget-object v1, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->o:Ljava/lang/String;

    .line 4374
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_7c

    :cond_7b
    move v1, v2

    :goto_7c
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_8c

    sget-object v1, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->p:Ljava/lang/Integer;

    .line 4375
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_8d

    :cond_8c
    move v1, v2

    :goto_8d
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->q:Ljava/lang/Long;

    if-eqz v1, :cond_9d

    sget-object v1, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->q:Ljava/lang/Long;

    .line 4376
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_9e

    :cond_9d
    move v1, v2

    :goto_9e
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->r:Ljava/lang/String;

    if-eqz v1, :cond_ae

    sget-object v1, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->r:Ljava/lang/String;

    .line 4377
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_af

    :cond_ae
    move v1, v2

    :goto_af
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->s:Ljava/lang/String;

    if-eqz v1, :cond_bf

    sget-object v1, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->s:Ljava/lang/String;

    .line 4378
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_c0

    :cond_bf
    move v1, v2

    :goto_c0
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->t:Ljava/lang/String;

    if-eqz v1, :cond_d0

    sget-object v1, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->t:Ljava/lang/String;

    .line 4379
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_d1

    :cond_d0
    move v1, v2

    :goto_d1
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ff;->u:Ljava/lang/String;

    if-eqz v1, :cond_e0

    sget-object v1, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v2, 0xe

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->u:Ljava/lang/String;

    .line 4380
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    :cond_e0
    add-int/2addr v0, v2

    .line 4381
    invoke-virtual {p1}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/je;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/je;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 8

    .line 1405
    new-instance v0, Lcom/tapjoy/internal/ff$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ff$a;-><init>()V

    .line 1406
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->a()J

    move-result-wide v1

    .line 1407
    :goto_9
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c0

    packed-switch v3, :pswitch_data_c8

    .line 3188
    iget-object v4, p1, Lcom/tapjoy/internal/em;->b:Lcom/tapjoy/internal/ei;

    .line 1425
    invoke-virtual {v4}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/el;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v5

    .line 1426
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/ff$a;->a(ILcom/tapjoy/internal/ei;Ljava/lang/Object;)Lcom/tapjoy/internal/ej$a;

    goto :goto_9

    .line 1422
    :pswitch_21
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2347
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->p:Ljava/lang/String;

    goto :goto_9

    .line 1421
    :pswitch_2c
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2342
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->o:Ljava/lang/String;

    goto :goto_9

    .line 1420
    :pswitch_37
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2337
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->n:Ljava/lang/String;

    goto :goto_9

    .line 1419
    :pswitch_42
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2332
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->m:Ljava/lang/String;

    goto :goto_9

    .line 1418
    :pswitch_4d
    sget-object v3, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2327
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->l:Ljava/lang/Long;

    goto :goto_9

    .line 1417
    :pswitch_58
    sget-object v3, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2322
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->k:Ljava/lang/Integer;

    goto :goto_9

    .line 1416
    :pswitch_63
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2317
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->j:Ljava/lang/String;

    goto :goto_9

    .line 1415
    :pswitch_6e
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2312
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->i:Ljava/lang/String;

    goto :goto_9

    .line 1414
    :pswitch_79
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2307
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->h:Ljava/lang/String;

    goto :goto_9

    .line 1413
    :pswitch_84
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2302
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->g:Ljava/lang/String;

    goto/16 :goto_9

    .line 1412
    :pswitch_90
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2297
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->f:Ljava/lang/String;

    goto/16 :goto_9

    .line 1411
    :pswitch_9c
    sget-object v3, Lcom/tapjoy/internal/el;->o:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 2292
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->e:Ljava/lang/Double;

    goto/16 :goto_9

    .line 1410
    :pswitch_a8
    sget-object v3, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2287
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->d:Ljava/lang/Integer;

    goto/16 :goto_9

    .line 1409
    :pswitch_b4
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2282
    iput-object v3, v0, Lcom/tapjoy/internal/ff$a;->c:Ljava/lang/String;

    goto/16 :goto_9

    .line 1430
    :cond_c0
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/em;->a(J)V

    .line 1431
    invoke-virtual {v0}, Lcom/tapjoy/internal/ff$a;->b()Lcom/tapjoy/internal/ff;

    move-result-object p1

    return-object p1

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_a8
        :pswitch_9c
        :pswitch_90
        :pswitch_84
        :pswitch_79
        :pswitch_6e
        :pswitch_63
        :pswitch_58
        :pswitch_4d
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 6

    .line 360
    check-cast p2, Lcom/tapjoy/internal/ff;

    .line 3386
    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3387
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->i:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3388
    :cond_16
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->j:Ljava/lang/Double;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/tapjoy/internal/el;->o:Lcom/tapjoy/internal/el;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->j:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3389
    :cond_22
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->k:Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3390
    :cond_2e
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->l:Ljava/lang/String;

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3391
    :cond_3a
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->m:Ljava/lang/String;

    if-eqz v0, :cond_46

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3392
    :cond_46
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->n:Ljava/lang/String;

    if-eqz v0, :cond_52

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3393
    :cond_52
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->o:Ljava/lang/String;

    if-eqz v0, :cond_5f

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3394
    :cond_5f
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_6c

    sget-object v0, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->p:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3395
    :cond_6c
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->q:Ljava/lang/Long;

    if-eqz v0, :cond_79

    sget-object v0, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->q:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3396
    :cond_79
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->r:Ljava/lang/String;

    if-eqz v0, :cond_86

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3397
    :cond_86
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->s:Ljava/lang/String;

    if-eqz v0, :cond_93

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3398
    :cond_93
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->t:Ljava/lang/String;

    if-eqz v0, :cond_a0

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v1, 0xd

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3399
    :cond_a0
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->u:Ljava/lang/String;

    if-eqz v0, :cond_ad

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/16 v1, 0xe

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3400
    :cond_ad
    invoke-virtual {p2}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/je;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/je;)V

    return-void
.end method
