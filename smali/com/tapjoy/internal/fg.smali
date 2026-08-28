###### Class com.tapjoy.internal.fg (com.tapjoy.internal.fg)
.class public final Lcom/tapjoy/internal/fg;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fg$b;,
        Lcom/tapjoy/internal/fg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ej<",
        "Lcom/tapjoy/internal/fg;",
        "Lcom/tapjoy/internal/fg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Lcom/tapjoy/internal/fg;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Long;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 21
    new-instance v0, Lcom/tapjoy/internal/fg$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/fg$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fg;->c:Lcom/tapjoy/internal/el;

    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fg;->d:Ljava/lang/Long;

    .line 29
    sput-object v0, Lcom/tapjoy/internal/fg;->e:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    const/4 v0, 0x0

    .line 52
    sget-object v1, Lcom/tapjoy/internal/je;->b:Lcom/tapjoy/internal/je;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tapjoy/internal/fg;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/je;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/je;)V
    .registers 6

    .line 56
    sget-object v0, Lcom/tapjoy/internal/fg;->c:Lcom/tapjoy/internal/el;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/el;Lcom/tapjoy/internal/je;)V

    .line 57
    iput-object p1, p0, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tapjoy/internal/fg;->g:Ljava/lang/Long;

    .line 59
    iput-object p3, p0, Lcom/tapjoy/internal/fg;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lcom/tapjoy/internal/fg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 76
    :cond_a
    check-cast p1, Lcom/tapjoy/internal/fg;

    .line 77
    invoke-virtual {p0}, Lcom/tapjoy/internal/fg;->a()Lcom/tapjoy/internal/je;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/fg;->a()Lcom/tapjoy/internal/je;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/je;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tapjoy/internal/fg;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/fg;->g:Ljava/lang/Long;

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tapjoy/internal/fg;->h:Ljava/lang/Long;

    iget-object p1, p1, Lcom/tapjoy/internal/fg;->h:Ljava/lang/Long;

    .line 80
    invoke-static {v1, p1}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    return v0

    :cond_39
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 85
    iget v0, p0, Lcom/tapjoy/internal/ej;->b:I

    if-nez v0, :cond_2d

    .line 87
    invoke-virtual {p0}, Lcom/tapjoy/internal/fg;->a()Lcom/tapjoy/internal/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/je;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 88
    iget-object v1, p0, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 89
    iget-object v1, p0, Lcom/tapjoy/internal/fg;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 90
    iget-object v1, p0, Lcom/tapjoy/internal/fg;->h:Ljava/lang/Long;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/tapjoy/internal/ej;->b:I

    :cond_2d
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fg;->g:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/tapjoy/internal/fg;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2a

    const-string v1, ", clicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fg;->h:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2a
    const/4 v1, 0x2

    .line 102
    const-string v2, "Push{"

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

###### Class com.tapjoy.internal.fg.a (com.tapjoy.internal.fg$a)
.class public final Lcom/tapjoy/internal/fg$a;
.super Lcom/tapjoy/internal/ej$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ej$a<",
        "Lcom/tapjoy/internal/fg;",
        "Lcom/tapjoy/internal/fg$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Lcom/tapjoy/internal/ej$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fg;
    .registers 6

    .line 132
    iget-object v0, p0, Lcom/tapjoy/internal/fg$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/tapjoy/internal/fg$a;->d:Ljava/lang/Long;

    if-eqz v1, :cond_18

    .line 137
    new-instance v0, Lcom/tapjoy/internal/fg;

    iget-object v1, p0, Lcom/tapjoy/internal/fg$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/fg$a;->d:Ljava/lang/Long;

    iget-object v3, p0, Lcom/tapjoy/internal/fg$a;->e:Ljava/lang/Long;

    invoke-super {p0}, Lcom/tapjoy/internal/ej$a;->a()Lcom/tapjoy/internal/je;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/fg;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/je;)V

    return-object v0

    .line 134
    :cond_18
    iget-object v1, p0, Lcom/tapjoy/internal/fg$a;->d:Ljava/lang/Long;

    const-string v2, "received"

    const-string v3, "id"

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/eq;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

###### Class com.tapjoy.internal.fg.b (com.tapjoy.internal.fg$b)
.class final Lcom/tapjoy/internal/fg$b;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Lcom/tapjoy/internal/fg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 143
    sget-object v0, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/ei;

    const-class v1, Lcom/tapjoy/internal/fg;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 6

    .line 141
    check-cast p1, Lcom/tapjoy/internal/fg;

    .line 4148
    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/tapjoy/internal/fg;->g:Ljava/lang/Long;

    .line 4149
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/fg;->h:Ljava/lang/Long;

    if-eqz v1, :cond_23

    sget-object v1, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tapjoy/internal/fg;->h:Ljava/lang/Long;

    .line 4150
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    .line 4151
    invoke-virtual {p1}, Lcom/tapjoy/internal/fg;->a()Lcom/tapjoy/internal/je;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/je;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 8

    .line 1164
    new-instance v0, Lcom/tapjoy/internal/fg$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fg$a;-><init>()V

    .line 1165
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->a()J

    move-result-wide v1

    .line 1166
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

    .line 1173
    invoke-virtual {v4}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/el;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v5

    .line 1174
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/fg$a;->a(ILcom/tapjoy/internal/ei;Ljava/lang/Object;)Lcom/tapjoy/internal/ej$a;

    goto :goto_9

    .line 1170
    :cond_27
    sget-object v3, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2126
    iput-object v3, v0, Lcom/tapjoy/internal/fg$a;->e:Ljava/lang/Long;

    goto :goto_9

    .line 1169
    :cond_32
    sget-object v3, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2121
    iput-object v3, v0, Lcom/tapjoy/internal/fg$a;->d:Ljava/lang/Long;

    goto :goto_9

    .line 1168
    :cond_3d
    sget-object v3, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2116
    iput-object v3, v0, Lcom/tapjoy/internal/fg$a;->c:Ljava/lang/String;

    goto :goto_9

    .line 1178
    :cond_48
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/em;->a(J)V

    .line 1179
    invoke-virtual {v0}, Lcom/tapjoy/internal/fg$a;->b()Lcom/tapjoy/internal/fg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 6

    .line 141
    check-cast p2, Lcom/tapjoy/internal/fg;

    .line 3156
    sget-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3157
    sget-object v0, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/tapjoy/internal/fg;->g:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3158
    iget-object v0, p2, Lcom/tapjoy/internal/fg;->h:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/fg;->h:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    .line 3159
    :cond_1e
    invoke-virtual {p2}, Lcom/tapjoy/internal/fg;->a()Lcom/tapjoy/internal/je;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/je;)V

    return-void
.end method
