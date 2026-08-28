###### Class androidx.work.impl.model.Preference (androidx.work.impl.model.Preference)
.class public Landroidx/work/impl/model/Preference;
.super Ljava/lang/Object;
.source "Preference.java"


# instance fields
.field public mKey:Ljava/lang/String;

.field public mValue:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/work/impl/model/Preference;->mKey:Ljava/lang/String;

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/Preference;->mValue:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_7

    :cond_5
    const-wide/16 v0, 0x0

    .line 42
    :goto_7
    invoke-direct {p0, p1, v0, v1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 53
    :cond_4
    instance-of v1, p1, Landroidx/work/impl/model/Preference;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 55
    :cond_a
    check-cast p1, Landroidx/work/impl/model/Preference;

    .line 57
    iget-object v1, p0, Landroidx/work/impl/model/Preference;->mKey:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 58
    :cond_17
    iget-object v1, p0, Landroidx/work/impl/model/Preference;->mValue:Ljava/lang/Long;

    iget-object p1, p1, Landroidx/work/impl/model/Preference;->mValue:Ljava/lang/Long;

    if-eqz v1, :cond_22

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_22
    if-nez p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 63
    iget-object v0, p0, Landroidx/work/impl/model/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Landroidx/work/impl/model/Preference;->mValue:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method
