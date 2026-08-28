###### Class com.tapjoy.internal.ez (com.tapjoy.internal.ez)
.class public final Lcom/tapjoy/internal/ez;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ez$b;,
        Lcom/tapjoy/internal/ez$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ej<",
        "Lcom/tapjoy/internal/ez;",
        "Lcom/tapjoy/internal/ez$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Lcom/tapjoy/internal/ez;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/tapjoy/internal/fa;


# instance fields
.field public final e:Lcom/tapjoy/internal/fa;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Lcom/tapjoy/internal/ez$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/ez$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ez;->c:Lcom/tapjoy/internal/el;

    .line 24
    sget-object v0, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/fa;

    sput-object v0, Lcom/tapjoy/internal/ez;->d:Lcom/tapjoy/internal/fa;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/fa;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/je;)V
    .registers 6

    .line 55
    sget-object v0, Lcom/tapjoy/internal/ez;->c:Lcom/tapjoy/internal/el;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/el;Lcom/tapjoy/internal/je;)V

    .line 56
    iput-object p1, p0, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/fa;

    .line 57
    iput-object p2, p0, Lcom/tapjoy/internal/ez;->f:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tapjoy/internal/ez;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/tapjoy/internal/ez;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 75
    :cond_a
    check-cast p1, Lcom/tapjoy/internal/ez;

    .line 76
    invoke-virtual {p0}, Lcom/tapjoy/internal/ez;->a()Lcom/tapjoy/internal/je;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/ez;->a()Lcom/tapjoy/internal/je;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/je;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/fa;

    iget-object v3, p1, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/fa;

    .line 77
    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/fa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tapjoy/internal/ez;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ez;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tapjoy/internal/ez;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/ez;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, p1}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    return v0

    :cond_39
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 84
    iget v0, p0, Lcom/tapjoy/internal/ej;->b:I

    if-nez v0, :cond_2d

    .line 86
    invoke-virtual {p0}, Lcom/tapjoy/internal/ez;->a()Lcom/tapjoy/internal/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/je;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 87
    iget-object v1, p0, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/fa;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 88
    iget-object v1, p0, Lcom/tapjoy/internal/ez;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 89
    iget-object v1, p0, Lcom/tapjoy/internal/ez;->g:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/tapjoy/internal/ej;->b:I

    :cond_2d
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/fa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ez;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/tapjoy/internal/ez;->g:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ez;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const/4 v1, 0x2

    .line 101
    const-string v2, "EventGroup{"

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

###### Class com.tapjoy.internal.ez.a (com.tapjoy.internal.ez$a)
.class public final Lcom/tapjoy/internal/ez$a;
.super Lcom/tapjoy/internal/ej$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ej$a<",
        "Lcom/tapjoy/internal/ez;",
        "Lcom/tapjoy/internal/ez$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tapjoy/internal/fa;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/tapjoy/internal/ej$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/ez;
    .registers 6

    .line 131
    iget-object v0, p0, Lcom/tapjoy/internal/ez$a;->c:Lcom/tapjoy/internal/fa;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/tapjoy/internal/ez$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 136
    new-instance v0, Lcom/tapjoy/internal/ez;

    iget-object v1, p0, Lcom/tapjoy/internal/ez$a;->c:Lcom/tapjoy/internal/fa;

    iget-object v2, p0, Lcom/tapjoy/internal/ez$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/ez$a;->e:Ljava/lang/String;

    invoke-super {p0}, Lcom/tapjoy/internal/ej$a;->a()Lcom/tapjoy/internal/je;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/ez;-><init>(Lcom/tapjoy/internal/fa;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/je;)V

    return-object v0

    .line 133
    :cond_18
    iget-object v1, p0, Lcom/tapjoy/internal/ez$a;->d:Ljava/lang/String;

    const-string v2, "name"

    const-string v3, "type"

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/eq;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

