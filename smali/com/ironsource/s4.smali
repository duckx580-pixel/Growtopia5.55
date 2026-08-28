###### Class com.json.s4 (com.ironsource.s4)
.class public final Lcom/ironsource/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/s4;",
        "",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "auctionBaseKeys",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4d

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tkv"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "apm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "apor"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "apv"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bat"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "audt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bid"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "chrgt"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "cncdn"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "connt"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "conntr"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "apilvl"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "scrnh"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "dfs"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "lang"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "dt"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "make"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "model"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "os"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "osv"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "osvf"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "mem"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "sscl"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "vol"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "scrnw"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "tai"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "imm"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "instlr"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "chrg"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "lat"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "tsu"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "md"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "medv"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "ompv"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "omv"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "owp"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "plugin"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "ptype"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "rt"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "sdcrd"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "sdkv"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "simop"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "ua"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "usid"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "gaid"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "apky"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "auid"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "cnst"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "gpi"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "icc"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "ltime"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "lpm"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "carrier"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "mcc"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "mnc"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "sid"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "tkgp"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "tz"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "tzoff"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "vpn"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "fs"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "debug"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "ctgp"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "tca"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "tcs"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "asid"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "stid"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "mt"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "infp"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "eof"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "do"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "asel"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "cte"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "cmpid"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "shf"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "shcl"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "ismao"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/s4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/s4;->a:Ljava/util/List;

    return-object v0
.end method
