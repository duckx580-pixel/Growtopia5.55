###### Class com.tapjoy.TapjoyConnectCore (com.tapjoy.TapjoyConnectCore)
.class public Lcom/tapjoy/TapjoyConnectCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TapjoyConnectCore$PPAThread;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:I = 0x0

.field private static C:F = 0.0f

.field private static D:I = 0x0

.field public static final DEFAULT_CURRENCY_MULTIPLIER:F = 1.0f

.field private static E:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = null

.field private static G:Ljava/lang/String; = null

.field private static H:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = null

.field private static J:Ljava/lang/String; = null

.field private static K:Ljava/lang/String; = null

.field private static L:Ljava/lang/String; = null

.field private static M:Ljava/lang/String; = null

.field private static N:Ljava/lang/String; = null

.field private static O:Ljava/lang/String; = null

.field private static P:Ljava/lang/String; = null

.field private static Q:Ljava/lang/String; = null

.field private static R:Ljava/lang/String; = null

.field private static S:Ljava/lang/String; = null

.field private static T:F = 0.0f

.field private static U:Z = false

.field private static V:Ljava/lang/String; = null

.field private static W:Ljava/lang/String; = null

.field private static X:Ljava/lang/String; = null

.field private static Y:Ljava/lang/String; = null

.field private static Z:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static a:I = 0x0

.field private static aA:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aB:Ljava/lang/Integer; = null

.field private static aC:Ljava/lang/Integer; = null

.field private static aD:Ljava/lang/Integer; = null

.field private static aE:Ljava/lang/Long; = null

.field private static aF:Ljava/lang/Long; = null

.field private static aG:Ljava/lang/Long; = null

.field private static aH:Ljava/lang/String; = null

.field private static aI:Ljava/lang/Integer; = null

.field private static aJ:Ljava/lang/Double; = null

.field private static aK:Ljava/lang/Double; = null

.field private static aL:Ljava/lang/Long; = null

.field private static aM:Ljava/lang/Integer; = null

.field private static aN:Ljava/lang/Integer; = null

.field private static aO:Ljava/lang/Integer; = null

.field private static aP:Ljava/lang/String; = null

.field private static aQ:Ljava/lang/String; = null

.field private static aR:Ljava/lang/String; = null

.field private static aS:Ljava/lang/String; = null

.field private static aT:Ljava/lang/String; = null

.field private static aU:Ljava/lang/String; = null

.field private static aV:Z = false

.field private static aW:Lcom/tapjoy/TJConnectListener; = null

.field private static aX:Z = false

.field private static aa:Ljava/lang/String; = null

.field private static ad:J = 0x0L

.field private static af:Z = false

.field private static ag:Landroid/content/pm/PackageManager; = null

.field private static ah:Lcom/tapjoy/TapjoyGpsHelper; = null

.field private static ai:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static aj:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ak:Ljava/lang/String; = null

.field private static al:Ljava/lang/String; = null

.field private static am:Ljava/lang/String; = null

.field private static an:Ljava/lang/String; = null

.field private static ao:Ljava/lang/Integer; = null

.field private static ap:Ljava/lang/String; = null

.field private static aq:Ljava/lang/String; = null

.field private static ar:Ljava/lang/Long; = null

.field private static as:Ljava/lang/String; = null

.field private static at:Ljava/lang/Integer; = null

.field private static au:Ljava/lang/Integer; = null

.field private static av:Ljava/lang/String; = null

.field private static aw:Ljava/lang/String; = null

.field private static ax:Ljava/lang/String; = null

.field private static ay:Ljava/lang/String; = null

.field private static az:Ljava/lang/String; = null

.field protected static b:I = 0x0

.field protected static c:Ljava/lang/String; = null

.field protected static d:Z = false

.field protected static e:Ljava/lang/String; = null

.field protected static f:Ljava/lang/String; = null

.field protected static g:Ljava/lang/String; = null

.field private static h:Landroid/content/Context; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Lcom/tapjoy/TapjoyConnectCore; = null

.field private static k:Lcom/tapjoy/TapjoyURLConnection; = null

.field private static l:Lcom/tapjoy/TJConnectListener; = null

.field private static m:Lcom/tapjoy/TJSetUserIDListener; = null

.field private static n:Z = false

.field private static o:Z = false

.field private static p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private ab:J

.field private ac:Z

.field private ae:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 83
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/tapjoy/TapjoyConstants;->dependencyClassNames:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    .line 86
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    .line 87
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    .line 88
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    .line 89
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    .line 90
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    .line 91
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    .line 92
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    .line 93
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    .line 94
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;

    .line 95
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->z:Ljava/lang/String;

    .line 96
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    const/4 v1, 0x1

    .line 97
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->B:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    sput v2, Lcom/tapjoy/TapjoyConnectCore;->C:F

    .line 99
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->D:I

    .line 100
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    .line 101
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    .line 103
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    .line 104
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    .line 105
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    .line 106
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    .line 107
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    .line 108
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    .line 109
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    .line 110
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    .line 112
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    .line 113
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    .line 115
    const-string v1, "native"

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    .line 116
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->R:Ljava/lang/String;

    .line 118
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/lang/String;

    .line 120
    sput v2, Lcom/tapjoy/TapjoyConnectCore;->T:F

    const/4 v1, 0x0

    .line 122
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->U:Z

    .line 125
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    .line 126
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    .line 127
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->X:Ljava/lang/String;

    .line 128
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    .line 129
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/util/Map;

    const/4 v2, 0x0

    .line 137
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aa:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 141
    sput-wide v3, Lcom/tapjoy/TapjoyConnectCore;->ad:J

    .line 149
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->a:I

    .line 150
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->b:I

    .line 152
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    .line 154
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    .line 155
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->f:Ljava/lang/String;

    .line 156
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/lang/String;

    .line 158
    sget-object v3, Lcom/tapjoy/TapjoyConnectFlag;->CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    .line 160
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    .line 204
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aS:Ljava/lang/String;

    .line 205
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aT:Ljava/lang/String;

    .line 206
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aU:Ljava/lang/String;

    .line 207
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->aV:Z

    .line 208
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aW:Lcom/tapjoy/TJConnectListener;

    .line 209
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->aX:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ab:J

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ac:Z

    .line 142
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ae:Z

    return-void
.end method

.method private static A()V
    .registers 4

    .line 1122
    const-string v0, "TJC_OPTION_STORE_NAME"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TapjoyConnect"

    if-eqz v1, :cond_41

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_41

    .line 1124
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    .line 1127
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tapjoy/TapjoyConnectFlag;->STORE_ARRAY:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1130
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning -- undefined STORE_NAME: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    :cond_41
    :try_start_41
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->U:Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    move-exception v0

    .line 1143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error trying to detect store intent on devicee: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static B()V
    .registers 1

    .line 1155
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    if-nez v0, :cond_b

    .line 1156
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    .line 1159
    :cond_b
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->C()V

    .line 1162
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->D()V

    return-void
.end method

.method private static C()V
    .registers 9

    .line 1172
    const-string v0, "TapjoyConnect"

    :try_start_2
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ag:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_5f

    .line 1174
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 1177
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_5a

    .line 1179
    sget-object v2, Lcom/tapjoy/TapjoyConnectFlag;->FLAG_ARRAY:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_54

    aget-object v5, v2, v4

    .line 1181
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "tapjoy."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_51

    .line 1184
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found manifest flag: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-static {v5, v6}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 1188
    :cond_54
    const-string v1, "Metadata successfully loaded"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1192
    :cond_5a
    const-string v1, "No metadata present."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5f} :catch_60

    :cond_5f
    return-void

    :catch_60
    move-exception v1

    .line 1198
    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error reading manifest meta-data -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void
.end method

.method private static D()V
    .registers 4

    .line 1207
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1212
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw/tapjoy_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1213
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 1216
    :try_start_18
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1217
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/util/Properties;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

