###### Class com.tapjoy.internal.jb (com.tapjoy.internal.jb)
.class public final Lcom/tapjoy/internal/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/jc;
.implements Lcom/tapjoy/internal/jd;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:[B


# instance fields
.field a:Lcom/tapjoy/internal/ji;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    .line 48
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tapjoy/internal/jb;->c:[B

    return-void

    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)V
    .registers 11

    const/4 v0, 0x0

    .line 767
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_48

    .line 768
    array-length v1, p1

    sub-int/2addr v1, v0

    .line 2775
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, v0

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, Lcom/tapjoy/internal/jo;->a(JJJ)V

    .line 2777
    iget-object v2, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    const/4 v3, -0x1

    if-nez v2, :cond_14

    move v1, v3

    goto :goto_3e

    .line 2779
    :cond_14
    iget v4, v2, Lcom/tapjoy/internal/ji;->c:I

    iget v5, v2, Lcom/tapjoy/internal/ji;->b:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2780
    iget-object v4, v2, Lcom/tapjoy/internal/ji;->a:[B

    iget v5, v2, Lcom/tapjoy/internal/ji;->b:I

    invoke-static {v4, v5, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2782
    iget v4, v2, Lcom/tapjoy/internal/ji;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/tapjoy/internal/ji;->b:I

    .line 2783
    iget-wide v4, p0, Lcom/tapjoy/internal/jb;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tapjoy/internal/jb;->b:J

    .line 2785
    iget v4, v2, Lcom/tapjoy/internal/ji;->b:I

    iget v5, v2, Lcom/tapjoy/internal/ji;->c:I

    if-ne v4, v5, :cond_3e

    .line 2786
    invoke-virtual {v2}, Lcom/tapjoy/internal/ji;->a()Lcom/tapjoy/internal/ji;

    move-result-object v4

    iput-object v4, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 2787
    invoke-static {v2}, Lcom/tapjoy/internal/jj;->a(Lcom/tapjoy/internal/ji;)V

    :cond_3e
    :goto_3e
    if-eq v1, v3, :cond_42

    add-int/2addr v0, v1

    goto :goto_1

    .line 769
    :cond_42
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_48
    return-void
.end method

.method private g(J)[B
    .registers 9

    .line 751
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/jo;->a(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_16

    long-to-int p1, v4

    .line 756
    new-array p1, p1, [B

    .line 757
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/jb;->a([B)V

    return-object p1

    .line 753
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lcom/tapjoy/internal/jb;
    .registers 6

    const/4 v0, 0x1

    .line 1009
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/jb;->c(I)Lcom/tapjoy/internal/ji;

    move-result-object v0

    .line 1010
    iget-object v1, v0, Lcom/tapjoy/internal/ji;->a:[B

    iget v2, v0, Lcom/tapjoy/internal/ji;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/tapjoy/internal/ji;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1011
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/je;)Lcom/tapjoy/internal/jb;
    .registers 3

    if-eqz p1, :cond_6

    .line 825
    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/je;->a(Lcom/tapjoy/internal/jb;)V

    return-object p0

    .line 824
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/jb;
    .registers 12

    .line 830
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p1, :cond_10e

    if-ltz v0, :cond_f3

    .line 2839
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_d0

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    if-ge v2, v0, :cond_cf

    .line 2846
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_50

    const/4 v5, 0x1

    .line 2849
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/jb;->c(I)Lcom/tapjoy/internal/ji;

    move-result-object v5

    .line 2850
    iget-object v6, v5, Lcom/tapjoy/internal/ji;->a:[B

    .line 2851
    iget v7, v5, Lcom/tapjoy/internal/ji;->c:I

    sub-int/2addr v7, v2

    rsub-int v8, v7, 0x2000

    .line 2852
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v3, v3

    .line 2855
    aput-byte v3, v6, v2

    :goto_30
    move v2, v9

    if-ge v2, v8, :cond_40

    .line 2860
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v4, :cond_40

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v3, v3

    .line 2862
    aput-byte v3, v6, v2

    goto :goto_30

    :cond_40
    add-int/2addr v7, v2

    .line 2865
    iget v3, v5, Lcom/tapjoy/internal/ji;->c:I

    sub-int/2addr v7, v3

    .line 2866
    iget v3, v5, Lcom/tapjoy/internal/ji;->c:I

    add-int/2addr v3, v7

    iput v3, v5, Lcom/tapjoy/internal/ji;->c:I

    .line 2867
    iget-wide v3, p0, Lcom/tapjoy/internal/jb;->b:J

    int-to-long v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tapjoy/internal/jb;->b:J

    goto :goto_10

    :cond_50
    const/16 v5, 0x800

    if-ge v3, v5, :cond_64

    shr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0xc0

    .line 2871
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/jb;->a(I)Lcom/tapjoy/internal/jb;

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 2872
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/jb;->a(I)Lcom/tapjoy/internal/jb;

    :goto_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_64
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v3, v5, :cond_ba

    const v5, 0xdfff

    if-le v3, v5, :cond_71

    goto :goto_ba

    :cond_71
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v0, :cond_7a

    .line 2885
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_7b

    :cond_7a
    move v8, v1

    :goto_7b
    const v9, 0xdbff

    if-gt v3, v9, :cond_b4

    const v9, 0xdc00

    if-lt v8, v9, :cond_b4

    if-le v8, v5, :cond_88

    goto :goto_b4

    :cond_88
    const v5, -0xd801

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0xa

    const v5, -0xdc01

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    const/high16 v5, 0x10000

    add-int/2addr v3, v5

    shr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    .line 2898
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/jb;->a(I)Lcom/tapjoy/internal/jb;

    shr-int/lit8 v5, v3, 0xc

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 2899
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/jb;->a(I)Lcom/tapjoy/internal/jb;

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 2900
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/jb;->a(I)Lcom/tapjoy/internal/jb;

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    .line 2901
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/jb;->a(I)Lcom/tapjoy/internal/jb;

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_10

    .line 2887
    :cond_b4
    :goto_b4
    invoke-virtual {p0, v6}, Lcom/tapjoy/internal/jb;->a(I)Lcom/tapjoy/internal/jb;

    move v2, v7

    goto/16 :goto_10

    :cond_ba
    :goto_ba
    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    .line 2877
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/jb;->a(I)Lcom/tapjoy/internal/jb;

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 2878
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/jb;->a(I)Lcom/tapjoy/internal/jb;

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 2879
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/jb;->a(I)Lcom/tapjoy/internal/jb;

    goto :goto_61

    :cond_cf
    return-object p0

    .line 2840
    :cond_d0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endIndex > string.length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2841
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2837
    :cond_f3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2834
    :cond_10e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "string == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII)Lcom/tapjoy/internal/jb;
    .registers 11

    if-eqz p1, :cond_2f

    .line 973
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v5, p3

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/jo;->a(JJJ)V

    :goto_a
    if-ge p2, p3, :cond_29

    const/4 v0, 0x1

    .line 977
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/jb;->c(I)Lcom/tapjoy/internal/ji;

    move-result-object v0

    sub-int v1, p3, p2

    .line 979
    iget v2, v0, Lcom/tapjoy/internal/ji;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 980
    iget-object v2, v0, Lcom/tapjoy/internal/ji;->a:[B

    iget v3, v0, Lcom/tapjoy/internal/ji;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 983
    iget v2, v0, Lcom/tapjoy/internal/ji;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tapjoy/internal/ji;->c:I

    goto :goto_a

    .line 986
    :cond_29
    iget-wide p1, p0, Lcom/tapjoy/internal/jb;->b:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/tapjoy/internal/jb;->b:J

    return-object p0

    .line 972
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/tapjoy/internal/jc;
    .registers 1

    return-object p0
.end method

.method public final a(J)V
    .registers 5

    .line 102
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/tapjoy/internal/jb;J)V
    .registers 11

    if-eqz p1, :cond_f8

    if-eq p1, p0, :cond_f0

    .line 1215
    iget-wide v0, p1, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/jo;->a(JJJ)V

    :goto_c
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_ef

    .line 1219
    iget-object v0, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    iget v0, v0, Lcom/tapjoy/internal/ji;->c:I

    iget-object v1, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    iget v1, v1, Lcom/tapjoy/internal/ji;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_8f

    .line 1220
    iget-object v0, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_54

    .line 1221
    iget-boolean v2, v0, Lcom/tapjoy/internal/ji;->e:Z

    if-eqz v2, :cond_54

    iget v2, v0, Lcom/tapjoy/internal/ji;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lcom/tapjoy/internal/ji;->d:Z

    if-eqz v4, :cond_39

    move v4, v1

    goto :goto_3b

    :cond_39
    iget v4, v0, Lcom/tapjoy/internal/ji;->b:I

    :goto_3b
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_54

    .line 1224
    iget-object v1, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/internal/ji;->a(Lcom/tapjoy/internal/ji;I)V

    .line 1225
    iget-wide v0, p1, Lcom/tapjoy/internal/jb;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/tapjoy/internal/jb;->b:J

    .line 1226
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    return-void

    .line 1231
    :cond_54
    iget-object v0, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    long-to-int v2, p2

    if-lez v2, :cond_89

    .line 3113
    iget v3, v0, Lcom/tapjoy/internal/ji;->c:I

    iget v4, v0, Lcom/tapjoy/internal/ji;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_89

    const/16 v3, 0x400

    if-lt v2, v3, :cond_6a

    .line 3122
    new-instance v3, Lcom/tapjoy/internal/ji;

    invoke-direct {v3, v0}, Lcom/tapjoy/internal/ji;-><init>(Lcom/tapjoy/internal/ji;)V

    goto :goto_77

    .line 3124
    :cond_6a
    invoke-static {}, Lcom/tapjoy/internal/jj;->a()Lcom/tapjoy/internal/ji;

    move-result-object v3

    .line 3125
    iget-object v4, v0, Lcom/tapjoy/internal/ji;->a:[B

    iget v5, v0, Lcom/tapjoy/internal/ji;->b:I

    iget-object v6, v3, Lcom/tapjoy/internal/ji;->a:[B

    invoke-static {v4, v5, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3128
    :goto_77
    iget v4, v3, Lcom/tapjoy/internal/ji;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/tapjoy/internal/ji;->c:I

    .line 3129
    iget v4, v0, Lcom/tapjoy/internal/ji;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/tapjoy/internal/ji;->b:I

    .line 3130
    iget-object v0, v0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/ji;->a(Lcom/tapjoy/internal/ji;)Lcom/tapjoy/internal/ji;

    .line 1231
    iput-object v3, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    goto :goto_8f

    .line 3113
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1236
    :cond_8f
    :goto_8f
    iget-object v0, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 1237
    iget v2, v0, Lcom/tapjoy/internal/ji;->c:I

    iget v3, v0, Lcom/tapjoy/internal/ji;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 1238
    invoke-virtual {v0}, Lcom/tapjoy/internal/ji;->a()Lcom/tapjoy/internal/ji;

    move-result-object v4

    iput-object v4, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 1239
    iget-object v4, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    if-nez v4, :cond_a8

    .line 1240
    iput-object v0, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 1241
    iput-object v0, v0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    iput-object v0, v0, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    goto :goto_dc

    .line 1243
    :cond_a8
    iget-object v4, v4, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    .line 1244
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ji;->a(Lcom/tapjoy/internal/ji;)Lcom/tapjoy/internal/ji;

    move-result-object v0

    .line 3139
    iget-object v4, v0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    if-eq v4, v0, :cond_e9

    .line 3140
    iget-object v4, v0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    iget-boolean v4, v4, Lcom/tapjoy/internal/ji;->e:Z

    if-eqz v4, :cond_dc

    .line 3141
    iget v4, v0, Lcom/tapjoy/internal/ji;->c:I

    iget v5, v0, Lcom/tapjoy/internal/ji;->b:I

    sub-int/2addr v4, v5

    .line 3142
    iget-object v5, v0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    iget v5, v5, Lcom/tapjoy/internal/ji;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    iget-boolean v6, v6, Lcom/tapjoy/internal/ji;->d:Z

    if-eqz v6, :cond_ca

    goto :goto_ce

    :cond_ca
    iget-object v1, v0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    iget v1, v1, Lcom/tapjoy/internal/ji;->b:I

    :goto_ce
    add-int/2addr v5, v1

    if-gt v4, v5, :cond_dc

    .line 3144
    iget-object v1, v0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    invoke-virtual {v0, v1, v4}, Lcom/tapjoy/internal/ji;->a(Lcom/tapjoy/internal/ji;I)V

    .line 3145
    invoke-virtual {v0}, Lcom/tapjoy/internal/ji;->a()Lcom/tapjoy/internal/ji;

    .line 3146
    invoke-static {v0}, Lcom/tapjoy/internal/jj;->a(Lcom/tapjoy/internal/ji;)V

    .line 1247
    :cond_dc
    :goto_dc
    iget-wide v0, p1, Lcom/tapjoy/internal/jb;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tapjoy/internal/jb;->b:J

    .line 1248
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    sub-long/2addr p2, v2

    goto/16 :goto_c

    .line 3139
    :cond_e9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_ef
    return-void

    .line 1214
    :cond_f0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1213
    :cond_f8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/tapjoy/internal/jb;J)J
    .registers 8

    if-eqz p1, :cond_2a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1a

    .line 1256
    iget-wide v2, p0, Lcom/tapjoy/internal/jb;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_11

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_11
    cmp-long v0, p2, v2

    if-lez v0, :cond_16

    move-wide p2, v2

    .line 1258
    :cond_16
    invoke-virtual {p1, p0, p2, p3}, Lcom/tapjoy/internal/jb;->a(Lcom/tapjoy/internal/jb;J)V

    return-wide p2

    .line 1255
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1254
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lcom/tapjoy/internal/jb;
    .registers 9

    .line 1044
    invoke-static {p1}, Lcom/tapjoy/internal/jo;->a(I)I

    move-result p1

    const/4 v0, 0x4

    .line 3031
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/jb;->c(I)Lcom/tapjoy/internal/ji;

    move-result-object v1

    .line 3032
    iget-object v2, v1, Lcom/tapjoy/internal/ji;->a:[B

    .line 3033
    iget v3, v1, Lcom/tapjoy/internal/ji;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 3034
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 3035
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 3036
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 3037
    aput-byte p1, v2, v4

    .line 3038
    iput v3, v1, Lcom/tapjoy/internal/ji;->c:I

    .line 3039
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    return-object p0
.end method

.method public final synthetic b(Lcom/tapjoy/internal/je;)Lcom/tapjoy/internal/jc;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/jb;->a(Lcom/tapjoy/internal/je;)Lcom/tapjoy/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/tapjoy/internal/jc;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/jb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lcom/tapjoy/internal/je;
    .registers 4

    .line 529
    new-instance v0, Lcom/tapjoy/internal/je;

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/jb;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/je;-><init>([B)V

    return-object v0
.end method

.method public final b()Z
    .registers 5

    .line 98
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .registers 6

    .line 260
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-wide v2

    .line 264
    :cond_9
    iget-object v2, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    iget-object v2, v2, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    .line 265
    iget v3, v2, Lcom/tapjoy/internal/ji;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1e

    iget-boolean v3, v2, Lcom/tapjoy/internal/ji;->e:Z

    if-eqz v3, :cond_1e

    .line 266
    iget v3, v2, Lcom/tapjoy/internal/ji;->c:I

    iget v2, v2, Lcom/tapjoy/internal/ji;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1e
    return-wide v0
.end method

.method final c(I)Lcom/tapjoy/internal/ji;
    .registers 5

    if-lez p1, :cond_2b

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2b

    .line 1150
    iget-object v1, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    if-nez v1, :cond_15

    .line 1151
    invoke-static {}, Lcom/tapjoy/internal/jj;->a()Lcom/tapjoy/internal/ji;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 1152
    iput-object p1, p1, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    iput-object p1, p1, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    return-object p1

    .line 1155
    :cond_15
    iget-object v1, v1, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    .line 1156
    iget v2, v1, Lcom/tapjoy/internal/ji;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_22

    iget-boolean p1, v1, Lcom/tapjoy/internal/ji;->e:Z

    if-nez p1, :cond_21

    goto :goto_22

    :cond_21
    return-object v1

    .line 1157
    :cond_22
    :goto_22
    invoke-static {}, Lcom/tapjoy/internal/jj;->a()Lcom/tapjoy/internal/ji;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/ji;->a(Lcom/tapjoy/internal/ji;)Lcom/tapjoy/internal/ji;

    move-result-object p1

    return-object p1

    .line 1148
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(J)Ljava/lang/String;
    .registers 10

    .line 594
    sget-object v0, Lcom/tapjoy/internal/jo;->a:Ljava/nio/charset/Charset;

    .line 2606
    iget-wide v1, p0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/jo;->a(JJJ)V

    if-eqz v0, :cond_69

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v5, p1

    if-gtz p1, :cond_59

    const-wide/16 p1, 0x0

    cmp-long p1, v5, p1

    if-nez p1, :cond_1c

    .line 2611
    const-string p1, ""

    return-object p1

    .line 2613
    :cond_1c
    iget-object p1, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 2614
    iget p2, p1, Lcom/tapjoy/internal/ji;->b:I

    int-to-long v1, p2

    add-long/2addr v1, v5

    iget p2, p1, Lcom/tapjoy/internal/ji;->c:I

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-lez p2, :cond_33

    .line 2616
    new-instance p1, Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/tapjoy/internal/jb;->g(J)[B

    move-result-object p2

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 2619
    :cond_33
    new-instance p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/tapjoy/internal/ji;->a:[B

    iget v2, p1, Lcom/tapjoy/internal/ji;->b:I

    long-to-int v3, v5

    invoke-direct {p2, v1, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2620
    iget v0, p1, Lcom/tapjoy/internal/ji;->b:I

    int-to-long v0, v0

    add-long/2addr v0, v5

    long-to-int v0, v0

    iput v0, p1, Lcom/tapjoy/internal/ji;->b:I

    .line 2621
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    .line 2623
    iget v0, p1, Lcom/tapjoy/internal/ji;->b:I

    iget v1, p1, Lcom/tapjoy/internal/ji;->c:I

    if-ne v0, v1, :cond_58

    .line 2624
    invoke-virtual {p1}, Lcom/tapjoy/internal/ji;->a()Lcom/tapjoy/internal/ji;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 2625
    invoke-static {p1}, Lcom/tapjoy/internal/jj;->a(Lcom/tapjoy/internal/ji;)V

    :cond_58
    return-object p2

    .line 2609
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2607
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/tapjoy/internal/jb;->i()Lcom/tapjoy/internal/jb;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final d()B
    .registers 10

    .line 273
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2a

    .line 275
    iget-object v0, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 276
    iget v1, v0, Lcom/tapjoy/internal/ji;->b:I

    .line 277
    iget v2, v0, Lcom/tapjoy/internal/ji;->c:I

    .line 279
    iget-object v3, v0, Lcom/tapjoy/internal/ji;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 280
    aget-byte v1, v3, v1

    .line 281
    iget-wide v5, p0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tapjoy/internal/jb;->b:J

    if-ne v4, v2, :cond_27

    .line 284
    invoke-virtual {v0}, Lcom/tapjoy/internal/ji;->a()Lcom/tapjoy/internal/ji;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 285
    invoke-static {v0}, Lcom/tapjoy/internal/jj;->a(Lcom/tapjoy/internal/ji;)V

    return v1

    .line 287
    :cond_27
    iput v4, v0, Lcom/tapjoy/internal/ji;->b:I

    return v1

    .line 273
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic d(I)Lcom/tapjoy/internal/jc;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/jb;->b(I)Lcom/tapjoy/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)V
    .registers 8

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_41

    .line 808
    iget-object v0, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    if-eqz v0, :cond_3b

    .line 810
    iget v0, v0, Lcom/tapjoy/internal/ji;->c:I

    iget-object v1, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    iget v1, v1, Lcom/tapjoy/internal/ji;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 811
    iget-wide v1, p0, Lcom/tapjoy/internal/jb;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tapjoy/internal/jb;->b:J

    sub-long/2addr p1, v3

    .line 813
    iget-object v1, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    iget v2, v1, Lcom/tapjoy/internal/ji;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/tapjoy/internal/ji;->b:I

    .line 815
    iget-object v0, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    iget v0, v0, Lcom/tapjoy/internal/ji;->b:I

    iget-object v1, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    iget v1, v1, Lcom/tapjoy/internal/ji;->c:I

    if-ne v0, v1, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 817
    invoke-virtual {v0}, Lcom/tapjoy/internal/ji;->a()Lcom/tapjoy/internal/ji;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 818
    invoke-static {v0}, Lcom/tapjoy/internal/jj;->a(Lcom/tapjoy/internal/ji;)V

    goto :goto_0

    .line 808
    :cond_3b
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_41
    return-void
.end method

.method public final e()I
    .registers 11

    .line 333
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6b

    .line 335
    iget-object v0, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 336
    iget v1, v0, Lcom/tapjoy/internal/ji;->b:I

    .line 337
    iget v4, v0, Lcom/tapjoy/internal/ji;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_35

    .line 341
    invoke-virtual {p0}, Lcom/tapjoy/internal/jb;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 342
    invoke-virtual {p0}, Lcom/tapjoy/internal/jb;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 343
    invoke-virtual {p0}, Lcom/tapjoy/internal/jb;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 344
    invoke-virtual {p0}, Lcom/tapjoy/internal/jb;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 347
    :cond_35
    iget-object v5, v0, Lcom/tapjoy/internal/ji;->a:[B

    add-int/lit8 v7, v1, 0x1

    .line 348
    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v1, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/2addr v1, v6

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    .line 352
    iget-wide v6, p0, Lcom/tapjoy/internal/jb;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/tapjoy/internal/jb;->b:J

    if-ne v1, v4, :cond_68

    .line 355
    invoke-virtual {v0}, Lcom/tapjoy/internal/ji;->a()Lcom/tapjoy/internal/ji;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 356
    invoke-static {v0}, Lcom/tapjoy/internal/jj;->a(Lcom/tapjoy/internal/ji;)V

    return v5

    .line 358
    :cond_68
    iput v1, v0, Lcom/tapjoy/internal/ji;->b:I

    return v5

    .line 333
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tapjoy/internal/jb;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)Lcom/tapjoy/internal/jb;
    .registers 14

    .line 1065
    invoke-static {p1, p2}, Lcom/tapjoy/internal/jo;->a(J)J

    move-result-wide p1

    const/16 v0, 0x8

    .line 3048
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/jb;->c(I)Lcom/tapjoy/internal/ji;

    move-result-object v1

    .line 3049
    iget-object v2, v1, Lcom/tapjoy/internal/ji;->a:[B

    .line 3050
    iget v3, v1, Lcom/tapjoy/internal/ji;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 3051
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 3052
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 3053
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 3054
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 3055
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 3056
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 3057
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 3058
    aput-byte p1, v2, v4

    .line 3059
    iput v3, v1, Lcom/tapjoy/internal/ji;->c:I

    .line 3060
    iget-wide p1, p0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tapjoy/internal/jb;->b:J

    return-object p0
.end method

.method public final synthetic e(I)Lcom/tapjoy/internal/jc;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/jb;->a(I)Lcom/tapjoy/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 15

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1546
    :cond_4
    instance-of v1, p1, Lcom/tapjoy/internal/jb;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1547
    :cond_a
    check-cast p1, Lcom/tapjoy/internal/jb;

    .line 1548
    iget-wide v3, p0, Lcom/tapjoy/internal/jb;->b:J

    iget-wide v5, p1, Lcom/tapjoy/internal/jb;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1c

    return v0

    .line 1551
    :cond_1c
    iget-object v1, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 1552
    iget-object p1, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 1553
    iget v3, v1, Lcom/tapjoy/internal/ji;->b:I

    .line 1554
    iget v4, p1, Lcom/tapjoy/internal/ji;->b:I

    .line 1556
    :goto_24
    iget-wide v7, p0, Lcom/tapjoy/internal/jb;->b:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_61

    .line 1557
    iget v7, v1, Lcom/tapjoy/internal/ji;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/tapjoy/internal/ji;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_36
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_4f

    .line 1560
    iget-object v10, v1, Lcom/tapjoy/internal/ji;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/tapjoy/internal/ji;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4a

    return v2

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_36

    .line 1563
    :cond_4f
    iget v9, v1, Lcom/tapjoy/internal/ji;->c:I

    if-ne v3, v9, :cond_57

    .line 1564
    iget-object v1, v1, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    .line 1565
    iget v3, v1, Lcom/tapjoy/internal/ji;->b:I

    .line 1568
    :cond_57
    iget v9, p1, Lcom/tapjoy/internal/ji;->c:I

    if-ne v4, v9, :cond_5f

    .line 1569
    iget-object p1, p1, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    .line 1570
    iget v4, p1, Lcom/tapjoy/internal/ji;->b:I

    :cond_5f
    add-long/2addr v5, v7

    goto :goto_24

    :cond_61
    return v0
.end method

.method public final f()I
    .registers 2

    .line 403
    invoke-virtual {p0}, Lcom/tapjoy/internal/jb;->e()I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/internal/jo;->a(I)I

    move-result v0

    return v0
.end method

.method public final synthetic f(J)Lcom/tapjoy/internal/jc;
    .registers 3

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/jb;->e(J)Lcom/tapjoy/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final flush()V
    .registers 1

    return-void
.end method

.method public final g()J
    .registers 18

    move-object/from16 v0, p0

    .line 2365
    iget-wide v1, v0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_93

    .line 2367
    iget-object v1, v0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 2368
    iget v2, v1, Lcom/tapjoy/internal/ji;->b:I

    .line 2369
    iget v5, v1, Lcom/tapjoy/internal/ji;->c:I

    sub-int v6, v5, v2

    const/16 v7, 0x20

    const/16 v8, 0x8

    if-ge v6, v8, :cond_2c

    .line 2373
    invoke-virtual {v0}, Lcom/tapjoy/internal/jb;->e()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v7

    .line 2374
    invoke-virtual {v0}, Lcom/tapjoy/internal/jb;->e()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    goto :goto_8e

    .line 2377
    :cond_2c
    iget-object v6, v1, Lcom/tapjoy/internal/ji;->a:[B

    add-int/lit8 v9, v2, 0x1

    .line 2378
    aget-byte v10, v6, v2

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v14, 0x38

    shl-long/2addr v10, v14

    add-int/lit8 v14, v2, 0x2

    aget-byte v9, v6, v9

    move-wide v15, v3

    int-to-long v3, v9

    and-long/2addr v3, v12

    const/16 v9, 0x30

    shl-long/2addr v3, v9

    or-long/2addr v3, v10

    add-int/lit8 v9, v2, 0x3

    aget-byte v10, v6, v14

    int-to-long v10, v10

    and-long/2addr v10, v12

    const/16 v14, 0x28

    shl-long/2addr v10, v14

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x4

    aget-byte v9, v6, v9

    move v14, v7

    move v11, v8

    int-to-long v7, v9

    and-long/2addr v7, v12

    shl-long/2addr v7, v14

    or-long/2addr v3, v7

    add-int/lit8 v7, v2, 0x5

    aget-byte v8, v6, v10

    int-to-long v8, v8

    and-long/2addr v8, v12

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x6

    aget-byte v7, v6, v7

    int-to-long v9, v7

    and-long/2addr v9, v12

    const/16 v7, 0x10

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v2, 0x7

    aget-byte v8, v6, v8

    int-to-long v8, v8

    and-long/2addr v8, v12

    shl-long/2addr v8, v11

    or-long/2addr v3, v8

    add-int/2addr v2, v11

    aget-byte v6, v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v12

    or-long/2addr v3, v6

    .line 2386
    iget-wide v6, v0, Lcom/tapjoy/internal/jb;->b:J

    sub-long/2addr v6, v15

    iput-wide v6, v0, Lcom/tapjoy/internal/jb;->b:J

    if-ne v2, v5, :cond_8b

    .line 2389
    invoke-virtual {v1}, Lcom/tapjoy/internal/ji;->a()Lcom/tapjoy/internal/ji;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 2390
    invoke-static {v1}, Lcom/tapjoy/internal/jj;->a(Lcom/tapjoy/internal/ji;)V

    goto :goto_8d

    .line 2392
    :cond_8b
    iput v2, v1, Lcom/tapjoy/internal/ji;->b:I

    :goto_8d
    move-wide v1, v3

    .line 407
    :goto_8e
    invoke-static {v1, v2}, Lcom/tapjoy/internal/jo;->a(J)J

    move-result-wide v1

    return-wide v1

    .line 2365
    :cond_93
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < 8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tapjoy/internal/jb;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()[B
    .registers 3

    .line 744
    :try_start_0
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/jb;->g(J)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 746
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1578
    iget-object v0, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v1, 0x1

    .line 1582
    :cond_7
    iget v2, v0, Lcom/tapjoy/internal/ji;->b:I

    iget v3, v0, Lcom/tapjoy/internal/ji;->c:I

    :goto_b
    if-ge v2, v3, :cond_17

    mul-int/lit8 v1, v1, 0x1f

    .line 1583
    iget-object v4, v0, Lcom/tapjoy/internal/ji;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1585
    :cond_17
    iget-object v0, v0, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    .line 1586
    iget-object v2, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    if-ne v0, v2, :cond_7

    return v1
.end method

.method public final i()Lcom/tapjoy/internal/jb;
    .registers 6

    .line 1600
    new-instance v0, Lcom/tapjoy/internal/jb;

    invoke-direct {v0}, Lcom/tapjoy/internal/jb;-><init>()V

    .line 1601
    iget-wide v1, p0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_e

    return-object v0

    .line 1603
    :cond_e
    new-instance v1, Lcom/tapjoy/internal/ji;

    iget-object v2, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/ji;-><init>(Lcom/tapjoy/internal/ji;)V

    iput-object v1, v0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 1604
    iput-object v1, v1, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    iput-object v1, v1, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    .line 1605
    iget-object v1, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    :goto_1d
    iget-object v1, v1, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    iget-object v2, p0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    if-eq v1, v2, :cond_30

    .line 1606
    iget-object v2, v0, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    iget-object v2, v2, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    new-instance v3, Lcom/tapjoy/internal/ji;

    invoke-direct {v3, v1}, Lcom/tapjoy/internal/ji;-><init>(Lcom/tapjoy/internal/ji;)V

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/ji;->a(Lcom/tapjoy/internal/ji;)Lcom/tapjoy/internal/ji;

    goto :goto_1d

    .line 1608
    :cond_30
    iget-wide v1, p0, Lcom/tapjoy/internal/jb;->b:J

    iput-wide v1, v0, Lcom/tapjoy/internal/jb;->b:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 3614
    iget-wide v0, p0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1a

    long-to-int v0, v0

    if-nez v0, :cond_f

    .line 3624
    sget-object v0, Lcom/tapjoy/internal/je;->b:Lcom/tapjoy/internal/je;

    goto :goto_15

    .line 3625
    :cond_f
    new-instance v1, Lcom/tapjoy/internal/jk;

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/internal/jk;-><init>(Lcom/tapjoy/internal/jb;I)V

    move-object v0, v1

    .line 1595
    :goto_15
    invoke-virtual {v0}, Lcom/tapjoy/internal/je;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3615
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tapjoy/internal/jb;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
