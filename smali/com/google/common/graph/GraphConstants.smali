###### Class com.google.common.graph.GraphConstants (com.google.common.graph.GraphConstants)
.class final Lcom/google/common/graph/GraphConstants;
.super Ljava/lang/Object;
.source "GraphConstants.java"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/GraphConstants$Presence;
    }
.end annotation


# static fields
.field static final DEFAULT_EDGE_COUNT:I = 0x14

.field static final DEFAULT_NODE_COUNT:I = 0xa

.field static final EDGE_ALREADY_EXISTS:Ljava/lang/String; = "Edge %s already exists in the graph."

.field static final EDGE_NOT_IN_GRAPH:Ljava/lang/String; = "Edge %s is not an element of this graph."

.field static final ENDPOINTS_MISMATCH:Ljava/lang/String; = "Mismatch: unordered endpoints cannot be used with directed graphs"

.field static final EXPECTED_DEGREE:I = 0x2

.field static final INNER_CAPACITY:I = 0x2

.field static final INNER_LOAD_FACTOR:F = 1.0f

.field static final MULTIPLE_EDGES_CONNECTING:Ljava/lang/String; = "Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead."

.field static final NODE_NOT_IN_GRAPH:Ljava/lang/String; = "Node %s is not an element of this graph."

.field static final NOT_AVAILABLE_ON_UNDIRECTED:Ljava/lang/String; = "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

.field static final PARALLEL_EDGES_NOT_ALLOWED:Ljava/lang/String; = "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

.field static final REUSING_EDGE:Ljava/lang/String; = "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

.field static final SELF_LOOPS_NOT_ALLOWED:Ljava/lang/String; = "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.common.graph.GraphConstants.Presence (com.google.common.graph.GraphConstants$Presence)
.class final enum Lcom/google/common/graph/GraphConstants$Presence;
.super Ljava/lang/Enum;
.source "GraphConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/GraphConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Presence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/graph/GraphConstants$Presence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/graph/GraphConstants$Presence;

.field public static final enum EDGE_EXISTS:Lcom/google/common/graph/GraphConstants$Presence;


# direct methods
.method private static synthetic $values()[Lcom/google/common/graph/GraphConstants$Presence;
    .registers 1

    .line 58
    sget-object v0, Lcom/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lcom/google/common/graph/GraphConstants$Presence;

    filled-new-array {v0}, [Lcom/google/common/graph/GraphConstants$Presence;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 59
    new-instance v0, Lcom/google/common/graph/GraphConstants$Presence;

    const-string v1, "EDGE_EXISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/GraphConstants$Presence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lcom/google/common/graph/GraphConstants$Presence;

    .line 58
    invoke-static {}, Lcom/google/common/graph/GraphConstants$Presence;->$values()[Lcom/google/common/graph/GraphConstants$Presence;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants$Presence;->$VALUES:[Lcom/google/common/graph/GraphConstants$Presence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/GraphConstants$Presence;
    .registers 2

    .line 58
    const-class v0, Lcom/google/common/graph/GraphConstants$Presence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/GraphConstants$Presence;

    return-object p0
.end method

.method public static values()[Lcom/google/common/graph/GraphConstants$Presence;
    .registers 1

    .line 58
    sget-object v0, Lcom/google/common/graph/GraphConstants$Presence;->$VALUES:[Lcom/google/common/graph/GraphConstants$Presence;

    invoke-virtual {v0}, [Lcom/google/common/graph/GraphConstants$Presence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/graph/GraphConstants$Presence;

    return-object v0
.end method