.method private static E()V
    .registers 3

    .line 1251
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1253
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 1257
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->a(Landroid/content/pm/ActivityInfo;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_b5

    goto :goto_19

    .line 1266
    :cond_29
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_8d

    .line 1268
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const-string v1, "Missing "

    if-ne v0, v2, :cond_64

    .line 1269
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dependency class in manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1271
    :cond_64
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dependency classes in manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1275
    :cond_8d
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->F()V

    .line 1278
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->G()V

    .line 1282
    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 1284
    const-string v0, "TapjoyConnect"

    const-string v1, "Skipping integration check for Google Play Services and Advertising ID. Do this only if you do not have access to Google Play Services."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1288
    :cond_af
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->checkGooglePlayIntegration()V

    return-void

    .line 1263
    :catch_b5
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Error while getting package info."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static F()V
    .registers 7

    .line 1299
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1300
    sget-object v1, Lcom/tapjoy/TapjoyConstants;->dependencyPermissions:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_21

    aget-object v4, v1, v3

    .line 7147
    sget-object v5, Lcom/tapjoy/TapjoyConnectCore;->ag:Landroid/content/pm/PackageManager;

    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    .line 1304
    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1308
    :cond_21
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6e

    .line 1310
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v2, :cond_47

    .line 1311
    new-instance v1, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing 1 permission in manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1313
    :cond_47
    new-instance v1, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " permissions in manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1317
    :cond_6e
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1318
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_b8

    .line 1320
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const-string v3, "WARNING -- "

    const-string v4, "TapjoyConnect"

    if-ne v1, v2, :cond_9e

    .line 1321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " permission was not found in manifest. The exclusion of this permission could cause problems."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1323
    :cond_9e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " permissions were not found in manifest. The exclusion of these permissions could cause problems."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    return-void
.end method

.method private static G()V
    .registers 4

    .line 1336
    :try_start_0
    const-string v0, "com.tapjoy.TJAdUnitJSBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_1c

    const/4 v1, 0x1

    .line 1346
    :try_start_7
    new-array v1, v1, [Ljava/lang/Class;

    .line 1347
    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1348
    const-string v2, "closeRequested"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_13} :catch_14

    return-void

    .line 1353
    :catch_14
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Try configuring Proguard or other code obfuscators to ignore com.tapjoy classes. Visit http://dev.tapjoy.comfor more information."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1340
    :catch_1c
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "ClassNotFoundException: com.tapjoy.TJAdUnitJSBridge was not found."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static H()Z
    .registers 1

    .line 1360
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private static I()Z
    .registers 2

    .line 1370
    const-string v0, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method private static J()Z
    .registers 2

    .line 1375
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    .line 1376
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v0

    if-nez v0, :cond_26

    .line 1377
    :cond_10
    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 1378
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    return v0

    :cond_26
    const/4 v0, 0x1

    return v0
.end method

.method private static K()Ljava/lang/String;
    .registers 7

    .line 1862
    const-string v0, "generating sessionID..."

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1866
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tapjoy/TapjoyConnectCore;->ad:J
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2c} :catch_2d

    return-object v0

    :catch_2d
    move-exception v2

    .line 1871
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to generate session id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static L()Ljava/lang/String;
    .registers 2

    .line 1893
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1895
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    return-object v0

    .line 1897
    :cond_9
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->I()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->J()Z

    move-result v0

    if-nez v0, :cond_22

    .line 11365
    :cond_15
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 1901
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    return-object v0

    .line 1906
    :cond_22
    const-string v0, "TapjoyConnect"

    const-string v1, "Error -- no valid device identifier"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static M()Ljava/lang/String;
    .registers 2

    .line 2452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2454
    :try_start_27
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2b

    :catch_2b
    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .registers 5

    .line 1919
    const-string v0, ":"

    .line 1925
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception p0

    .line 1930
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in computing verifier value -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p0, "TapjoyConnect"

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 1933
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a()V
    .registers 4

    .line 11431
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->aX:Z

    if-nez v0, :cond_72

    const/4 v0, 0x1

    .line 11435
    :try_start_5
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->I()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/tapjoy/TapjoyGpsHelper;->loadAdvertisingId(Z)V

    .line 11438
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 11439
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->getDeviceGooglePlayServicesVersion()I

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->b:I

    .line 11440
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->getPackagedGooglePlayServicesVersion()I

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->a:I

    .line 11444
    :cond_2f
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isAdIdAvailable()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 11445
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isAdTrackingEnabled()Z

    move-result v1

    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    .line 11446
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    .line 11449
    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    sget-boolean v3, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    xor-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/hj;->a(Ljava/lang/String;Z)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_53} :catch_54

    goto :goto_70

    :catch_54
    move-exception v1

    .line 11452
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error fetching advertising id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TapjoyConnect"

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11453
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11455
    :cond_70
    :goto_70
    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->aX:Z

    :cond_72
    return-void
.end method

