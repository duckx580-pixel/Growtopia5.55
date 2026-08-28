###### Class com.tapjoy.internal.fd (com.tapjoy.internal.fd)
.class public final Lcom/tapjoy/internal/fd;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fd$b;,
        Lcom/tapjoy/internal/fd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ej<",
        "Lcom/tapjoy/internal/fd;",
        "Lcom/tapjoy/internal/fd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Lcom/tapjoy/internal/fd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/tapjoy/internal/fc;

.field public final e:Lcom/tapjoy/internal/ew;

.field public final f:Lcom/tapjoy/internal/fj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Lcom/tapjoy/internal/fd$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/fd$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fd;->c:Lcom/tapjoy/internal/el;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/fc;Lcom/tapjoy/internal/ew;Lcom/tapjoy/internal/fj;)V
    .registers 5

    .line 43
    sget-object v0, Lcom/tapjoy/internal/je;->b:Lcom/tapjoy/internal/je;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tapjoy/internal/fd;-><init>(Lcom/tapjoy/internal/fc;Lcom/tapjoy/internal/ew;Lcom/tapjoy/internal/fj;Lcom/tapjoy/internal/je;)V

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/fc;Lcom/tapjoy/internal/ew;Lcom/tapjoy/internal/fj;Lcom/tapjoy/internal/je;)V
    .registers 6

    .line 47
    sget-object v0, Lcom/tapjoy/internal/fd;->c:Lcom/tapjoy/internal/el;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/el;Lcom/tapjoy/internal/je;)V

    .line 48
    iput-object p1, p0, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    .line 49
    iput-object p2, p0, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    .line 50
    iput-object p3, p0, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/tapjoy/internal/fd;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 67
    :cond_a
    check-cast p1, Lcom/tapjoy/internal/fd;

    .line 68
    invoke-virtual {p0}, Lcom/tapjoy/internal/fd;->a()Lcom/tapjoy/internal/je;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/fd;->a()Lcom/tapjoy/internal/je;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/je;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    iget-object v3, p1, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    .line 69
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    iget-object v3, p1, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    .line 70
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    iget-object p1, p1, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    .line 71
    invoke-static {v1, p1}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    return v0

    :cond_39
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 76
    iget v0, p0, Lcom/tapjoy/internal/ej;->b:I

    if-nez v0, :cond_34

    .line 78
    invoke-virtual {p0}, Lcom/tapjoy/internal/fd;->a()Lcom/tapjoy/internal/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/je;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 79
    iget-object v1, p0, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/tapjoy/internal/fc;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 80
    iget-object v1, p0, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/tapjoy/internal/ew;->hashCode()I

    move-result v1

    goto :goto_26

    :cond_25
    move v1, v2

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 81
    iget-object v1, p0, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/tapjoy/internal/fj;->hashCode()I

    move-result v2

    :cond_31
    add-int/2addr v0, v2

    .line 82
    iput v0, p0, Lcom/tapjoy/internal/ej;->b:I

    :cond_34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    if-eqz v1, :cond_14

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :cond_14
    iget-object v1, p0, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    if-eqz v1, :cond_23

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    :cond_23
    iget-object v1, p0, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    if-eqz v1, :cond_32

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_32
    const/4 v1, 0x2

    .line 93
    const-string v2, "InfoSet{"

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

###### Class com.tapjoy.internal.fd.a (com.tapjoy.internal.fd$a)
.class public final Lcom/tapjoy/internal/fd$a;
.super Lcom/tapjoy/internal/ej$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ej$a<",
        "Lcom/tapjoy/internal/fd;",
        "Lcom/tapjoy/internal/fd$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tapjoy/internal/fc;

.field public d:Lcom/tapjoy/internal/ew;

