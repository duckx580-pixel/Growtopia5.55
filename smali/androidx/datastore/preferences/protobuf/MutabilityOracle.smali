###### Class androidx.datastore.preferences.protobuf.MutabilityOracle (androidx.datastore.preferences.protobuf.MutabilityOracle)
.class interface abstract Landroidx/datastore/preferences/protobuf/MutabilityOracle;
.super Ljava/lang/Object;
.source "MutabilityOracle.java"


# static fields
.field public static final IMMUTABLE:Landroidx/datastore/preferences/protobuf/MutabilityOracle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Landroidx/datastore/preferences/protobuf/MutabilityOracle$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/MutabilityOracle$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/MutabilityOracle;->IMMUTABLE:Landroidx/datastore/preferences/protobuf/MutabilityOracle;

    return-void
.end method


# virtual methods
.method public abstract ensureMutable()V
.end method

###### Class androidx.datastore.preferences.protobuf.MutabilityOracle.AnonymousClass1 (androidx.datastore.preferences.protobuf.MutabilityOracle$1)
.class Landroidx/datastore/preferences/protobuf/MutabilityOracle$1;
.super Ljava/lang/Object;
.source "MutabilityOracle.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MutabilityOracle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/MutabilityOracle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ensureMutable()V
    .registers 2

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