.method private static a(Landroid/content/pm/ActivityInfo;)V
    .registers 5

    .line 1391
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 1393
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1396
    :try_start_12
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1398
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1401
    iget v2, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_2e

    .line 1402
    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1405
    :cond_2e
    iget v2, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_3a

    .line 1406
    const-string v2, "keyboardHidden"

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1408
    :cond_3a
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-eqz v2, :cond_99

    .line 1409
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_70

    .line 1410
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " property is not specified in manifest configChanges for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1412
    :cond_70
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " properties are not specified in manifest configChanges for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1416
    :cond_99
    iget v1, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_bc

    .line 1417
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING -- screenSize property is not specified in manifest configChanges for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :cond_bc
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.tapjoy.TJAdUnitActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    const/16 v1, 0x200

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_ce

    goto :goto_eb

    .line 1421
    :cond_ce
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'hardwareAccelerated\' property not specified in manifest for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1423
    :cond_eb
    :goto_eb
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_f0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_f0} :catch_f1

    return-void

    .line 1427
    :catch_f1
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ClassNotFoundException] Could not find dependency class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10e
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TapjoyConnectCore;Landroid/content/Context;Lcom/tapjoy/TJTaskHandler;)V
    .registers 4

    .line 12008
    :try_start_0
    const-string v0, "com.google.android.gms.appset.AppSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12010
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12011
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    .line 12012
    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 12013
    new-instance v0, Lcom/tapjoy/TapjoyConnectCore$3;

    invoke-direct {v0, p0, p2}, Lcom/tapjoy/TapjoyConnectCore$3;-><init>(Lcom/tapjoy/TapjoyConnectCore;Lcom/tapjoy/TJTaskHandler;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p0

    .line 12027
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AppSetId class not found: %s"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TapjoyConnect"

    invoke-static {p1, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12028
    invoke-interface {p2}, Lcom/tapjoy/TJTaskHandler;->onComplete()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2135
    const-string v0, "TJC_OPTION_SERVICE_URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_10
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 2136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2137
    :cond_29
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/Properties;)V
    .registers 4

    .line 1227
    invoke-virtual {p0}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 1229
    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1233
    :try_start_a
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1234
    invoke-virtual {p0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1235
    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_19} :catch_1a

    goto :goto_4

    .line 1238
    :catch_1a
    const-string v1, "TapjoyConnect"

    const-string v2, "Error parsing configuration properties in tapjoy_config.txt"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_22
    return-void
.end method

.method static synthetic a(Z)V
    .registers 4

    .line 13058
    const-string v0, "TapjoyConnect"

    if-eqz p0, :cond_11

    .line 13059
    const-string p0, "Set userID is successful"

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13060
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->m:Lcom/tapjoy/TJSetUserIDListener;

    if-eqz p0, :cond_10

    .line 13061
    invoke-interface {p0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDSuccess()V

    :cond_10
    return-void

    .line 13065
    :cond_11
    new-instance p0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "Failed to set userID"

    invoke-direct {p0, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 13066
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->m:Lcom/tapjoy/TJSetUserIDListener;

    if-eqz p0, :cond_24

    .line 13067
    invoke-interface {p0, v2}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    :cond_24
    const/4 p0, 0x1

    .line 13069
    sput-boolean p0, Lcom/tapjoy/TapjoyConnectCore;->n:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 3

    .line 841
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Landroid/content/pm/PackageManager;

    .line 843
    invoke-static {}, Lcom/tapjoy/internal/gh;->a()Lcom/tapjoy/internal/gh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/gh;->a(Landroid/content/Context;)V

    .line 844
    invoke-static {}, Lcom/tapjoy/internal/gd;->a()Lcom/tapjoy/internal/gd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/gd;->a(Landroid/content/Context;)V

    .line 846
    new-instance p0, Lcom/tapjoy/TapjoyGpsHelper;

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyGpsHelper;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    .line 848
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TapjoyURLConnection;

    if-nez p0, :cond_2a

    .line 849
    new-instance p0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {p0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TapjoyURLConnection;

    .line 853
    :cond_2a
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->B()V

    .line 856
    const-string p0, "unit_test_mode"

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3c

    .line 857
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->E()V

    .line 861
    :cond_3c
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->w()V

    .line 864
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->u()V

    .line 867
    const-string p0, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5a

    .line 868
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->f:Ljava/lang/String;

    .line 872
    :cond_5a
    const-string p0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_72

    .line 873
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    .line 877
    :cond_72
    const-string p0, "TJC_OPTION_USER_ID"

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a4

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting userID to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 882
    :cond_a4
    const-string p0, "TJC_OPTION_SERVICE_URL"

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 883
    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/lang/String;

    .line 885
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    if-eqz p0, :cond_b7

    .line 886
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->v()V

    :cond_b7
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .registers 2

    .line 12570
    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 12574
    const-string v0, "Success"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 12577
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .registers 21

    .line 1443
    const-string v1, "TapjoyConnect"

    const-string v0, "configurations"

    const/4 v2, 0x0

    .line 1445
    :try_start_5
    invoke-static/range {p0 .. p0}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_152
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_9} :catch_149
    .catchall {:try_start_5 .. :try_end_9} :catchall_147

    .line 1446
    :try_start_9
    invoke-virtual {v3}, Lcom/tapjoy/internal/bh;->d()Ljava/util/Map;

    move-result-object v4

    .line 1448
    const-string v5, "override_service_url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1450
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 1451
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    const-string v6, "TJC_OPTION_SERVICE_URL"

    invoke-static {v6, v5}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    :cond_27
    const-string v6, "app_group_id"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tapjoy/internal/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1455
    const-string v7, "store"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/tapjoy/internal/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1456
    const-string v8, "analytics_api_key"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/tapjoy/internal/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1457
    const-string v8, "user_token_config"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1458
    const-string v9, "managed_device_id"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/tapjoy/internal/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1459
    const-string v9, "cache_max_age"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1461
    new-instance v10, Lcom/tapjoy/internal/fq;

    invoke-direct {v10, v11}, Lcom/tapjoy/internal/fq;-><init>(Ljava/lang/String;)V

    .line 8150
    iget-object v12, v10, Lcom/tapjoy/internal/fq;->a:Lcom/tapjoy/internal/fq$a;

    .line 1462
    sget-object v13, Lcom/tapjoy/internal/fq$a;->b:Lcom/tapjoy/internal/fq$a;

    if-ne v12, v13, :cond_136

    .line 9142
    iget-object v12, v10, Lcom/tapjoy/internal/fq;->b:Ljava/lang/String;

    .line 1465
    invoke-static {v12}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 9146
    iget-object v15, v10, Lcom/tapjoy/internal/fq;->c:Ljava/lang/String;

    if-nez v6, :cond_79

    move-object v6, v14

    :cond_79
    move-object v10, v9

    .line 1471
    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    move-result-object v9

    move-object v12, v10

    sget-object v10, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    move-object v13, v12

    const-string v12, "12.10.0"

    move-object/from16 v17, v13

    const-string v13, "https://rpc.tapjoy.com/"

    move-object/from16 v18, v17

    invoke-virtual/range {v9 .. v15}, Lcom/tapjoy/internal/hj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    sput-object v6, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    .line 1478
    sput-object v7, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    .line 1479
    sput-object v11, Lcom/tapjoy/TapjoyConnectCore;->X:Ljava/lang/String;

    .line 1480
    sput-object v16, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    .line 1482
    instance-of v6, v8, Ljava/util/Map;

    if-eqz v6, :cond_9d

    .line 1483
    check-cast v8, Ljava/util/Map;

    sput-object v8, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/util/Map;

    .line 1486
    :cond_9d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_ac

    sget-boolean v5, Lcom/tapjoy/TapjoyConnectCore;->n:Z

    if-eqz v5, :cond_ac

    .line 1487
    sget-object v5, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 1490
    :cond_ac
    invoke-virtual {v3}, Lcom/tapjoy/internal/bh;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_af} :catch_144
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_af} :catch_141
    .catchall {:try_start_9 .. :try_end_af} :catchall_13e

    if-nez p1, :cond_131

    move-object/from16 v10, v18

    .line 9467
    :try_start_b3
    instance-of v3, v10, Ljava/lang/String;
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b5} :catch_152
    .catch Ljava/lang/RuntimeException; {:try_start_b3 .. :try_end_b5} :catch_149
    .catchall {:try_start_b3 .. :try_end_b5} :catchall_147

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_c5

    .line 9469
    :try_start_b9
    move-object v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_c4
    .catch Ljava/lang/NumberFormatException; {:try_start_b9 .. :try_end_c4} :catch_d1
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_c4} :catch_152
    .catch Ljava/lang/RuntimeException; {:try_start_b9 .. :try_end_c4} :catch_149
    .catchall {:try_start_b9 .. :try_end_c4} :catchall_147

    goto :goto_d2

    .line 9474
    :cond_c5
    :try_start_c5
    instance-of v3, v10, Ljava/lang/Number;
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c7} :catch_152
    .catch Ljava/lang/RuntimeException; {:try_start_c5 .. :try_end_c7} :catch_149
    .catchall {:try_start_c5 .. :try_end_c7} :catchall_147

    if-eqz v3, :cond_d1

    .line 9476
    :try_start_c9
    move-object v9, v10

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_d0
    .catch Ljava/lang/NumberFormatException; {:try_start_c9 .. :try_end_d0} :catch_d1
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d0} :catch_152
    .catch Ljava/lang/RuntimeException; {:try_start_c9 .. :try_end_d0} :catch_149
    .catchall {:try_start_c9 .. :try_end_d0} :catchall_147

    goto :goto_d2

    :catch_d1
    :cond_d1
    move-wide v7, v5

    :goto_d2
    cmp-long v3, v7, v5

    if-gtz v3, :cond_de

    .line 9483
    :try_start_d6
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/TapjoyAppSettings;->removeConnectResult()V

    goto :goto_f3

    .line 9486
    :cond_de
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v3

    .line 9488
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->M()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 9489
    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    move-object/from16 v6, p0

    .line 9486
    invoke-virtual {v3, v6, v5, v7, v8}, Lcom/tapjoy/TapjoyAppSettings;->saveConnectResultAndParams(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1496
    :goto_f3
    invoke-static {}, Lcom/tapjoy/internal/gd;->a()Lcom/tapjoy/internal/gd;

    move-result-object v3

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 10114
    instance-of v5, v4, Ljava/util/Map;
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_fd} :catch_152
    .catch Ljava/lang/RuntimeException; {:try_start_d6 .. :try_end_fd} :catch_149
    .catchall {:try_start_d6 .. :try_end_fd} :catchall_147

    if-eqz v5, :cond_11b

    .line 10116
    :try_start_ff
    iget-object v5, v3, Lcom/tapjoy/internal/gd;->a:Lcom/tapjoy/internal/gb;

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5, v6}, Lcom/tapjoy/internal/gb;->a(Ljava/util/Map;)V

    .line 10119
    invoke-static {v4}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10120
    invoke-virtual {v3}, Lcom/tapjoy/internal/gd;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10121
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_11a} :catch_131
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_11a} :catch_152
    .catch Ljava/lang/RuntimeException; {:try_start_ff .. :try_end_11a} :catch_149
    .catchall {:try_start_ff .. :try_end_11a} :catchall_147

    goto :goto_131

    :cond_11b
    if-nez v4, :cond_131

    .line 10126
    :try_start_11d
    iget-object v4, v3, Lcom/tapjoy/internal/gd;->a:Lcom/tapjoy/internal/gb;

    invoke-virtual {v4, v2}, Lcom/tapjoy/internal/gb;->a(Ljava/util/Map;)V

    .line 10128
    invoke-virtual {v3}, Lcom/tapjoy/internal/gd;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10129
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_131} :catch_152
    .catch Ljava/lang/RuntimeException; {:try_start_11d .. :try_end_131} :catch_149
    .catchall {:try_start_11d .. :try_end_131} :catchall_147

    .line 1504
    :catch_131
    :cond_131
    :goto_131
    invoke-static {v2}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    .line 1463
    :cond_136
    :try_start_136
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid analytics_api_key"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_13e} :catch_144
    .catch Ljava/lang/RuntimeException; {:try_start_136 .. :try_end_13e} :catch_141
    .catchall {:try_start_136 .. :try_end_13e} :catchall_13e

    :catchall_13e
    move-exception v0

    move-object v2, v3

    goto :goto_15f

    :catch_141
    move-exception v0

    move-object v2, v3

    goto :goto_14a

    :catch_144
    move-exception v0

    move-object v2, v3

    goto :goto_153

    :catchall_147
    move-exception v0

    goto :goto_15f

    :catch_149
    move-exception v0

    .line 1502
    :goto_14a
    :try_start_14a
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15a

    :catch_152
    move-exception v0

    .line 1500
    :goto_153
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15a
    .catchall {:try_start_14a .. :try_end_15a} :catchall_147

    .line 1504
    :goto_15a
    invoke-static {v2}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    return v0

    :goto_15f
    invoke-static {v2}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    .line 1505
    throw v0
