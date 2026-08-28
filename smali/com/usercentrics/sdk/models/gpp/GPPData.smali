###### Class com.usercentrics.sdk.models.gpp.GPPData (com.usercentrics.sdk.models.gpp.GPPData)
.class public final Lcom/usercentrics/sdk/models/gpp/GPPData;
.super Ljava/lang/Object;
.source "GPPData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0012H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0081\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u0010/\u001a\u00020\u00122\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0006H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017\u00a8\u00063"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/gpp/GPPData;",
        "",
        "gppString",
        "",
        "applicableSections",
        "",
        "",
        "uspV1",
        "Lcom/usercentrics/sdk/models/gpp/USPV1Data;",
        "usNational",
        "Lcom/usercentrics/sdk/models/gpp/USNationalData;",
        "california",
        "Lcom/usercentrics/sdk/models/gpp/USStateData;",
        "virginia",
        "colorado",
        "utah",
        "connecticut",
        "tcfEuV2",
        "",
        "(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Z)V",
        "getApplicableSections",
        "()Ljava/util/List;",
        "getCalifornia",
        "()Lcom/usercentrics/sdk/models/gpp/USStateData;",
        "getColorado",
        "getConnecticut",
        "getGppString",
        "()Ljava/lang/String;",
        "getTcfEuV2",
        "()Z",
        "getUsNational",
        "()Lcom/usercentrics/sdk/models/gpp/USNationalData;",
        "getUspV1",
        "()Lcom/usercentrics/sdk/models/gpp/USPV1Data;",
        "getUtah",
        "getVirginia",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicableSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final california:Lcom/usercentrics/sdk/models/gpp/USStateData;

.field private final colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

.field private final connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

.field private final gppString:Ljava/lang/String;

.field private final tcfEuV2:Z

.field private final usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

.field private final uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

.field private final utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

.field private final virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/models/gpp/USPV1Data;",
            "Lcom/usercentrics/sdk/models/gpp/USNationalData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Z)V"
        }
    .end annotation

    const-string v0, "gppString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicableSections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    .line 32
    iput-object p4, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    .line 37
    iput-object p5, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 42
    iput-object p6, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 47
    iput-object p7, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 52
    iput-object p8, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 57
    iput-object p9, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 62
    iput-boolean p10, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_b

    move-object p4, v0

    :cond_b
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_10

    move-object p5, v0

    :cond_10
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_15

    move-object p6, v0

    :cond_15
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1a

    move-object p7, v0

    :cond_1a
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_1f

    move-object p8, v0

    :cond_1f
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_24

    move-object p9, v0

    :cond_24
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_29

    const/4 p10, 0x0

    :cond_29
    move p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p11}, Lcom/usercentrics/sdk/models/gpp/GPPData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/gpp/GPPData;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/gpp/GPPData;
    .registers 13

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    :cond_6
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    :cond_c
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    :cond_12
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    :cond_18
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    :cond_1e
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_24

    iget-object p6, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    :cond_24
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2a

    iget-object p7, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    :cond_2a
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_30

    iget-object p8, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    :cond_30
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_36

    iget-object p9, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    :cond_36
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3c

    iget-boolean p10, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    :cond_3c
    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/usercentrics/sdk/models/gpp/GPPData;->copy(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Z)Lcom/usercentrics/sdk/models/gpp/GPPData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/models/gpp/USPV1Data;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/models/gpp/USNationalData;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    return-object v0
.end method

.method public final component6()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    return-object v0
.end method

.method public final component7()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    return-object v0
.end method

.method public final component8()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    return-object v0
.end method

.method public final component9()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Z)Lcom/usercentrics/sdk/models/gpp/GPPData;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/models/gpp/USPV1Data;",
            "Lcom/usercentrics/sdk/models/gpp/USNationalData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Z)",
            "Lcom/usercentrics/sdk/models/gpp/GPPData;"
        }
    .end annotation

    const-string v0, "gppString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicableSections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/models/gpp/GPPData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/usercentrics/sdk/models/gpp/GPPData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/gpp/GPPData;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    if-eq v1, p1, :cond_76

    return v2

    :cond_76
    return v0
.end method

.method public final getApplicableSections()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    return-object v0
.end method

.method public final getCalifornia()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    return-object v0
.end method

.method public final getColorado()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    return-object v0
.end method

.method public final getConnecticut()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    return-object v0
.end method

.method public final getGppString()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcfEuV2()Z
    .registers 2

    .line 62
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    return v0
.end method

.method public final getUsNational()Lcom/usercentrics/sdk/models/gpp/USNationalData;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    return-object v0
.end method

.method public final getUspV1()Lcom/usercentrics/sdk/models/gpp/USPV1Data;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    return-object v0
.end method

.method public final getUtah()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    return-object v0
.end method

.method public final getVirginia()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gpp/USNationalData;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    if-nez v1, :cond_32

    move v1, v2

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gpp/USStateData;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    if-nez v1, :cond_3f

    move v1, v2

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gpp/USStateData;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    if-nez v1, :cond_4c

    move v1, v2

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gpp/USStateData;->hashCode()I

    move-result v1

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    if-nez v1, :cond_59

    move v1, v2

    goto :goto_5d

    :cond_59
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gpp/USStateData;->hashCode()I

    move-result v1

    :goto_5d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    if-nez v1, :cond_65

    goto :goto_69

    :cond_65
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gpp/USStateData;->hashCode()I

    move-result v2

    :goto_69
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    iget-object v2, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    iget-object v3, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    iget-object v4, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    iget-object v5, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    iget-object v6, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    iget-object v7, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    iget-object v8, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    iget-boolean v9, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GPPData(gppString="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", applicableSections="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uspV1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usNational="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", california="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", virginia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorado="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", utah="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connecticut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcfEuV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