.field public e:Lcom/tapjoy/internal/fj;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Lcom/tapjoy/internal/ej$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fd;
    .registers 6

    .line 123
    new-instance v0, Lcom/tapjoy/internal/fd;

    iget-object v1, p0, Lcom/tapjoy/internal/fd$a;->c:Lcom/tapjoy/internal/fc;

    iget-object v2, p0, Lcom/tapjoy/internal/fd$a;->d:Lcom/tapjoy/internal/ew;

    iget-object v3, p0, Lcom/tapjoy/internal/fd$a;->e:Lcom/tapjoy/internal/fj;

    invoke-super {p0}, Lcom/tapjoy/internal/ej$a;->a()Lcom/tapjoy/internal/je;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/fd;-><init>(Lcom/tapjoy/internal/fc;Lcom/tapjoy/internal/ew;Lcom/tapjoy/internal/fj;Lcom/tapjoy/internal/je;)V

    return-object v0
.end method

###### Class com.tapjoy.internal.fd.b (com.tapjoy.internal.fd$b)
.class final Lcom/tapjoy/internal/fd$b;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Lcom/tapjoy/internal/fd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 129
    sget-object v0, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/ei;

    const-class v1, Lcom/tapjoy/internal/fd;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 7

    .line 127
    check-cast p1, Lcom/tapjoy/internal/fd;

    .line 4134
    iget-object v0, p1, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tapjoy/internal/fc;->c:Lcom/tapjoy/internal/el;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    iget-object v2, p1, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    if-eqz v2, :cond_20

    sget-object v2, Lcom/tapjoy/internal/ew;->c:Lcom/tapjoy/internal/el;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    .line 4135
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_21

    :cond_20
    move v2, v1

    :goto_21
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    if-eqz v2, :cond_2f

    sget-object v1, Lcom/tapjoy/internal/fj;->c:Lcom/tapjoy/internal/el;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    .line 4136
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    .line 4137
    invoke-virtual {p1}, Lcom/tapjoy/internal/fd;->a()Lcom/tapjoy/internal/je;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/je;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 8

    .line 1150
    new-instance v0, Lcom/tapjoy/internal/fd$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fd$a;-><init>()V

    .line 1151
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->a()J

    move-result-wide v1

    .line 1152
    :goto_9
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_48

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_32

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    .line 2188
    iget-object v4, p1, Lcom/tapjoy/internal/em;->b:Lcom/tapjoy/internal/ei;

    .line 1159
    invoke-virtual {v4}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/el;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v5

    .line 1160
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/fd$a;->a(ILcom/tapjoy/internal/ei;Ljava/lang/Object;)Lcom/tapjoy/internal/ej$a;

    goto :goto_9

    .line 1156
    :cond_27
    sget-object v3, Lcom/tapjoy/internal/fj;->c:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/fj;

    .line 2117
    iput-object v3, v0, Lcom/tapjoy/internal/fd$a;->e:Lcom/tapjoy/internal/fj;

    goto :goto_9

    .line 1155
    :cond_32
    sget-object v3, Lcom/tapjoy/internal/ew;->c:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/ew;

    .line 2112
    iput-object v3, v0, Lcom/tapjoy/internal/fd$a;->d:Lcom/tapjoy/internal/ew;

    goto :goto_9

    .line 1154
    :cond_3d
    sget-object v3, Lcom/tapjoy/internal/fc;->c:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/fc;

    .line 2107
    iput-object v3, v0, Lcom/tapjoy/internal/fd$a;->c:Lcom/tapjoy/internal/fc;

    goto :goto_9

    .line 1164
    :cond_48
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/em;->a(J)V

    .line 1165
    invoke-virtual {v0}, Lcom/tapjoy/internal/fd$a;->b()Lcom/tapjoy/internal/fd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 6

    .line 127
    check-cast p2, Lcom/tapjoy/internal/fd;

    .line 3142
    iget-object v0, p2, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tapjoy/internal/fc;->c:Lcom/tapjoy/internal/el;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3143
    :cond_e
    iget-object v0, p2, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/tapjoy/internal/ew;->c:Lcom/tapjoy/internal/el;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3144
    :cond_1a
    iget-object v0, p2, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    if-eqz v0, :cond_26

    sget-object v0, Lcom/tapjoy/internal/fj;->c:Lcom/tapjoy/internal/el;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3145
    :cond_26
    invoke-virtual {p2}, Lcom/tapjoy/internal/fd;->a()Lcom/tapjoy/internal/je;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/je;)V

    return-void
.end method