.end method

.method static synthetic b()Landroid/content/Context;
    .registers 1

    .line 67
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .registers 5

    .line 1945
    const-string v0, ":"

    .line 1951
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->aT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception p0

    .line 1955
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in computing verifier value -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p0, "TapjoyConnect"

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 1958
    const-string p0, ""

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .registers 1

    .line 67
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .line 67
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .registers 11

    .line 1510
    const-string v0, "TapjoyConnect"

    const/4 v1, 0x0

    .line 1512
    :try_start_3
    invoke-static {p0}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_7} :catch_a2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7} :catch_96
    .catchall {:try_start_3 .. :try_end_7} :catchall_94

    .line 1513
    :try_start_7
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->d()Ljava/util/Map;

    move-result-object v2

    .line 1515
    const-string v3, "override_service_url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1517
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 1518
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    const-string v4, "TJC_OPTION_SERVICE_URL"

    invoke-static {v4, v3}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    :cond_25
    const-string v3, "app_group_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1522
    const-string v4, "store"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tapjoy/internal/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1523
    const-string v5, "analytics_api_key"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1524
    const-string v6, "user_token_config"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1525
    const-string v7, "managed_device_id"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tapjoy/internal/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1527
    new-instance v7, Lcom/tapjoy/internal/fq;

    invoke-direct {v7, v5}, Lcom/tapjoy/internal/fq;-><init>(Ljava/lang/String;)V

    .line 10150
    iget-object v5, v7, Lcom/tapjoy/internal/fq;->a:Lcom/tapjoy/internal/fq$a;

    .line 1528
    sget-object v8, Lcom/tapjoy/internal/fq$a;->b:Lcom/tapjoy/internal/fq$a;

    if-ne v5, v8, :cond_85

    .line 11142
    iget-object v5, v7, Lcom/tapjoy/internal/fq;->b:Ljava/lang/String;

    .line 1532
    invoke-static {v5}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_6f

    move-object v3, v5

    .line 1537
    :cond_6f
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->aU:Ljava/lang/String;

    .line 1538
    sput-object v4, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    .line 1539
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    .line 1541
    instance-of v2, v6, Ljava/util/Map;

    if-eqz v2, :cond_7d

    .line 1542
    check-cast v6, Ljava/util/Map;

    sput-object v6, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/util/Map;

    .line 1545
    :cond_7d
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_80} :catch_92
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_80} :catch_90
    .catchall {:try_start_7 .. :try_end_80} :catchall_8d

    .line 1554
    invoke-static {v1}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    .line 1529
    :cond_85
    :try_start_85
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid analytics_api_key"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8d} :catch_92
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_8d} :catch_90
    .catchall {:try_start_85 .. :try_end_8d} :catchall_8d

    :catchall_8d
    move-exception v0

    move-object v1, p0

    goto :goto_b2

    :catch_90
    move-exception v1

    goto :goto_9a

    :catch_92
    move-exception v1

    goto :goto_a6

    :catchall_94
    move-exception v0

    goto :goto_b2

    :catch_96
    move-exception p0

    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    .line 1552
    :goto_9a
    :try_start_9a
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    :catch_a2
    move-exception p0

    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    .line 1550
    :goto_a6
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_9a .. :try_end_ad} :catchall_8d

    .line 1554
    :goto_ad
    invoke-static {p0}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :goto_b2
    invoke-static {v1}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    .line 1555
    throw v0
.end method