###### Class com.tapjoy.internal.ez.b (com.tapjoy.internal.ez$b)
.class final Lcom/tapjoy/internal/ez$b;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Lcom/tapjoy/internal/ez;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 142
    sget-object v0, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/ei;

    const-class v1, Lcom/tapjoy/internal/ez;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method

.method private static b(Lcom/tapjoy/internal/em;)Lcom/tapjoy/internal/ez;
    .registers 9

    .line 163
    new-instance v0, Lcom/tapjoy/internal/ez$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ez$a;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/tapjoy/internal/em;->a()J

    move-result-wide v1

    .line 165
    :goto_9
    invoke-virtual {p0}, Lcom/tapjoy/internal/em;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_56

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_32

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    .line 1188
    iget-object v4, p0, Lcom/tapjoy/internal/em;->b:Lcom/tapjoy/internal/ei;

    .line 179
    invoke-virtual {v4}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/el;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v5

    .line 180
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/ez$a;->a(ILcom/tapjoy/internal/ei;Ljava/lang/Object;)Lcom/tapjoy/internal/ej$a;

    goto :goto_9

    .line 176
    :cond_27
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p0}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1125
    iput-object v3, v0, Lcom/tapjoy/internal/ez$a;->e:Ljava/lang/String;

    goto :goto_9

    .line 175
    :cond_32
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p0}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1120
    iput-object v3, v0, Lcom/tapjoy/internal/ez$a;->d:Ljava/lang/String;

    goto :goto_9

    .line 169
    :cond_3d
    :try_start_3d
    sget-object v4, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/el;

    invoke-virtual {v4, p0}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/fa;

    .line 1115
    iput-object v4, v0, Lcom/tapjoy/internal/ez$a;->c:Lcom/tapjoy/internal/fa;
    :try_end_47
    .catch Lcom/tapjoy/internal/el$a; {:try_start_3d .. :try_end_47} :catch_48

    goto :goto_9

    :catch_48
    move-exception v4

    .line 171
    sget-object v5, Lcom/tapjoy/internal/ei;->a:Lcom/tapjoy/internal/ei;

    iget v4, v4, Lcom/tapjoy/internal/el$a;->a:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/tapjoy/internal/ez$a;->a(ILcom/tapjoy/internal/ei;Ljava/lang/Object;)Lcom/tapjoy/internal/ej$a;

    goto :goto_9

    .line 184
    :cond_56
    invoke-virtual {p0, v1, v2}, Lcom/tapjoy/internal/em;->a(J)V

    .line 185
    invoke-virtual {v0}, Lcom/tapjoy/internal/ez$a;->b()Lcom/tapjoy/internal/ez;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 6

    .line 140
    check-cast p1, Lcom/tapjoy/internal/ez;

    .line 3147
    sget-object v0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/el;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/fa;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/tapjoy/internal/ez;->f:Ljava/lang/String;

    .line 3148
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ez;->g:Ljava/lang/String;

    if-eqz v1, :cond_23

    sget-object v1, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tapjoy/internal/ez;->g:Ljava/lang/String;

    .line 3149
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    .line 3150
    invoke-virtual {p1}, Lcom/tapjoy/internal/ez;->a()Lcom/tapjoy/internal/je;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/je;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 2

    .line 140
    invoke-static {p1}, Lcom/tapjoy/internal/ez$b;->b(Lcom/tapjoy/internal/em;)Lcom/tapjoy/internal/ez;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 6

    .line 140
    check-cast p2, Lcom/tapjoy/internal/ez;

    .line 2155
    sget-object v0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/el;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/fa;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 2156
    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/tapjoy/internal/ez;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 2157
    iget-object v0, p2, Lcom/tapjoy/internal/ez;->g:Ljava/lang/String;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/ez;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 2158
    :cond_1e
    invoke-virtual {p2}, Lcom/tapjoy/internal/ez;->a()Lcom/tapjoy/internal/je;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/je;)V

    return-void
.end method
