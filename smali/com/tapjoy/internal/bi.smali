###### Class com.tapjoy.internal.bi (com.tapjoy.internal.bi)
.class public final Lcom/tapjoy/internal/bi;
.super Lcom/tapjoy/internal/bh;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/bh$a;


# instance fields
.field private final b:Lcom/tapjoy/internal/cd;

.field private final c:Ljava/io/Reader;

.field private d:Z

.field private final e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/bk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tapjoy/internal/bm;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 193
    new-instance v0, Lcom/tapjoy/internal/bi$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/bi$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/bi;->a:Lcom/tapjoy/internal/bh$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 4

    .line 260
    invoke-direct {p0}, Lcom/tapjoy/internal/bh;-><init>()V

    .line 208
    new-instance v0, Lcom/tapjoy/internal/cd;

    invoke-direct {v0}, Lcom/tapjoy/internal/cd;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/bi;->b:Lcom/tapjoy/internal/cd;

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/tapjoy/internal/bi;->d:Z

    const/16 v1, 0x400

    .line 222
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/tapjoy/internal/bi;->e:[C

    .line 223
    iput v0, p0, Lcom/tapjoy/internal/bi;->f:I

    .line 224
    iput v0, p0, Lcom/tapjoy/internal/bi;->g:I

    const/4 v1, 0x1

    .line 229
    iput v1, p0, Lcom/tapjoy/internal/bi;->h:I

    .line 230
    iput v1, p0, Lcom/tapjoy/internal/bi;->i:I

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/bi;->j:Ljava/util/List;

    .line 234
    sget-object v1, Lcom/tapjoy/internal/bk;->f:Lcom/tapjoy/internal/bk;

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bk;)V

    .line 255
    iput-boolean v0, p0, Lcom/tapjoy/internal/bi;->p:Z

    if-eqz p1, :cond_2f

    .line 264
    iput-object p1, p0, Lcom/tapjoy/internal/bi;->c:Ljava/io/Reader;

    return-void

    .line 262
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .registers 4

    .line 897
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/bi;->f:I

    iget v1, p0, Lcom/tapjoy/internal/bi;->g:I

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 898
    :cond_d
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tapjoy/internal/bi;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    :cond_1f
    return-void
.end method