.method static synthetic d()Lcom/tapjoy/TapjoyURLConnection;
    .registers 1

    .line 67
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TapjoyURLConnection;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .registers 5

    .line 1600
    const-string v0, "TapjoyConnect"

    const/4 v1, 0x0

    .line 1602
    :try_start_3
    invoke-static {p0}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_7} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7} :catch_2d
    .catchall {:try_start_3 .. :try_end_7} :catchall_2b

    .line 1603
    :try_start_7
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1604
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->s()V

    .line 1605
    const-string v2, "Successfully sent completed Pay-Per-Action to Tapjoy server."

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_18} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_18} :catch_27
    .catchall {:try_start_7 .. :try_end_18} :catchall_24

    .line 1617
    invoke-static {v1}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    .line 1610
    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_20} :catch_27
    .catchall {:try_start_1d .. :try_end_20} :catchall_24

    .line 1617
    invoke-static {v1}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    goto :goto_47

    :catchall_24
    move-exception v0

    move-object v1, p0

    goto :goto_55

    :catch_27
    move-exception v1

    goto :goto_31

    :catch_29
    move-exception v1

    goto :goto_3d

    :catchall_2b
    move-exception v0

    goto :goto_55

    :catch_2d
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    .line 1615
    :goto_31
    :try_start_31
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :catch_39
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    .line 1613
    :goto_3d
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_24

    .line 1617
    :goto_44
    invoke-static {p0}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    .line 1619
    :goto_47
    new-instance p0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "Completed Pay-Per-Action call failed."

    invoke-direct {p0, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p0, 0x0

    return p0

    .line 1617
    :goto_55
    invoke-static {v1}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    .line 1618
    throw v0
.end method

.method static synthetic e()Z
    .registers 1

    .line 67
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->o:Z

    return v0
.end method

.method private static e(Ljava/lang/String;)Z
    .registers 3

    .line 1837
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1840
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    if-gtz p0, :cond_25

    .line 1843
    const-string p0, "market://details"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1844
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->ag:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 1847
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    return v1
.end method

.method static synthetic f()Z
    .registers 1

    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->o:Z

    return v0
.end method

.method static synthetic g()Lcom/tapjoy/TJSetUserIDListener;
    .registers 1

    .line 67
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Lcom/tapjoy/TJSetUserIDListener;

    return-object v0
.end method

.method public static getAndroidID()Ljava/lang/String;
    .registers 1

    .line 2367
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .registers 1

    .line 1646
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static getAwardCurrencyVerifier(JILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1970
    const-string v0, ":"

    .line 1976
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_44

    return-object p0

    :catch_44
    move-exception p0

    .line 1980
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error in computing awardCurrencyVerifier -- "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p0, "TapjoyConnect"

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 1983
    const-string p0, ""

    return-object p0
.end method

.method public static getCarrierName()Ljava/lang/String;
    .registers 1

    .line 1714
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2347
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2349
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2352
    :cond_15
    const-string p0, ""

    return-object p0
.end method

.method public static getConnectURL()Ljava/lang/String;
    .registers 1

    .line 1691
    const-string v0, "https://connect.tapjoy.com/"

    return-object v0
.end method

.method public static getConnectionSubType()Ljava/lang/String;
    .registers 5

    .line 1764
    const-string v0, "TapjoyConnect"

    const-string v1, ""

    .line 1770
    :try_start_4
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_25

    .line 1775
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 1776
    const-string v2, "connection_sub_type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_26

    :cond_25
    return-object v1

    :catch_26
    move-exception v2

    .line 1781
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionSubType error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getConnectionType()Ljava/lang/String;
    .registers 5

    .line 1723
    const-string v0, "TapjoyConnect"

    const-string v1, ""

    .line 1729
    :try_start_4
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_51

    .line 1732
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 1734
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_27

    const/4 v4, 0x6

    if-eq v3, v4, :cond_27

    .line 1741
    const-string v1, "mobile"

    goto :goto_2a

    .line 1738
    :cond_27
    const-string/jumbo v1, "wifi"

    .line 1745
    :goto_2a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectivity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    const-string v2, "connection_type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_51} :catch_52

    :cond_51
    return-object v1

    :catch_52
    move-exception v2

    .line 1751
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionType error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .line 1883
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    return-object v0
.end method

.method public static getCustomParameter()Ljava/lang/String;
    .registers 1

    .line 2531
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceScreenDensityScale()F
    .registers 1

    .line 2377
    sget v0, Lcom/tapjoy/TapjoyConnectCore;->C:F

    return v0
.end method

.method public static getGenericURLParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 511
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->k()Ljava/util/Map;

    move-result-object v0

    .line 512
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "app_id"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getHostURL()Ljava/lang/String;
    .registers 1

    .line 1673
    const-string v0, "TJC_OPTION_SERVICE_URL"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tapjoy/TapjoyConnectCore;
    .registers 1

    .line 217
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    return-object v0
.end method

.method public static getLimitedAppID()Ljava/lang/String;
    .registers 1

    .line 1655
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aS:Ljava/lang/String;

    return-object v0
.end method

.method public static getLimitedGenericURLParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 518
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->k()Ljava/util/Map;

    move-result-object v0

    .line 521
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aS:Ljava/lang/String;

    const-string v2, "app_id"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 522
    const-string v1, "app_group_id"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aU:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    const-string v1, "lmtd"

    const-string v2, "true"

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getLimitedTimeStampAndVerifierParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 596
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 598
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 599
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 600
    const-string v0, "verifier"

    invoke-static {v3, v0, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static getLimitedURLParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 498
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 499
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getPlacementURL()Ljava/lang/String;
    .registers 1

    .line 1682
    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRedirectDomain()Ljava/lang/String;
    .registers 1

    .line 1696
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static getSecretKey()Ljava/lang/String;
    .registers 1

    .line 2362
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    return-object v0
.end method

.method public static getSupportURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    .line 2389
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    .line 2392
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "support_requests/new?currency_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&app_id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&udid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&language_code="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2395
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeStampAndVerifierParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 577
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 579
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 580
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    const-string v0, "verifier"

    invoke-static {v3, v0, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static getURLParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 486
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 487
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getUserID()Ljava/lang/String;
    .registers 1

    .line 1664
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserToken()Ljava/lang/String;
    .registers 6

    .line 2403
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/util/Map;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_51

    .line 2416
    :cond_b
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/util/Map;

    .line 2417
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2419
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2420
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1a

    .line 2423
    :cond_33
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 2424
    const-string v0, "userid"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_42
    const/4 v0, 0x0

    .line 2426
    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 2427
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 2429
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2405
    :cond_51
    :goto_51
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 2406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2409
    :cond_75
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Lcom/tapjoy/TapjoyConnectCore;
    .registers 1

    .line 67
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    return-object v0
.end method

.method private static i()V
    .registers 8

    .line 360
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 362
    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->i:Ljava/lang/String;

    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    sget-object v7, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    const-string v4, "12.10.0"

    const-string v5, "https://rpc.tapjoy.com/"

    invoke-virtual/range {v1 .. v7}, Lcom/tapjoy/internal/hj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_1b
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_22

    .line 369
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    :cond_22
    return-void
.end method

.method public static isConnected()Z
    .registers 1

    .line 2439
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->af:Z

    return v0
.end method

.method public static isFullScreenViewOpen()Z
    .registers 4

    .line 2101
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    const/4 v3, 0x2

    if-eq v1, v3, :cond_21

    goto :goto_a

    :cond_21
    return v2

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public static isLimitedConnected()Z
    .registers 1

    .line 2443
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->aV:Z

    return v0
.end method

.method public static isUnitTestMode()Z
    .registers 2

    .line 2447
    const-string v0, "unit_test_mode"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static isViewOpen()Z
    .registers 2

    .line 2096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isViewOpen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    return v0

    :cond_24
    const/4 v0, 0x0

    return v0
.end method

.method private static j()V
    .registers 1

    .line 374
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aW:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_7

    .line 375
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    :cond_7
    return-void
.end method

.method private static k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 537
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 538
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static l()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 549
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 551
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 552
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 553
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 554
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 555
    invoke-static {}, Lcom/tapjoy/internal/gh;->a()Lcom/tapjoy/internal/gh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/gh;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 558
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_58

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_58

    .line 559
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cached_ids"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 562
    :cond_58
    sget v1, Lcom/tapjoy/TapjoyConnectCore;->T:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "display_multiplier"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static m()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 611
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 613
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    const-string v2, "plugin"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 614
    const-string v1, "sdk_type"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->R:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 616
    const-string v1, "app_id"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    const-string v1, "library_version"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 618
    const-string v1, "library_revision"

    const-string v2, "dc5abdc"

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 619
    const-string v1, "bridge_version"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 620
    const-string v1, "omidpv"

    invoke-static {}, Lcom/tapjoy/internal/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    const-string v1, "app_version"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static n()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 634
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 636
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    const-string v2, "device_name"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 637
    const-string v1, "platform"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 638
    const-string v1, "os_version"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 639
    const-string v1, "device_manufacturer"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 640
    const-string v1, "device_type"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tapjoy/TapjoyConnectCore;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_layout_size"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 642
    const-string v1, "store_name"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 643
    sget-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->U:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "store_view"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 644
    const-string v1, "carrier_name"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 645
    const-string v1, "carrier_country_code"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 646
    const-string v1, "mobile_network_code"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 647
    const-string v1, "mobile_country_code"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 650
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country_code"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 651
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language_code"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 654
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    .line 655
    const-string v2, "connection_type"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionSubType()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    .line 659
    const-string v2, "connection_subtype"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tapjoy/TapjoyConnectCore;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_density"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 664
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getVolume(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "volume"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 665
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "theme"

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 666
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getScreenBrightness(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "brightness"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 668
    const-string v1, "avail_disk"

    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->getAvailableDiskSpace()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 669
    const-string v1, "total_disk"

    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->getTotalDiskSpace()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method private static o()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 683
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->H()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    .line 684
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isAdvertisingIdAllowed()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 685
    const-string v1, "advertising_id"

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 687
    :cond_1b
    sget-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_tracking_enabled"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 690
    :cond_26
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 691
    const-string v1, "app_set_id"

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 695
    :cond_35
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->I()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->H()Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_41
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->J()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 697
    :cond_47
    const-string v1, "android_id"

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 700
    :cond_4e
    const-string v1, "install_id"

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 702
    const-string v1, "publisher_user_id"

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 705
    const-string v1, "ad_id_check_disabled"

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 708
    const-string v1, "legacy_id_fallback_allowed"

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 710
    sget v1, Lcom/tapjoy/TapjoyConnectCore;->a:I

    if-eqz v1, :cond_77

    .line 711
    const-string v3, "packaged_gps_version"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 714
    :cond_77
    sget v1, Lcom/tapjoy/TapjoyConnectCore;->b:I

    if-eqz v1, :cond_84

    .line 715
    const-string v3, "device_gps_version"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 719
    :cond_84
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/tapjoy/TapjoyConnectCore;->ad:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1b7740

    cmp-long v1, v3, v5

    if-lez v1, :cond_9d

    goto :goto_a4

    .line 723
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/tapjoy/TapjoyConnectCore;->ad:J

    goto :goto_aa

    .line 720
    :cond_a4
    :goto_a4
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->K()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    .line 725
    :goto_aa
    const-string v1, "session_id"

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static optOutAdvertisingID(Landroid/content/Context;Z)V
    .registers 4

    if-eqz p0, :cond_59

    .line 2496
    const-string v0, "tjcPrefrences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2497
    const-string v0, "optout_advertising_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2498
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_44

    .line 2502
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/tapjoy/internal/gs;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_29

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    const-string p1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    .line 2503
    :cond_29
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    if-nez p0, :cond_34

    .line 2504
    new-instance p0, Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;-><init>()V

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 2507
    :cond_34
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->aX:Z

    .line 2508
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/tapjoy/TapjoyConnectCore$5;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyConnectCore$5;-><init>()V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2512
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 2516
    :cond_44
    const-string p0, ""

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    .line 2517
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->ah:Lcom/tapjoy/TapjoyGpsHelper;

    if-eqz p0, :cond_59

    .line 2518
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->resetAdvertisingID()V

    .line 2520
    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    move-result-object p0

    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/hj;->a(Ljava/lang/String;Z)V

    :cond_59
    return-void
.end method

.method private static p()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 736
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 737
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    const-string v2, "app_group_id"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 738
    const-string v1, "store"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 739
    const-string v1, "analytics_api_key"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 740
    const-string v1, "managed_device_id"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static q()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 750
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 752
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->u()V

    .line 753
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 754
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 755
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->t()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static r()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 766
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 768
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ak:Ljava/lang/String;

    const-string v2, "analytics_id"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 769
    const-string v1, "pkg_id"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->al:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770
    const-string v1, "pkg_sign"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->am:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 771
    const-string v1, "display_d"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aM:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 772
    const-string v1, "display_w"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aN:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 773
    const-string v1, "display_h"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aO:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 774
    const-string v1, "country_sim"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aP:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 775
    const-string v1, "timezone"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aQ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static requestLimitedTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)V
    .registers 6

    .line 301
    const-string v0, "TapjoyConnect"

    :try_start_2
    new-instance v1, Lcom/tapjoy/internal/fq;

    invoke-direct {v1, p1}, Lcom/tapjoy/internal/fq;-><init>(Ljava/lang/String;)V

    .line 5150
    iget-object p1, v1, Lcom/tapjoy/internal/fq;->a:Lcom/tapjoy/internal/fq$a;

    .line 302
    sget-object v2, Lcom/tapjoy/internal/fq$a;->a:Lcom/tapjoy/internal/fq$a;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_b} :catch_76

    if-ne p1, v2, :cond_6e

    .line 6142
    iget-object p1, v1, Lcom/tapjoy/internal/fq;->b:Ljava/lang/String;

    .line 310
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->aS:Ljava/lang/String;

    .line 6146
    iget-object p1, v1, Lcom/tapjoy/internal/fq;->c:Ljava/lang/String;

    .line 311
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->aT:Ljava/lang/String;

    .line 313
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    if-nez p1, :cond_20

    .line 314
    new-instance p1, Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyConnectCore;-><init>()V

    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 316
    :cond_20
    sput-object p2, Lcom/tapjoy/TapjoyConnectCore;->aW:Lcom/tapjoy/TJConnectListener;

    .line 317
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 6344
    :try_start_24
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->a(Landroid/content/Context;)Z

    .line 6406
    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lcom/tapjoy/TapjoyConnectCore$2;

    invoke-direct {p2, p1}, Lcom/tapjoy/TapjoyConnectCore$2;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6423
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_34
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_24 .. :try_end_34} :catch_4f
    .catch Lcom/tapjoy/TapjoyException; {:try_start_24 .. :try_end_34} :catch_35

    goto :goto_68

    :catch_35
    move-exception p0

    .line 6353
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 6354
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->j()V

    .line 6355
    sget-object p0, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fu$a;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_68

    :catch_4f
    move-exception p0

    .line 6349
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyIntegrationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 6350
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->j()V

    .line 6351
    sget-object p0, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fu$a;->notifyObservers(Ljava/lang/Object;)V

    .line 319
    :goto_68
    const-string p0, "requestTapjoyConnect function complete"

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 303
    :cond_6e
    :try_start_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given API key was not for Android."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_76} :catch_76

    :catch_76
    move-exception p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance p1, Lcom/tapjoy/TapjoyIntegrationException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 228
    invoke-static {p0, p1, v0}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    invoke-static {p0, p1, p2, v0}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V

    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")V"
        }
    .end annotation

    .line 260
    const-string v0, "TapjoyConnect"

    :try_start_2
    new-instance v1, Lcom/tapjoy/internal/fq;

    invoke-direct {v1, p1}, Lcom/tapjoy/internal/fq;-><init>(Ljava/lang/String;)V

    .line 3150
    iget-object v2, v1, Lcom/tapjoy/internal/fq;->a:Lcom/tapjoy/internal/fq$a;

    .line 261
    sget-object v3, Lcom/tapjoy/internal/fq$a;->a:Lcom/tapjoy/internal/fq$a;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_b} :catch_8e

    if-ne v2, v3, :cond_86

    .line 268
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Ljava/lang/String;

    .line 4142
    iget-object v2, v1, Lcom/tapjoy/internal/fq;->b:Ljava/lang/String;

    .line 269
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    .line 4146
    iget-object v2, v1, Lcom/tapjoy/internal/fq;->c:Ljava/lang/String;

    .line 270
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    .line 4154
    iget-object v1, v1, Lcom/tapjoy/internal/fq;->d:Ljava/lang/String;

    .line 271
    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    if-eqz p2, :cond_29

    .line 274
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 275
    invoke-static {}, Lcom/tapjoy/internal/gd;->b()Lcom/tapjoy/internal/gb;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/gb;->a(Ljava/util/Hashtable;)V

    .line 277
    :cond_29
    invoke-static {p0}, Lcom/tapjoy/internal/hj;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hj;

    move-result-object p2

    .line 4194
    iput-object p1, p2, Lcom/tapjoy/internal/hj;->i:Ljava/lang/String;

    .line 279
    sput-object p3, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJConnectListener;

    .line 281
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    if-nez p1, :cond_3c

    .line 282
    new-instance p1, Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyConnectCore;-><init>()V

    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 284
    :cond_3c
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 4325
    :try_start_3e
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->a(Landroid/content/Context;)Z

    .line 4385
    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lcom/tapjoy/TapjoyConnectCore$1;

    invoke-direct {p2, p1}, Lcom/tapjoy/TapjoyConnectCore$1;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4401
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    .line 4328
    iput-boolean p0, p1, Lcom/tapjoy/TapjoyConnectCore;->ae:Z
    :try_end_51
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_3e .. :try_end_51} :catch_6c
    .catch Lcom/tapjoy/TapjoyException; {:try_start_3e .. :try_end_51} :catch_52

    return-void

    :catch_52
    move-exception p0

    .line 4335
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 4336
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->i()V

    .line 4337
    sget-object p0, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fu$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :catch_6c
    move-exception p0

    .line 4331
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyIntegrationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 4332
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->i()V

    .line 4333
    sget-object p0, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fu$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 262
    :cond_86
    :try_start_86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given API key was not for Android."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_8e} :catch_8e

    :catch_8e
    move-exception p0

    .line 265
    new-instance p1, Lcom/tapjoy/TapjoyIntegrationException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static s()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 781
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 783
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->an:Ljava/lang/String;

    const-string v2, "pkg_ver"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 784
    const-string v1, "pkg_rev"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->ao:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 785
    const-string v1, "pkg_data_ver"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->ap:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 786
    const-string v1, "installer"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aq:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 790
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 791
    const-string v1, "store_name"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aR:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_31
    return-object v0
