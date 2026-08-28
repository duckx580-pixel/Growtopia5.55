###### Class com.inmobi.media.S5 (com.inmobi.media.S5)
.class public final enum Lcom/inmobi/media/S5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/inmobi/media/S5;

.field public static final enum b:Lcom/inmobi/media/S5;

.field public static final enum c:Lcom/inmobi/media/S5;

.field public static final enum d:Lcom/inmobi/media/S5;

.field public static final synthetic e:[Lcom/inmobi/media/S5;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/inmobi/media/S5;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/S5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 2
    new-instance v1, Lcom/inmobi/media/S5;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/S5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/S5;

    .line 3
    new-instance v2, Lcom/inmobi/media/S5;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/S5;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/S5;

    .line 4
    new-instance v3, Lcom/inmobi/media/S5;

    const-string v4, "STATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/S5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/S5;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/inmobi/media/S5;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/inmobi/media/S5;->e:[Lcom/inmobi/media/S5;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/S5;
    .registers 2

    .line 1
    const-class v0, Lcom/inmobi/media/S5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/S5;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/S5;
    .registers 1

    .line 1
    sget-object v0, Lcom/inmobi/media/S5;->e:[Lcom/inmobi/media/S5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/S5;

    return-object v0
.end method