.method private B()C
    .registers 5

    .line 1063
    iget v0, p0, Lcom/tapjoy/internal/bi;->f:I

    iget v1, p0, Lcom/tapjoy/internal/bi;->g:I

    const-string v2, "Unterminated escape sequence"

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_15

    .line 1064
    :cond_10
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bi;->e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1067
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/tapjoy/internal/bi;->f:I

    aget-char v0, v0, v1

    const/16 v3, 0x62

    if-eq v0, v3, :cond_6e

    const/16 v3, 0x66

    if-eq v0, v3, :cond_6b

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_68

    const/16 v3, 0x72

    if-eq v0, v3, :cond_65

    const/16 v3, 0x74

    if-eq v0, v3, :cond_62

    const/16 v3, 0x75

    if-eq v0, v3, :cond_38

    return v0

    :cond_38
    add-int/lit8 v1, v1, 0x5

    .line 1070
    iget v0, p0, Lcom/tapjoy/internal/bi;->g:I

    const/4 v3, 0x4

    if-le v1, v0, :cond_4b

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_4b

    .line 1071
    :cond_46
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bi;->e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1073
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->b:Lcom/tapjoy/internal/cd;

    iget-object v1, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/bi;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tapjoy/internal/cd;->a([CII)Ljava/lang/String;

    move-result-object v0

    .line 1074
    iget v1, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tapjoy/internal/bi;->f:I

    const/16 v1, 0x10

    .line 1075
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    return v0

    :cond_62
    const/16 v0, 0x9

    return v0

    :cond_65
    const/16 v0, 0xd

    return v0

    :cond_68
    const/16 v0, 0xa

    return v0

    :cond_6b
    const/16 v0, 0xc

    return v0

    :cond_6e
    const/16 v0, 0x8

    return v0
.end method

.method private C()Lcom/tapjoy/internal/bm;
    .registers 3

    const/4 v0, 0x1

    .line 1104
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->c(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    .line 1105
    iget v0, p0, Lcom/tapjoy/internal/bi;->o:I

    if-eqz v0, :cond_1b

    .line 1108
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->D()Lcom/tapjoy/internal/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    .line 1109
    sget-object v1, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    if-ne v0, v1, :cond_18

    .line 1110
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->z()V

    .line 1112
    :cond_18
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    return-object v0

    .line 1106
    :cond_1b
    const-string v0, "Expected literal value"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private D()Lcom/tapjoy/internal/bm;
    .registers 12

    .line 1119
    iget v0, p0, Lcom/tapjoy/internal/bi;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1121
    sget-object v0, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    return-object v0

    .line 1122
    :cond_8
    iget v1, p0, Lcom/tapjoy/internal/bi;->o:I

    const/16 v2, 0x55

    const/16 v3, 0x75

    const/16 v4, 0x4c

    const/16 v5, 0x6c

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4c

    iget-object v7, p0, Lcom/tapjoy/internal/bi;->e:[C

    aget-char v8, v7, v0

    const/16 v9, 0x6e

    if-eq v9, v8, :cond_21

    const/16 v9, 0x4e

    if-ne v9, v8, :cond_4c

    :cond_21
    add-int/lit8 v8, v0, 0x1

    aget-char v8, v7, v8

    if-eq v3, v8, :cond_2d

    add-int/lit8 v8, v0, 0x1

    aget-char v8, v7, v8

    if-ne v2, v8, :cond_4c

    :cond_2d
    add-int/lit8 v8, v0, 0x2

    aget-char v8, v7, v8

    if-eq v5, v8, :cond_39

    add-int/lit8 v8, v0, 0x2

    aget-char v8, v7, v8

    if-ne v4, v8, :cond_4c

    :cond_39
    add-int/lit8 v8, v0, 0x3

    aget-char v8, v7, v8

    if-eq v5, v8, :cond_45

    add-int/lit8 v8, v0, 0x3

    aget-char v7, v7, v8

    if-ne v4, v7, :cond_4c

    .line 1126
    :cond_45
    const-string v0, "null"

    iput-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    .line 1127
    sget-object v0, Lcom/tapjoy/internal/bm;->i:Lcom/tapjoy/internal/bm;

    return-object v0

    :cond_4c
    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ne v1, v6, :cond_8d

    .line 1128
    iget-object v6, p0, Lcom/tapjoy/internal/bi;->e:[C

    aget-char v9, v6, v0

    const/16 v10, 0x74

    if-eq v10, v9, :cond_5e

    const/16 v10, 0x54

    if-ne v10, v9, :cond_8d

    :cond_5e
    add-int/lit8 v9, v0, 0x1

    aget-char v9, v6, v9

    const/16 v10, 0x72

    if-eq v10, v9, :cond_6e

    add-int/lit8 v9, v0, 0x1

    aget-char v9, v6, v9

    const/16 v10, 0x52

    if-ne v10, v9, :cond_8d

    :cond_6e
    add-int/lit8 v9, v0, 0x2

    aget-char v9, v6, v9

    if-eq v3, v9, :cond_7a

    add-int/lit8 v3, v0, 0x2

    aget-char v3, v6, v3

    if-ne v2, v3, :cond_8d

    :cond_7a
    add-int/lit8 v2, v0, 0x3

    aget-char v2, v6, v2

    if-eq v8, v2, :cond_86

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v6, v2

    if-ne v7, v2, :cond_8d

    .line 1132
    :cond_86
    const-string v0, "true"

    iput-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    .line 1133
    sget-object v0, Lcom/tapjoy/internal/bm;->h:Lcom/tapjoy/internal/bm;

    return-object v0

    :cond_8d
    const/4 v2, 0x5

    if-ne v1, v2, :cond_db

    .line 1134
    iget-object v2, p0, Lcom/tapjoy/internal/bi;->e:[C

    aget-char v3, v2, v0

    const/16 v6, 0x66

    if-eq v6, v3, :cond_9c

    const/16 v6, 0x46

    if-ne v6, v3, :cond_db

    :cond_9c
    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    const/16 v6, 0x61

    if-eq v6, v3, :cond_ac

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    const/16 v6, 0x41

    if-ne v6, v3, :cond_db

    :cond_ac
    add-int/lit8 v3, v0, 0x2

    aget-char v3, v2, v3

    if-eq v5, v3, :cond_b8

    add-int/lit8 v3, v0, 0x2

    aget-char v3, v2, v3

    if-ne v4, v3, :cond_db

    :cond_b8
    add-int/lit8 v3, v0, 0x3

    aget-char v3, v2, v3

    const/16 v4, 0x73

    if-eq v4, v3, :cond_c8

    add-int/lit8 v3, v0, 0x3

    aget-char v3, v2, v3

    const/16 v4, 0x53

    if-ne v4, v3, :cond_db

    :cond_c8
    add-int/lit8 v3, v0, 0x4

    aget-char v3, v2, v3

    if-eq v8, v3, :cond_d4

    add-int/lit8 v3, v0, 0x4

    aget-char v2, v2, v3

    if-ne v7, v2, :cond_db

    .line 1139
    :cond_d4
    const-string v0, "false"

    iput-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    .line 1140
    sget-object v0, Lcom/tapjoy/internal/bm;->h:Lcom/tapjoy/internal/bm;

    return-object v0

    .line 1142
    :cond_db
    iget-object v2, p0, Lcom/tapjoy/internal/bi;->b:Lcom/tapjoy/internal/cd;

    iget-object v3, p0, Lcom/tapjoy/internal/bi;->e:[C

    invoke-virtual {v2, v3, v0, v1}, Lcom/tapjoy/internal/cd;->a([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    .line 1143
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bi;->n:I

    iget v2, p0, Lcom/tapjoy/internal/bi;->o:I

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/bi;->a([CII)Lcom/tapjoy/internal/bm;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/tapjoy/internal/bm;
    .registers 6

    const/16 v0, 0x5d

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    if-eqz p1, :cond_e

    .line 638
    sget-object v3, Lcom/tapjoy/internal/bk;->b:Lcom/tapjoy/internal/bk;

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bi;->b(Lcom/tapjoy/internal/bk;)V

    goto :goto_2a

    .line 641
    :cond_e
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->y()I

    move-result v3

    if-eq v3, v2, :cond_2a

    if-eq v3, v1, :cond_27

    if-ne v3, v0, :cond_20

    .line 643
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->u()Lcom/tapjoy/internal/bk;

    .line 644
    sget-object p1, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/bm;

    iput-object p1, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    return-object p1

    .line 650
    :cond_20
    const-string p1, "Unterminated array"

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bi;->e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 646
    :cond_27
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->z()V

    .line 654
    :cond_2a
    :goto_2a
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->y()I

    move-result v3

    if-eq v3, v2, :cond_49

    if-eq v3, v1, :cond_49

    if-eq v3, v0, :cond_3f

    .line 669
    iget p1, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/bi;->f:I

    .line 670
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->v()Lcom/tapjoy/internal/bm;

    move-result-object p1

    return-object p1

    :cond_3f
    if-eqz p1, :cond_49

    .line 657
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->u()Lcom/tapjoy/internal/bk;

    .line 658
    sget-object p1, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/bm;

    iput-object p1, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    return-object p1

    .line 664
    :cond_49
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->z()V

    .line 665
    iget p1, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/bi;->f:I

    .line 666
    const-string p1, "null"

    iput-object p1, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    .line 667
    sget-object p1, Lcom/tapjoy/internal/bm;->i:Lcom/tapjoy/internal/bm;

    iput-object p1, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    return-object p1
.end method

.method private static a([CII)Lcom/tapjoy/internal/bm;
    .registers 11

    .line 1155
    aget-char v0, p0, p1

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_e

    add-int/lit8 v0, p1, 0x1

    .line 1158
    aget-char v2, p0, v0

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_f

    :cond_e
    move v2, p1

    :goto_f
    const/16 v3, 0x39

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1a

    add-int/lit8 v2, v2, 0x1

    .line 1162
    aget-char v0, p0, v2

    goto :goto_2d

    :cond_1a
    const/16 v5, 0x31

    if-lt v0, v5, :cond_72

    if-gt v0, v3, :cond_72

    add-int/lit8 v2, v2, 0x1

    .line 1164
    aget-char v0, p0, v2

    :goto_24
    if-lt v0, v4, :cond_2d

    if-gt v0, v3, :cond_2d

    add-int/lit8 v2, v2, 0x1

    .line 1166
    aget-char v0, p0, v2

    goto :goto_24

    :cond_2d
    :goto_2d
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3e

    add-int/lit8 v2, v2, 0x1

    .line 1173
    aget-char v0, p0, v2

    :goto_35
    if-lt v0, v4, :cond_3e

    if-gt v0, v3, :cond_3e

    add-int/lit8 v2, v2, 0x1

    .line 1175
    aget-char v0, p0, v2

    goto :goto_35

    :cond_3e
    const/16 v5, 0x65

    if-eq v0, v5, :cond_46

    const/16 v5, 0x45

    if-ne v0, v5, :cond_66

    :cond_46
    add-int/lit8 v0, v2, 0x1

    .line 1180
    aget-char v5, p0, v0

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_50

    if-ne v5, v1, :cond_54

    :cond_50
    add-int/lit8 v0, v2, 0x2

    .line 1182
    aget-char v5, p0, v0

    :cond_54
    if-lt v5, v4, :cond_6f

    if-gt v5, v3, :cond_6f

    add-int/lit8 v0, v0, 0x1

    .line 1185
    aget-char v1, p0, v0

    move v2, v0

    :goto_5d
    if-lt v1, v4, :cond_66

    if-gt v1, v3, :cond_66

    add-int/lit8 v2, v2, 0x1

    .line 1187
    aget-char v1, p0, v2

    goto :goto_5d

    :cond_66
    add-int/2addr p1, p2

    if-ne v2, p1, :cond_6c

    .line 1195
    sget-object p0, Lcom/tapjoy/internal/bm;->g:Lcom/tapjoy/internal/bm;

    return-object p0

    .line 1197
    :cond_6c
    sget-object p0, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    return-object p0

    .line 1190
    :cond_6f
    sget-object p0, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    return-object p0

    .line 1169
    :cond_72
    sget-object p0, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    return-object p0
.end method

.method private a(C)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    .line 932
    :goto_1
    iget v1, p0, Lcom/tapjoy/internal/bi;->f:I

    .line 933
    :cond_3
    :goto_3
    iget v2, p0, Lcom/tapjoy/internal/bi;->f:I

    iget v3, p0, Lcom/tapjoy/internal/bi;->g:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4e

    .line 934
    iget-object v3, p0, Lcom/tapjoy/internal/bi;->e:[C

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/tapjoy/internal/bi;->f:I

    aget-char v2, v3, v2

    if-ne v2, p1, :cond_30

    .line 937
    iget-boolean p1, p0, Lcom/tapjoy/internal/bi;->p:Z

    if-eqz p1, :cond_1b

    .line 938
    const-string p1, "skipped!"

    return-object p1

    :cond_1b
    if-nez v0, :cond_26

    .line 940
    iget-object p1, p0, Lcom/tapjoy/internal/bi;->b:Lcom/tapjoy/internal/cd;

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    invoke-virtual {p1, v3, v1, v5}, Lcom/tapjoy/internal/cd;->a([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_26
    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    .line 942
    invoke-virtual {v0, v3, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_30
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_3

    if-nez v0, :cond_3b

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    :cond_3b
    iget-object v2, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bi;->f:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 951
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->B()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 952
    iget v1, p0, Lcom/tapjoy/internal/bi;->f:I

    goto :goto_3

    :cond_4e
    if-nez v0, :cond_55

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    :cond_55
    iget-object v2, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bi;->f:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 960
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/bi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_1

    .line 962
    :cond_64
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bi;->e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/tapjoy/internal/bk;)V
    .registers 3

    .line 626
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tapjoy/internal/bm;)V
    .registers 5

    .line 341
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    .line 342
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    if-ne v0, p1, :cond_b

    .line 345
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->t()Lcom/tapjoy/internal/bm;

    return-void

    .line 343
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " but was "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Z
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    .line 774
    :goto_2
    iget v2, p0, Lcom/tapjoy/internal/bi;->f:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1f

    .line 775
    iget-object v2, p0, Lcom/tapjoy/internal/bi;->e:[C

    aget-char v2, v2, v1

    const/16 v4, 0xa

    if-ne v2, v4, :cond_17

    .line 776
    iget v2, p0, Lcom/tapjoy/internal/bi;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/bi;->h:I

    .line 777
    iput v3, p0, Lcom/tapjoy/internal/bi;->i:I

    goto :goto_1c

    .line 779
    :cond_17
    iget v2, p0, Lcom/tapjoy/internal/bi;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/bi;->i:I

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 783
    :cond_1f
    iget v1, p0, Lcom/tapjoy/internal/bi;->g:I

    if-eq v1, v2, :cond_2c

    sub-int/2addr v1, v2

    .line 784
    iput v1, p0, Lcom/tapjoy/internal/bi;->g:I

    .line 785
    iget-object v4, p0, Lcom/tapjoy/internal/bi;->e:[C

    invoke-static {v4, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2e

    .line 787
    :cond_2c
    iput v0, p0, Lcom/tapjoy/internal/bi;->g:I

    .line 790
    :goto_2e
    iput v0, p0, Lcom/tapjoy/internal/bi;->f:I

    .line 792
    :cond_30
    iget-object v1, p0, Lcom/tapjoy/internal/bi;->c:Ljava/io/Reader;

    iget-object v2, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bi;->g:I

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_63

    .line 793
    iget v2, p0, Lcom/tapjoy/internal/bi;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tapjoy/internal/bi;->g:I

    .line 796
    iget v1, p0, Lcom/tapjoy/internal/bi;->h:I

    if-ne v1, v3, :cond_60

    iget v1, p0, Lcom/tapjoy/internal/bi;->i:I

    if-ne v1, v3, :cond_60

    if-lez v2, :cond_60

    iget-object v4, p0, Lcom/tapjoy/internal/bi;->e:[C

    aget-char v4, v4, v0

    const v5, 0xfeff

    if-ne v4, v5, :cond_60

    .line 797
    iget v4, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/lit8 v1, v1, -0x1

    .line 798
    iput v1, p0, Lcom/tapjoy/internal/bi;->i:I

    :cond_60
    if-lt v2, p1, :cond_30

    return v3

    :cond_63
    return v0
.end method

.method private b(Z)Lcom/tapjoy/internal/bm;
    .registers 4

    const/16 v0, 0x7d

    if-eqz p1, :cond_19

    .line 682
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->y()I

    move-result p1

    if-eq p1, v0, :cond_11

    .line 687
    iget p1, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/bi;->f:I

    goto :goto_36

    .line 684
    :cond_11
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->u()Lcom/tapjoy/internal/bk;

    .line 685
    sget-object p1, Lcom/tapjoy/internal/bm;->d:Lcom/tapjoy/internal/bm;

    iput-object p1, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    return-object p1

    .line 690
    :cond_19
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->y()I

    move-result p1

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_36

    const/16 v1, 0x3b

    if-eq p1, v1, :cond_36

    if-ne p1, v0, :cond_2f

    .line 692
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->u()Lcom/tapjoy/internal/bk;

    .line 693
    sget-object p1, Lcom/tapjoy/internal/bm;->d:Lcom/tapjoy/internal/bm;

    iput-object p1, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    return-object p1

    .line 698
    :cond_2f
    const-string p1, "Unterminated object"

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bi;->e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 703
    :cond_36
    :goto_36
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->y()I

    move-result p1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_63

    const/16 v0, 0x27

    if-eq p1, v0, :cond_60

    .line 711
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->z()V

    .line 712
    iget p1, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/bi;->f:I

    const/4 p1, 0x0

    .line 713
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bi;->c(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/bi;->l:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_6a

    .line 715
    :cond_59
    const-string p1, "Expected name"

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bi;->e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 706
    :cond_60
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->z()V

    :cond_63
    int-to-char p1, p1

    .line 708
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bi;->a(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/bi;->l:Ljava/lang/String;

    .line 719
    :goto_6a
    sget-object p1, Lcom/tapjoy/internal/bk;->d:Lcom/tapjoy/internal/bk;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bi;->b(Lcom/tapjoy/internal/bk;)V

    .line 720
    sget-object p1, Lcom/tapjoy/internal/bm;->e:Lcom/tapjoy/internal/bm;

    iput-object p1, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    return-object p1
.end method

.method private b(Lcom/tapjoy/internal/bk;)V
    .registers 4

    .line 633
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Z)Ljava/lang/String;
    .registers 9

    const/4 v0, -0x1

    .line 976
    iput v0, p0, Lcom/tapjoy/internal/bi;->n:I

    const/4 v0, 0x0

    .line 977
    iput v0, p0, Lcom/tapjoy/internal/bi;->o:I

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    .line 981
    :cond_9
    :goto_9
    iget v4, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int v5, v4, v2

    iget v6, p0, Lcom/tapjoy/internal/bi;->g:I

    if-ge v5, v6, :cond_54

    .line 982
    iget-object v5, p0, Lcom/tapjoy/internal/bi;->e:[C

    add-int/2addr v4, v2

    aget-char v4, v5, v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_67

    const/16 v5, 0xa

    if-eq v4, v5, :cond_67

    const/16 v5, 0xc

    if-eq v4, v5, :cond_67

    const/16 v5, 0xd

    if-eq v4, v5, :cond_67

    const/16 v5, 0x20

    if-eq v4, v5, :cond_67

    const/16 v5, 0x23

    if-eq v4, v5, :cond_50

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_67

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_50

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_50

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_67

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_67

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_67

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_50

    packed-switch v4, :pswitch_data_be

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 988
    :cond_50
    :pswitch_50
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->z()V

    goto :goto_67

    .line 1009
    :cond_54
    iget-object v4, p0, Lcom/tapjoy/internal/bi;->e:[C

    array-length v4, v4

    if-ge v2, v4, :cond_69

    add-int/lit8 v4, v2, 0x1

    .line 1010
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/bi;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1013
    iget-object v4, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/bi;->g:I

    aput-char v0, v4, v5

    :cond_67
    :goto_67
    :pswitch_67
    move v0, v2

    goto :goto_88

    :cond_69
    if-nez v3, :cond_70

    .line 1020
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    :cond_70
    iget-object v4, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/bi;->f:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1023
    iget v4, p0, Lcom/tapjoy/internal/bi;->o:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tapjoy/internal/bi;->o:I

    .line 1024
    iget v4, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tapjoy/internal/bi;->f:I

    const/4 v2, 0x1

    .line 1026
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bi;->a(I)Z

    move-result v2

    if-nez v2, :cond_bb

    :goto_88
    if-eqz p1, :cond_91

    if-nez v3, :cond_91

    .line 1033
    iget p1, p0, Lcom/tapjoy/internal/bi;->f:I

    iput p1, p0, Lcom/tapjoy/internal/bi;->n:I

    goto :goto_b0

    .line 1035
    :cond_91
    iget-boolean p1, p0, Lcom/tapjoy/internal/bi;->p:Z

    if-eqz p1, :cond_98

    .line 1036
    const-string v1, "skipped!"

    goto :goto_b0

    :cond_98
    if-nez v3, :cond_a5

    .line 1038
    iget-object p1, p0, Lcom/tapjoy/internal/bi;->b:Lcom/tapjoy/internal/cd;

    iget-object v1, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/bi;->f:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/tapjoy/internal/cd;->a([CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_b0

    .line 1040
    :cond_a5
    iget-object p1, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bi;->f:I

    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1043
    :goto_b0
    iget p1, p0, Lcom/tapjoy/internal/bi;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tapjoy/internal/bi;->o:I

    .line 1044
    iget p1, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tapjoy/internal/bi;->f:I

    return-object v1

    :cond_bb
    move v2, v0

    goto/16 :goto_9

    :pswitch_data_be
    .packed-switch 0x5b
        :pswitch_67
        :pswitch_50
        :pswitch_67
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)Z
    .registers 6

    .line 906
    :goto_0
    iget v0, p0, Lcom/tapjoy/internal/bi;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tapjoy/internal/bi;->g:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    return v2

    .line 907
    :cond_18
    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_35

    .line 908
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/2addr v3, v2

    aget-char v0, v0, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v0, v3, :cond_2f

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 906
    :cond_2f
    iget v0, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/bi;->f:I

    goto :goto_0

    :cond_35
    return v1
.end method

.method private e(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4

    .line 1206
    new-instance v0, Lcom/tapjoy/internal/bo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " at line "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->w()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " column "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1207
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->x()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/bo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()Lcom/tapjoy/internal/bm;
    .registers 3

    .line 405
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    .line 407
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    const/4 v1, 0x0

    .line 408
    iput-object v1, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    .line 409
    iput-object v1, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    .line 410
    iput-object v1, p0, Lcom/tapjoy/internal/bi;->l:Ljava/lang/String;

    return-object v0
.end method

.method private u()Lcom/tapjoy/internal/bk;
    .registers 3

    .line 622
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/bk;

    return-object v0
.end method

.method private v()Lcom/tapjoy/internal/bm;
    .registers 3

    .line 746
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->y()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_36

    const/16 v1, 0x27

    if-eq v0, v1, :cond_33

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_29

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1f

    .line 763
    iget v0, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tapjoy/internal/bi;->f:I

    .line 764
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->C()Lcom/tapjoy/internal/bm;

    move-result-object v0

    return-object v0

    .line 749
    :cond_1f
    sget-object v0, Lcom/tapjoy/internal/bk;->c:Lcom/tapjoy/internal/bk;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bk;)V

    .line 750
    sget-object v0, Lcom/tapjoy/internal/bm;->c:Lcom/tapjoy/internal/bm;

    iput-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    return-object v0

    .line 753
    :cond_29
    sget-object v0, Lcom/tapjoy/internal/bk;->a:Lcom/tapjoy/internal/bk;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bk;)V

    .line 754
    sget-object v0, Lcom/tapjoy/internal/bm;->a:Lcom/tapjoy/internal/bm;

    iput-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    return-object v0

    .line 757
    :cond_33
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->z()V

    :cond_36
    int-to-char v0, v0

    .line 759
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    .line 760
    sget-object v0, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    iput-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    return-object v0
.end method

.method private w()I
    .registers 5

    .line 809
    iget v0, p0, Lcom/tapjoy/internal/bi;->h:I

    const/4 v1, 0x0

    .line 810
    :goto_3
    iget v2, p0, Lcom/tapjoy/internal/bi;->f:I

    if-ge v1, v2, :cond_14

    .line 811
    iget-object v2, p0, Lcom/tapjoy/internal/bi;->e:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_11

    add-int/lit8 v0, v0, 0x1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_14
    return v0
.end method

.method private x()I
    .registers 5

    .line 819
    iget v0, p0, Lcom/tapjoy/internal/bi;->i:I

    const/4 v1, 0x0

    .line 820
    :goto_3
    iget v2, p0, Lcom/tapjoy/internal/bi;->f:I

    if-ge v1, v2, :cond_16

    .line 821
    iget-object v2, p0, Lcom/tapjoy/internal/bi;->e:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_13

    :cond_11
    add-int/lit8 v0, v0, 0x1

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_16
    return v0
.end method

.method private y()I
    .registers 6

    .line 831
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tapjoy/internal/bi;->f:I

    iget v1, p0, Lcom/tapjoy/internal/bi;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_16

    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_16

    .line 882
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/tapjoy/internal/bi;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_76

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_39

    goto :goto_53

    .line 841
    :cond_39
    iget v4, p0, Lcom/tapjoy/internal/bi;->g:I

    if-ne v3, v4, :cond_44

    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bi;->a(I)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_53

    .line 845
    :cond_44
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->z()V

    .line 846
    iget-object v2, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bi;->f:I

    aget-char v2, v2, v3

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_5c

    if-eq v2, v1, :cond_54

    :goto_53
    return v0

    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 859
    iput v3, p0, Lcom/tapjoy/internal/bi;->f:I

    .line 860
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->A()V

    goto :goto_0

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 850
    iput v3, p0, Lcom/tapjoy/internal/bi;->f:I

    .line 851
    const-string v0, "*/"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 854
    iget v0, p0, Lcom/tapjoy/internal/bi;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tapjoy/internal/bi;->f:I

    goto :goto_0

    .line 852
    :cond_6f
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 873
    :cond_76
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->z()V

    .line 874
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->A()V

    goto :goto_0
.end method

.method private z()V
    .registers 2

    .line 886
    iget-boolean v0, p0, Lcom/tapjoy/internal/bi;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 887
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final close()V
    .registers 3

    const/4 v0, 0x0

    .line 581
    iput-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    .line 582
    iput-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    .line 583
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 584
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->j:Ljava/util/List;

    sget-object v1, Lcom/tapjoy/internal/bk;->h:Lcom/tapjoy/internal/bk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final f()V
    .registers 2

    .line 307
    sget-object v0, Lcom/tapjoy/internal/bm;->a:Lcom/tapjoy/internal/bm;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bm;)V

    return-void
.end method

.method public final g()V
    .registers 2

    .line 316
    sget-object v0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/bm;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bm;)V

    return-void
.end method

.method public final h()V
    .registers 2

    .line 325
    sget-object v0, Lcom/tapjoy/internal/bm;->c:Lcom/tapjoy/internal/bm;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bm;)V

    return-void
.end method

.method public final i()V
    .registers 2

    .line 334
    sget-object v0, Lcom/tapjoy/internal/bm;->d:Lcom/tapjoy/internal/bm;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bm;)V

    return-void
.end method

.method public final j()Z
    .registers 3

    .line 353
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    .line 354
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->d:Lcom/tapjoy/internal/bm;

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/bm;

    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/tapjoy/internal/bm;
    .registers 5

    .line 362
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    if-eqz v0, :cond_5

    return-object v0

    .line 366
    :cond_5
    sget-object v0, Lcom/tapjoy/internal/bi$2;->a:[I

    .line 1618
    iget-object v1, p0, Lcom/tapjoy/internal/bi;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/bk;

    .line 366
    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_c2

    .line 397
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 395
    :pswitch_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :pswitch_2d
    :try_start_2d
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->v()Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 387
    iget-boolean v1, p0, Lcom/tapjoy/internal/bi;->d:Z

    if-eqz v1, :cond_36

    return-object v0

    .line 390
    :cond_36
    const-string v0, "Expected EOF"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3d
    .catch Ljava/io/EOFException; {:try_start_2d .. :try_end_3d} :catch_3d

    .line 392
    :catch_3d
    sget-object v0, Lcom/tapjoy/internal/bm;->j:Lcom/tapjoy/internal/bm;

    iput-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    return-object v0

    .line 383
    :pswitch_42
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/bi;->b(Z)Lcom/tapjoy/internal/bm;

    move-result-object v0

    return-object v0

    .line 1728
    :pswitch_47
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->y()I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_77

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_70

    .line 1732
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->z()V

    .line 1733
    iget v0, p0, Lcom/tapjoy/internal/bi;->f:I

    iget v1, p0, Lcom/tapjoy/internal/bi;->g:I

    if-lt v0, v1, :cond_62

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_77

    :cond_62
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bi;->f:I

    aget-char v0, v0, v1

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_77

    add-int/2addr v1, v3

    .line 1734
    iput v1, p0, Lcom/tapjoy/internal/bi;->f:I

    goto :goto_77

    .line 1738
    :cond_70
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1741
    :cond_77
    :goto_77
    sget-object v0, Lcom/tapjoy/internal/bk;->e:Lcom/tapjoy/internal/bk;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->b(Lcom/tapjoy/internal/bk;)V

    .line 1742
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->v()Lcom/tapjoy/internal/bm;

    move-result-object v0

    return-object v0

    .line 379
    :pswitch_81
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bi;->b(Z)Lcom/tapjoy/internal/bm;

    move-result-object v0

    return-object v0

    .line 377
    :pswitch_86
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/bi;->a(Z)Lcom/tapjoy/internal/bm;

    move-result-object v0

    return-object v0

    .line 375
    :pswitch_8b
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bi;->a(Z)Lcom/tapjoy/internal/bm;

    move-result-object v0

    return-object v0

    .line 368
    :pswitch_90
    sget-object v0, Lcom/tapjoy/internal/bk;->g:Lcom/tapjoy/internal/bk;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bi;->b(Lcom/tapjoy/internal/bk;)V

    .line 369
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->v()Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 370
    iget-boolean v1, p0, Lcom/tapjoy/internal/bi;->d:Z

    if-nez v1, :cond_c1

    iget-object v1, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v2, Lcom/tapjoy/internal/bm;->a:Lcom/tapjoy/internal/bm;

    if-eq v1, v2, :cond_c1

    iget-object v1, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v2, Lcom/tapjoy/internal/bm;->c:Lcom/tapjoy/internal/bm;

    if-ne v1, v2, :cond_aa

    goto :goto_c1

    .line 371
    :cond_aa
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c1
    :goto_c1
    return-object v0

    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_90
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_47
        :pswitch_42
        :pswitch_2d
        :pswitch_25
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .registers 4

    .line 423
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    .line 424
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->e:Lcom/tapjoy/internal/bm;

    if-ne v0, v1, :cond_f

    .line 427
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->l:Ljava/lang/String;

    .line 428
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->t()Lcom/tapjoy/internal/bm;

    return-object v0

    .line 425
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    .line 442
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    .line 443
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    if-eq v0, v1, :cond_29

    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->g:Lcom/tapjoy/internal/bm;

    if-ne v0, v1, :cond_10

    goto :goto_29

    .line 444
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    .line 448
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->t()Lcom/tapjoy/internal/bm;

    return-object v0
.end method

.method public final n()Z
    .registers 4

    .line 461
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    .line 462
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->h:Lcom/tapjoy/internal/bm;

    if-ne v0, v1, :cond_16

    .line 466
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    const-string v1, "true"

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 467
    :goto_12
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->t()Lcom/tapjoy/internal/bm;

    return v0

    .line 463
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .registers 4

    .line 480
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    .line 481
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->i:Lcom/tapjoy/internal/bm;

    if-ne v0, v1, :cond_d

    .line 485
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->t()Lcom/tapjoy/internal/bm;

    return-void

    .line 482
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()D
    .registers 4

    .line 498
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    .line 499
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    if-eq v0, v1, :cond_27

    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->g:Lcom/tapjoy/internal/bm;

    if-ne v0, v1, :cond_10

    goto :goto_27

    .line 500
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 504
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->t()Lcom/tapjoy/internal/bm;

    return-wide v0
.end method

.method public final q()J
    .registers 7

    .line 522
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    .line 523
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    if-eq v0, v1, :cond_27

    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->g:Lcom/tapjoy/internal/bm;

    if-ne v0, v1, :cond_10

    goto :goto_27

    .line 524
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_27
    :goto_27
    :try_start_27
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2d} :catch_2e

    goto :goto_3b

    .line 531
    :catch_2e
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double v0, v4, v0

    if-nez v0, :cond_3f

    move-wide v0, v2

    .line 538
    :goto_3b
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->t()Lcom/tapjoy/internal/bm;

    return-wide v0

    .line 534
    :cond_3f
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()I
    .registers 6

    .line 556
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    .line 557
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    if-eq v0, v1, :cond_27

    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->g:Lcom/tapjoy/internal/bm;

    if-ne v0, v1, :cond_10

    goto :goto_27

    .line 558
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_27
    :goto_27
    :try_start_27
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2d} :catch_2e

    goto :goto_3b

    .line 565
    :catch_2e
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v0, v3, v0

    if-nez v0, :cond_3f

    move v0, v2

    .line 572
    :goto_3b
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->t()Lcom/tapjoy/internal/bm;

    return v0

    .line 568
    :cond_3f
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/tapjoy/internal/bi;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .registers 5

    .line 596
    invoke-virtual {p0}, Lcom/tapjoy/internal/bi;->k()Lcom/tapjoy/internal/bm;

    .line 597
    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/bm;

    if-eq v0, v1, :cond_37

    iget-object v0, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    sget-object v1, Lcom/tapjoy/internal/bm;->d:Lcom/tapjoy/internal/bm;

    if-eq v0, v1, :cond_37

    const/4 v0, 0x1

    .line 601
    iput-boolean v0, p0, Lcom/tapjoy/internal/bi;->p:Z

    const/4 v0, 0x0

    move v1, v0

    .line 605
    :cond_14
    :try_start_14
    invoke-direct {p0}, Lcom/tapjoy/internal/bi;->t()Lcom/tapjoy/internal/bm;

    move-result-object v2

    .line 606
    sget-object v3, Lcom/tapjoy/internal/bm;->a:Lcom/tapjoy/internal/bm;

    if-eq v2, v3, :cond_2c

    sget-object v3, Lcom/tapjoy/internal/bm;->c:Lcom/tapjoy/internal/bm;

    if-ne v2, v3, :cond_21

    goto :goto_2c

    .line 608
    :cond_21
    sget-object v3, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/bm;

    if-eq v2, v3, :cond_29

    sget-object v3, Lcom/tapjoy/internal/bm;->d:Lcom/tapjoy/internal/bm;
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_33

    if-ne v2, v3, :cond_2e

    :cond_29
    add-int/lit8 v1, v1, -0x1

    goto :goto_2e

    :cond_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    :cond_2e
    :goto_2e
    if-nez v1, :cond_14

    .line 613
    iput-boolean v0, p0, Lcom/tapjoy/internal/bi;->p:Z

    return-void

    :catchall_33
    move-exception v1

    iput-boolean v0, p0, Lcom/tapjoy/internal/bi;->p:Z

    .line 614
    throw v1

    .line 598
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a value but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bi;->k:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " near "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2212
    iget v2, p0, Lcom/tapjoy/internal/bi;->f:I

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2213
    iget-object v4, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/bi;->f:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 2214
    iget v2, p0, Lcom/tapjoy/internal/bi;->g:I

    iget v4, p0, Lcom/tapjoy/internal/bi;->f:I

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2215
    iget-object v3, p0, Lcom/tapjoy/internal/bi;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bi;->f:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.tapjoy.internal.bi.AnonymousClass1 (com.tapjoy.internal.bi$1)
.class final Lcom/tapjoy/internal/bi$1;
.super Lcom/tapjoy/internal/bh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 193
    invoke-direct {p0}, Lcom/tapjoy/internal/bh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Lcom/tapjoy/internal/bh;
    .registers 3

    .line 196
    new-instance v0, Lcom/tapjoy/internal/bi;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/bi;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;
    .registers 4

    .line 201
    new-instance v0, Lcom/tapjoy/internal/bi;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/bi;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

###### Class com.tapjoy.internal.bi.AnonymousClass2 (com.tapjoy.internal.bi$2)
.class final synthetic Lcom/tapjoy/internal/bi$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 366
    invoke-static {}, Lcom/tapjoy/internal/bk;->values()[Lcom/tapjoy/internal/bk;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tapjoy/internal/bi$2;->a:[I

    :try_start_9
    sget-object v1, Lcom/tapjoy/internal/bk;->f:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/tapjoy/internal/bi$2;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bk;->a:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/tapjoy/internal/bi$2;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bk;->b:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/tapjoy/internal/bi$2;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bk;->c:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/tapjoy/internal/bi$2;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bk;->d:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/tapjoy/internal/bi$2;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bk;->e:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/tapjoy/internal/bi$2;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bk;->g:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/tapjoy/internal/bi$2;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bk;->h:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    return-void
.end method