.end method

.method public static setCustomParameter(Ljava/lang/String;)V
    .registers 1

    .line 2527
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    return-void
.end method

.method public static setPlugin(Ljava/lang/String;)V
    .registers 1

    .line 2001
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    return-void
.end method

.method public static setSDKType(Ljava/lang/String;)V
    .registers 1

    .line 2010
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->R:Ljava/lang/String;

    return-void
.end method

.method public static setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .registers 2

    .line 2020
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    .line 2021
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->m:Lcom/tapjoy/TJSetUserIDListener;

    .line 2023
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "URL parameters: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TapjoyConnect"

    invoke-static {p1, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/tapjoy/TapjoyConnectCore$4;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyConnectCore$4;-><init>()V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2051
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setViewShowing(Z)V
    .registers 3

    if-eqz p0, :cond_f

    .line 2121
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2124
    :cond_f
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static t()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 798
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 800
    const-string v1, "installed"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->ar:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 801
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->as:Ljava/lang/String;

    const-string v2, "referrer"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 804
    const-string v1, "user_level"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->at:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 805
    const-string v1, "friend_count"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->au:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 806
    const-string v1, "uv1"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->av:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 807
    const-string v1, "uv2"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aw:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 808
    const-string v1, "uv3"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->ax:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 809
    const-string v1, "uv4"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->ay:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 810
    const-string v1, "uv5"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->az:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 812
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aA:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 813
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "user_tags["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    move v2, v6

    goto :goto_4c

    .line 815
    :cond_74
    const-string v1, "fq7"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aB:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 816
    const-string v1, "fq30"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aC:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 819
    const-string v1, "session_total_count"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aD:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 820
    const-string v1, "session_total_length"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aE:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 821
    const-string v1, "session_last_at"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aF:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 822
    const-string v1, "session_last_length"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aG:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 825
    const-string v1, "purchase_currency"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aH:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 826
    const-string v1, "purchase_total_count"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aI:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 827
    const-string v1, "purchase_total_price"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aJ:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 828
    const-string v1, "purchase_last_price"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aK:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 829
    const-string v1, "purchase_last_at"

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aL:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method private static u()V
    .registers 3

    .line 893
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/hj;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hj;->a(Z)Lcom/tapjoy/internal/fd;

    move-result-object v0

    .line 895
    iget-object v1, v0, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    .line 897
    iget-object v2, v1, Lcom/tapjoy/internal/fc;->h:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->ak:Ljava/lang/String;

    .line 898
    iget-object v2, v1, Lcom/tapjoy/internal/fc;->r:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->al:Ljava/lang/String;

    .line 899
    iget-object v2, v1, Lcom/tapjoy/internal/fc;->s:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->am:Ljava/lang/String;

    .line 900
    iget-object v2, v1, Lcom/tapjoy/internal/fc;->m:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aM:Ljava/lang/Integer;

    .line 901
    iget-object v2, v1, Lcom/tapjoy/internal/fc;->n:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aN:Ljava/lang/Integer;

    .line 902
    iget-object v2, v1, Lcom/tapjoy/internal/fc;->o:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aO:Ljava/lang/Integer;

    .line 903
    iget-object v2, v1, Lcom/tapjoy/internal/fc;->u:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aP:Ljava/lang/String;

    .line 904
    iget-object v1, v1, Lcom/tapjoy/internal/fc;->q:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aQ:Ljava/lang/String;

    .line 906
    iget-object v1, v0, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    .line 907
    iget-object v2, v1, Lcom/tapjoy/internal/ew;->e:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->an:Ljava/lang/String;

    .line 908
    iget-object v2, v1, Lcom/tapjoy/internal/ew;->f:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->ao:Ljava/lang/Integer;

    .line 909
    iget-object v2, v1, Lcom/tapjoy/internal/ew;->g:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->ap:Ljava/lang/String;

    .line 910
    iget-object v2, v1, Lcom/tapjoy/internal/ew;->h:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aq:Ljava/lang/String;

    .line 911
    iget-object v1, v1, Lcom/tapjoy/internal/ew;->i:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aR:Ljava/lang/String;

    .line 913
    iget-object v0, v0, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    .line 914
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ar:Ljava/lang/Long;

    .line 915
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->as:Ljava/lang/String;

    .line 916
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->at:Ljava/lang/Integer;

    .line 917
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->au:Ljava/lang/Integer;

    .line 918
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->av:Ljava/lang/String;

    .line 919
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aw:Ljava/lang/String;

    .line 920
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ax:Ljava/lang/String;

    .line 921
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ay:Ljava/lang/String;

    .line 922
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->az:Ljava/lang/String;

    .line 923
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tapjoy/internal/fj;->Q:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aA:Ljava/util/Set;

    .line 924
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aB:Ljava/lang/Integer;

    .line 925
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aC:Ljava/lang/Integer;

    .line 926
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aD:Ljava/lang/Integer;

    .line 927
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aE:Ljava/lang/Long;

    .line 928
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aF:Ljava/lang/Long;

    .line 929
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aG:Ljava/lang/Long;

    .line 930
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aH:Ljava/lang/String;

    .line 931
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aI:Ljava/lang/Integer;

    .line 932
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aJ:Ljava/lang/Double;

    .line 933
    iget-object v1, v0, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aK:Ljava/lang/Double;

    .line 934
    iget-object v0, v0, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aL:Ljava/lang/Long;

    return-void
.end method

.method private static v()V
    .registers 6

    .line 943
    const-string v0, "Connect Flags:"

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string v0, "--------------------"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 947
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 949
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 952
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 955
    :cond_51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hostURL: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "TJC_OPTION_SERVICE_URL"

    invoke-static {v3}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "redirectDomain: ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static viewDidClose(Ljava/lang/String;)V
    .registers 3

    .line 2078
    const-string v0, "viewDidClose: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    sget-object p0, Lcom/tapjoy/internal/fu;->e:Lcom/tapjoy/internal/fu$a;

    invoke-virtual {p0}, Lcom/tapjoy/internal/fu$a;->notifyObservers()V

    return-void
.end method

.method public static viewWillOpen(Ljava/lang/String;I)V
    .registers 4

    .line 2088
    const-string v0, "viewWillOpen: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static w()V
    .registers 3

    .line 968
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 971
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 972
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    .line 977
    :cond_16
    :try_start_16
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_27} :catch_4e

    .line 984
    const-string v0, "android"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    .line 985
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    .line 988
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    .line 989
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    .line 992
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    .line 995
    const-string v0, "12.10.0"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->z:Ljava/lang/String;

    .line 996
    const-string v0, "1.0.19"

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    .line 998
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->x()V

    .line 999
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->y()V

    .line 1000
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->z()V

    .line 1001
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->A()V

    return-void

    :catch_4e
    move-exception v0

    .line 980
    new-instance v1, Lcom/tapjoy/TapjoyException;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static x()V
    .registers 3

    .line 1045
    :try_start_0
    new-instance v0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    .line 1047
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityDPI()I

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->B:I

    .line 1048
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->C:F

    .line 1049
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenLayoutSize()I

    move-result v0

    sput v0, Lcom/tapjoy/TapjoyConnectCore;->D:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception v0

    .line 1056
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting screen density/dimensions/layout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static y()V
    .registers 3

    .line 1065
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_42

    .line 1069
    :try_start_c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    .line 1070
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    .line 1075
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 1076
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_42

    :cond_2c
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1078
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    .line 1079
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_3a} :catch_3b

    return-void

    .line 1082
    :catch_3b
    const-string v0, "TapjoyConnect"

    const-string v1, "Error accessing network operator info"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-void
