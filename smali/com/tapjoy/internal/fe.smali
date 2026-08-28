###### Class com.tapjoy.internal.fe (com.tapjoy.internal.fe)
.class public final Lcom/tapjoy/internal/fe;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fe$b;,
        Lcom/tapjoy/internal/fe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ej<",
        "Lcom/tapjoy/internal/fe;",
        "Lcom/tapjoy/internal/fe$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Lcom/tapjoy/internal/fe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Lcom/tapjoy/internal/fe$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/fe$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fe;->c:Lcom/tapjoy/internal/el;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 49
    sget-object v0, Lcom/tapjoy/internal/je;->b:Lcom/tapjoy/internal/je;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tapjoy/internal/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/je;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/je;)V
    .registers 6

    .line 53
    sget-object v0, Lcom/tapjoy/internal/fe;->c:Lcom/tapjoy/internal/el;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/el;Lcom/tapjoy/internal/je;)V

    .line 54
    iput-object p1, p0, Lcom/tapjoy/internal/fe;->d:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Lcom/tapjoy/internal/fe;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 73
    :cond_a
    check-cast p1, Lcom/tapjoy/internal/fe;

    .line 74
    invoke-virtual {p0}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/je;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/je;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/je;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tapjoy/internal/fe;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fe;->d:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    .line 76
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    .line 77
    invoke-static {v1, p1}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    return v0

    :cond_39
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 82
    iget v0, p0, Lcom/tapjoy/internal/ej;->b:I

    if-nez v0, :cond_34

    .line 84
    invoke-virtual {p0}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/je;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 85
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 86
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_26

    :cond_25
    move v1, v2

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 87
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_31
    add-int/2addr v0, v2

    .line 88
    iput v0, p0, Lcom/tapjoy/internal/ej;->b:I

    :cond_34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->d:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v1, ", fq7Change="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_14
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v1, ", fq30Change="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_23
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    const/4 v1, 0x2

    .line 99
    const-string v2, "Meta{"

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

###### Class com.tapjoy.internal.fe.a (com.tapjoy.internal.fe$a)
.class public final Lcom/tapjoy/internal/fe$a;
.super Lcom/tapjoy/internal/ej$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ej$a<",
        "Lcom/tapjoy/internal/fe;",
        "Lcom/tapjoy/internal/fe$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Lcom/tapjoy/internal/ej$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fe;
    .registers 6

    .line 129
    new-instance v0, Lcom/tapjoy/internal/fe;

    iget-object v1, p0, Lcom/tapjoy/internal/fe$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/fe$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/fe$a;->e:Ljava/lang/String;

    invoke-super {p0}, Lcom/tapjoy/internal/ej$a;->a()Lcom/tapjoy/internal/je;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/je;)V

    return-object v0
.end method

###### Class com.tapjoy.internal.fe.b (com.tapjoy.internal.fe$b)
.class final Lcom/tapjoy/internal/fe$b;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Lcom/tapjoy/internal/fe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 135
    sget-object v0, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/ei;

    const-class v1, Lcom/tapjoy/internal/fe;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 7

    .line 133
    check-cast p1, Lcom/tapjoy/internal/fe;

    .line 4140
    iget-object v0, p1, Lcom/tapjoy/internal/fe;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tapjoy/internal/fe;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    iget-object v2, p1, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    if-eqz v2, :cond_20

    sget-object v2, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    .line 4141
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_21

    :cond_20
    move v2, v1

    :goto_21
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    if-eqz v2, :cond_2f

    sget-object v1, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    .line 4142
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    .line 4143
    invoke-virtual {p1}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/je;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/je;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 8

    .line 1156
    new-instance v0, Lcom/tapjoy/internal/fe$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fe$a;-><init>()V

    .line 1157
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->a()J

    move-result-wide v1

    .line 1158
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

    .line 1165
    invoke-virtual {v4}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/el;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v5

    .line 1166
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/fe$a;->a(ILcom/tapjoy/internal/ei;Ljava/lang/Object;)Lcom/tapjoy/internal/ej$a;

    goto :goto_9

    .line 1162
    :cond_27
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2123
    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->e:Ljava/lang/String;

    goto :goto_9

    .line 1161
    :cond_32
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2118
    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->d:Ljava/lang/String;

    goto :goto_9

    .line 1160
    :cond_3d
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2113
    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->c:Ljava/lang/String;

    goto :goto_9

    .line 1170
    :cond_48
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/em;->a(J)V

    .line 1171
    invoke-virtual {v0}, Lcom/tapjoy/internal/fe$a;->b()Lcom/tapjoy/internal/fe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 6

    .line 133
    check-cast p2, Lcom/tapjoy/internal/fe;

    .line 3148
    iget-object v0, p2, Lcom/tapjoy/internal/fe;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tapjoy/internal/fe;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3149
    :cond_e
    iget-object v0, p2, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3150
    :cond_1a
    iget-object v0, p2, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    if-eqz v0, :cond_26

    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3151
    :cond_26
    invoke-virtual {p2}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/je;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/je;)V

    return-void
.end method
