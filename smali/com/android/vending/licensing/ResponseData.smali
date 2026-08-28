###### Class com.android.vending.licensing.ResponseData (com.android.vending.licensing.ResponseData)
.class Lcom/android/vending/licensing/ResponseData;
.super Ljava/lang/Object;
.source "ResponseData.java"


# instance fields
.field public extra:Ljava/lang/String;

.field public nonce:I

.field public packageName:Ljava/lang/String;

.field public responseCode:I

.field public timestamp:J

.field public userId:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/android/vending/licensing/ResponseData;
    .registers 5

    .line 47
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 48
    invoke-interface {v0, p0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_29

    .line 57
    :cond_27
    const-string p0, ""

    .line 61
    :goto_29
    const-string/jumbo v1, "|"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 62
    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_6a

    .line 66
    new-instance v1, Lcom/android/vending/licensing/ResponseData;

    invoke-direct {v1}, Lcom/android/vending/licensing/ResponseData;-><init>()V

    .line 67
    iput-object p0, v1, Lcom/android/vending/licensing/ResponseData;->extra:Ljava/lang/String;

    const/4 p0, 0x0

    .line 68
    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/android/vending/licensing/ResponseData;->responseCode:I

    const/4 p0, 0x1

    .line 69
    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/android/vending/licensing/ResponseData;->nonce:I

    const/4 p0, 0x2

    .line 70
    aget-object p0, v0, p0

    iput-object p0, v1, Lcom/android/vending/licensing/ResponseData;->packageName:Ljava/lang/String;

    const/4 p0, 0x3

    .line 71
    aget-object p0, v0, p0

    iput-object p0, v1, Lcom/android/vending/licensing/ResponseData;->versionCode:Ljava/lang/String;

    const/4 p0, 0x4

    .line 73
    aget-object p0, v0, p0

    iput-object p0, v1, Lcom/android/vending/licensing/ResponseData;->userId:Ljava/lang/String;

    const/4 p0, 0x5

    .line 74
    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/vending/licensing/ResponseData;->timestamp:J

    return-object v1

    .line 63
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong number of fields."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blank response."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 81
    iget v0, p0, Lcom/android/vending/licensing/ResponseData;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/vending/licensing/ResponseData;->nonce:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/vending/licensing/ResponseData;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/vending/licensing/ResponseData;->versionCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/vending/licensing/ResponseData;->userId:Ljava/lang/String;

    iget-wide v6, p0, Lcom/android/vending/licensing/ResponseData;->timestamp:J

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "|"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