.end method

.method private static z()V
    .registers 5

    .line 1093
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->h:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1094
    const-string v1, ""

    const-string v2, "tapjoyInstallId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1095
    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    .line 1100
    :cond_1d
    :goto_1d
    :try_start_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    .line 1102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1103
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4c} :catch_4d

    return-void

    :catch_4d
    move-exception v0

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error generating install id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionComplete(Ljava/lang/String;)V
    .registers 6

    .line 2165
    const-string v0, "actionComplete: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->k()Ljava/util/Map;

    move-result-object v0

    .line 2170
    const-string v2, "app_id"

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2171
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2173
    const-string p1, "PPA URL parameters: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$PPAThread;

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/TapjoyConnectCore$PPAThread;-><init>(Lcom/tapjoy/TapjoyConnectCore;Ljava/util/Map;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public appPause()V
    .registers 2

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ac:Z

    return-void
.end method

.method public appResume()V
    .registers 2

    .line 473
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ac:Z

    if-eqz v0, :cond_a

    .line 475
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->K()Ljava/lang/String;

    const/4 v0, 0x0

    .line 476
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ac:Z

    :cond_a
    return-void
.end method

.method public completeConnectCall()V
    .registers 9

    .line 2183
    const-string v0, "starting connect call..."

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://ws.tapjoyads.com/"

    if-eq v0, v2, :cond_14

    .line 2189
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 2188
    :cond_14
    const-string v0, "https://connect.tapjoy.com/"

    .line 2193
    :goto_16
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4b

    .line 2194
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v2

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/tapjoy/TapjoyAppSettings;->getConnectResult(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 2195
    invoke-static {v2, v4}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 2196
    const-string v2, "Connect using stored connect result"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    sput-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->af:Z

    .line 2200
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJConnectListener;

    if-eqz v2, :cond_44

    .line 2201
    invoke-interface {v2}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 2203
    :cond_44
    sget-object v2, Lcom/tapjoy/internal/fu;->a:Lcom/tapjoy/internal/fu$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fu$a;->notifyObservers()V

    move v2, v4

    goto :goto_4c

    :cond_4b
    move v2, v3

    .line 2207
    :goto_4c
    sget-object v5, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TapjoyURLConnection;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "api/connect/v3.json?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v7, v6}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    if-eqz v0, :cond_e3

    .line 2209
    iget v5, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_e3

    .line 2211
    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 2212
    const-string v0, "Successfully connected to Tapjoy"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    sput-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->af:Z

    .line 2216
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 2217
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    :cond_c0
    if-nez v2, :cond_ce

    .line 2222
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_c9

    .line 2223
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 2225
    :cond_c9
    sget-object v0, Lcom/tapjoy/internal/fu;->a:Lcom/tapjoy/internal/fu$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fu$a;->notifyObservers()V

    .line 2227
    :cond_ce
    sget-object v0, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fu$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_d6
    if-nez v2, :cond_db

    .line 2231
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->i()V

    .line 2233
    :cond_db
    sget-object v0, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fu$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_e3
    if-nez v2, :cond_e8

    .line 2240
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->i()V

    .line 2242
    :cond_e8
    sget-object v0, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fu$a;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public completeLimitedConnectCall()V
    .registers 6

    .line 2254
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://ws.tapjoyads.com/"

    if-eq v0, v1, :cond_d

    .line 2255
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 2254
    :cond_d
    const-string v0, "https://connect.tapjoy.com/"

    .line 2257
    :goto_f
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedURLParams()Ljava/util/Map;

    move-result-object v1

    .line 2259
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TapjoyURLConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "api/connect/v3.json?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 2262
    iget v1, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_a5

    .line 2264
    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 2265
    const-string v0, "Successfully connected to Tapjoy"

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2266
    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->aV:Z

    .line 2269
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 2271
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 2275
    :cond_86
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aW:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_8d

    .line 2276
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 2278
    :cond_8d
    sget-object v0, Lcom/tapjoy/internal/fu;->a:Lcom/tapjoy/internal/fu$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fu$a;->notifyObservers()V

    .line 2279
    sget-object v0, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fu$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 2282
    :cond_9a
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->j()V

    .line 2283
    sget-object v0, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fu$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 2289
    :cond_a5
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->j()V

    .line 2290
    sget-object v0, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fu$a;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrencyMultiplier()F
    .registers 2

    .line 2334
    sget v0, Lcom/tapjoy/TapjoyConnectCore;->T:F

    return v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 1992
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ae:Z

    return v0
.end method

.method public release()V
    .registers 3

    const/4 v0, 0x0

    .line 1629
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 1630
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TapjoyURLConnection;

    .line 1632
    const-string v0, "TapjoyConnect"

    const-string v1, "Releasing core static instance."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyMultiplier(F)V
    .registers 4

    .line 2324
    const-string v0, "setVirtualCurrencyMultiplier: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    sput p1, Lcom/tapjoy/TapjoyConnectCore;->T:F

    return-void
.end method

###### Class com.tapjoy.TapjoyConnectCore.AnonymousClass1 (com.tapjoy.TapjoyConnectCore$1)
.class final Lcom/tapjoy/TapjoyConnectCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyConnectCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectCore;)V
    .registers 2

    .line 385
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 387
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->a()V

    .line 388
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tapjoy/TapjoyConnectCore$1$1;

    invoke-direct {v2, p0}, Lcom/tapjoy/TapjoyConnectCore$1$1;-><init>(Lcom/tapjoy/TapjoyConnectCore$1;)V

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;Landroid/content/Context;Lcom/tapjoy/TJTaskHandler;)V

    return-void
.end method

###### Class com.tapjoy.TapjoyConnectCore.AnonymousClass1.C00941 (com.tapjoy.TapjoyConnectCore$1$1)
.class final Lcom/tapjoy/TapjoyConnectCore$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJTaskHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectCore$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyConnectCore$1;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectCore$1;)V
    .registers 2

    .line 388
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$1$1;->a:Lcom/tapjoy/TapjoyConnectCore$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 3

    .line 392
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$1$1$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TapjoyConnectCore$1$1$1;-><init>(Lcom/tapjoy/TapjoyConnectCore$1$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 397
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

###### Class com.tapjoy.TapjoyConnectCore.AnonymousClass1.C00941.RunnableC00951 (com.tapjoy.TapjoyConnectCore$1$1$1)
.class final Lcom/tapjoy/TapjoyConnectCore$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectCore$1$1;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyConnectCore$1$1;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectCore$1$1;)V
    .registers 2

    .line 392
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$1$1$1;->a:Lcom/tapjoy/TapjoyConnectCore$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 395
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1$1$1;->a:Lcom/tapjoy/TapjoyConnectCore$1$1;

    iget-object v0, v0, Lcom/tapjoy/TapjoyConnectCore$1$1;->a:Lcom/tapjoy/TapjoyConnectCore$1;

    iget-object v0, v0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->completeConnectCall()V

    return-void
.end method

###### Class com.tapjoy.TapjoyConnectCore.AnonymousClass2 (com.tapjoy.TapjoyConnectCore$2)
.class final Lcom/tapjoy/TapjoyConnectCore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyConnectCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectCore;)V
    .registers 2

    .line 406
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$2;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 408
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->a()V

    .line 409
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$2;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tapjoy/TapjoyConnectCore$2$1;

    invoke-direct {v2, p0}, Lcom/tapjoy/TapjoyConnectCore$2$1;-><init>(Lcom/tapjoy/TapjoyConnectCore$2;)V

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;Landroid/content/Context;Lcom/tapjoy/TJTaskHandler;)V

    return-void
.end method

###### Class com.tapjoy.TapjoyConnectCore.AnonymousClass2.AnonymousClass1 (com.tapjoy.TapjoyConnectCore$2$1)
.class final Lcom/tapjoy/TapjoyConnectCore$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJTaskHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectCore$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyConnectCore$2;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectCore$2;)V
    .registers 2

    .line 409
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$2$1;->a:Lcom/tapjoy/TapjoyConnectCore$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 3

    .line 413
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$2$1$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TapjoyConnectCore$2$1$1;-><init>(Lcom/tapjoy/TapjoyConnectCore$2$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

###### Class com.tapjoy.TapjoyConnectCore.AnonymousClass2.AnonymousClass1.RunnableC00961 (com.tapjoy.TapjoyConnectCore$2$1$1)
.class final Lcom/tapjoy/TapjoyConnectCore$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectCore$2$1;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyConnectCore$2$1;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectCore$2$1;)V
    .registers 2

    .line 413
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$2$1$1;->a:Lcom/tapjoy/TapjoyConnectCore$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$2$1$1;->a:Lcom/tapjoy/TapjoyConnectCore$2$1;

    iget-object v0, v0, Lcom/tapjoy/TapjoyConnectCore$2$1;->a:Lcom/tapjoy/TapjoyConnectCore$2;

    iget-object v0, v0, Lcom/tapjoy/TapjoyConnectCore$2;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->completeLimitedConnectCall()V

    return-void
.end method

###### Class com.tapjoy.TapjoyConnectCore.AnonymousClass3 (com.tapjoy.TapjoyConnectCore$3)
.class final Lcom/tapjoy/TapjoyConnectCore$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyConnectCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJTaskHandler;

.field final synthetic b:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectCore;Lcom/tapjoy/TJTaskHandler;)V
    .registers 3

    .line 1013
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$3;->b:Lcom/tapjoy/TapjoyConnectCore;

    iput-object p2, p0, Lcom/tapjoy/TapjoyConnectCore$3;->a:Lcom/tapjoy/TJTaskHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1013
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 2017
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    .line 2021
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/lang/String;

    .line 2022
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scope: %d. AppSetId: %s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TapjoyConnect"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    iget-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$3;->a:Lcom/tapjoy/TJTaskHandler;

    invoke-interface {p1}, Lcom/tapjoy/TJTaskHandler;->onComplete()V

    return-void
.end method

###### Class com.tapjoy.TapjoyConnectCore.AnonymousClass4 (com.tapjoy.TapjoyConnectCore$4)
.class final Lcom/tapjoy/TapjoyConnectCore$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting userID to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    .line 2034
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->d()Lcom/tapjoy/TapjoyURLConnection;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "set_publisher_user_id?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v1

    .line 2038
    iget-object v2, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-eqz v2, :cond_46

    .line 2040
    iget-object v1, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    if-nez v1, :cond_68

    .line 2043
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->e()Z

    move-result v2

    if-nez v2, :cond_68

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 2045
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->f()Z

    .line 2046
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->g()Lcom/tapjoy/TJSetUserIDListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void

    .line 2048
    :cond_68
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->a(Z)V

    return-void
.end method

###### Class com.tapjoy.TapjoyConnectCore.AnonymousClass5 (com.tapjoy.TapjoyConnectCore$5)
.class final Lcom/tapjoy/TapjoyConnectCore$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectCore;->optOutAdvertisingID(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 2510
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->h()Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->a()V

    return-void
.end method

###### Class com.tapjoy.TapjoyConnectCore.PPAThread (com.tapjoy.TapjoyConnectCore$PPAThread)
.class public Lcom/tapjoy/TapjoyConnectCore$PPAThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyConnectCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PPAThread"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyConnectCore;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tapjoy/TapjoyConnectCore;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2302
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$PPAThread;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2303
    iput-object p2, p0, Lcom/tapjoy/TapjoyConnectCore$PPAThread;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 2309
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->d()Lcom/tapjoy/TapjoyURLConnection;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "api/connect/v3.json?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tapjoy/TapjoyConnectCore$PPAThread;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    .line 2312
    iget-object v1, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 2313
    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->b(Ljava/lang/String;)Z

    :cond_2b
    return-void
.end method
