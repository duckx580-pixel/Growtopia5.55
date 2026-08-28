###### Class com.usercentrics.tcf.core.model.gvl.Vendor (com.usercentrics.tcf.core.model.gvl.Vendor)
.class public final Lcom/usercentrics/tcf/core/model/gvl/Vendor;
.super Ljava/lang/Object;
.source "Vendor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 c2\u00020\u0001:\u0002bcB\u0081\u0002\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 B\u00ed\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0002\u0010!J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u0010C\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010E\u001a\u00020\u0013H\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u0011\u0010J\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010Q\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u008c\u0002\u0010T\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010UJ\u0013\u0010V\u001a\u00020\u00132\u0008\u0010W\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010X\u001a\u00020\u0003H\u00d6\u0001J\t\u0010Y\u001a\u00020\u000cH\u00d6\u0001J&\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u00002\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u00c1\u0001\u00a2\u0006\u0002\u0008aR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0019\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010)R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010)R\u0011\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010-R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010-R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010)R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010)\"\u0004\u0008:\u0010;R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010)R\u0019\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010)R\u0011\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010?\u00a8\u0006d"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
        "",
        "seen1",
        "",
        "purposes",
        "",
        "legIntPurposes",
        "flexiblePurposes",
        "specialPurposes",
        "features",
        "specialFeatures",
        "policyUrl",
        "",
        "deletedDate",
        "overflow",
        "Lcom/usercentrics/tcf/core/model/gvl/Overflow;",
        "cookieMaxAgeSeconds",
        "",
        "usesNonCookieAccess",
        "",
        "deviceStorageDisclosureUrl",
        "usesCookies",
        "cookieRefresh",
        "id",
        "name",
        "dataRetention",
        "Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;",
        "urls",
        "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
        "dataDeclaration",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)V",
        "getCookieMaxAgeSeconds",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCookieRefresh",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDataDeclaration",
        "()Ljava/util/List;",
        "getDataRetention",
        "()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;",
        "getDeletedDate",
        "()Ljava/lang/String;",
        "getDeviceStorageDisclosureUrl",
        "getFeatures",
        "getFlexiblePurposes",
        "getId",
        "()I",
        "getLegIntPurposes",
        "getName",
        "getOverflow",
        "()Lcom/usercentrics/tcf/core/model/gvl/Overflow;",
        "getPolicyUrl",
        "getPurposes",
        "getSpecialFeatures",
        "setSpecialFeatures",
        "(Ljava/util/List;)V",
        "getSpecialPurposes",
        "getUrls",
        "getUsesCookies",
        "()Z",
        "getUsesNonCookieAccess",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$usercentrics_release",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;


# instance fields
.field private final cookieMaxAgeSeconds:Ljava/lang/Double;

.field private final cookieRefresh:Ljava/lang/Boolean;

.field private final dataDeclaration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

.field private final deletedDate:Ljava/lang/String;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final flexiblePurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final legIntPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

.field private final policyUrl:Ljava/lang/String;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private specialFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final specialPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final usesCookies:Z

.field private final usesNonCookieAccess:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->Companion:Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;

    const/16 v0, 0x13

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 24
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const v0, 0x3c43f

    and-int v1, p1, v0

    if-eq v0, v1, :cond_10

    .line 10
    sget-object v1, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    iput-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_28

    .line 18
    const-string p2, ""

    .line 10
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    goto :goto_2a

    :cond_28
    iput-object p8, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    :goto_2a
    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_32

    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    goto :goto_34

    :cond_32
    iput-object p9, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    :goto_34
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3b

    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    goto :goto_3d

    :cond_3b
    iput-object p10, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    :goto_3d
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_44

    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    goto :goto_46

    :cond_44
    iput-object p11, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    :goto_46
    iput-boolean p12, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_4f

    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_51

    :cond_4f
    iput-object p13, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    :goto_51
    and-int/lit16 p2, p1, 0x1000

    const/4 p4, 0x0

    if-nez p2, :cond_59

    iput-boolean p4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    goto :goto_5d

    :cond_59
    move/from16 p2, p14

    iput-boolean p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    :goto_5d
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_66

    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_68

    :cond_66
    move-object/from16 p2, p15

    .line 10
    :goto_68
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    move/from16 p2, p16

    iput p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_82

    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    return-void

    :cond_82
    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Overflow;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p16

    const-string v1, "purposes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "legIntPurposes"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flexiblePurposes"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "specialPurposes"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "features"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "specialFeatures"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "policyUrl"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    .line 16
    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    .line 17
    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    .line 18
    iput-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 21
    iput-object p10, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 22
    iput-boolean p11, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    .line 23
    iput-object p12, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 24
    iput-boolean p13, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    move-object/from16 p1, p14

    .line 25
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    move/from16 p1, p15

    .line 26
    iput p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    .line 27
    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 28
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    move-object/from16 p1, p18

    .line 29
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    move-object/from16 p1, p19

    .line 30
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 44

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    .line 18
    const-string v1, ""

    move-object v9, v1

    goto :goto_c

    :cond_a
    move-object/from16 v9, p7

    :goto_c
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    move-object v10, v2

    goto :goto_15

    :cond_13
    move-object/from16 v10, p8

    :goto_15
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1b

    move-object v11, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v11, p9

    :goto_1d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_23

    move-object v12, v2

    goto :goto_25

    :cond_23
    move-object/from16 v12, p10

    :goto_25
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2b

    move-object v14, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v14, p12

    :goto_2d
    and-int/lit16 v1, v0, 0x1000

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    move v15, v3

    goto :goto_36

    :cond_34
    move/from16 v15, p13

    :goto_36
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_41

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_43

    :cond_41
    move-object/from16 v16, p14

    :goto_43
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_63

    move-object/from16 v21, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v13, p11

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v2, p0

    goto :goto_7d

    :cond_63
    move-object/from16 v21, p19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v13, p11

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 11
    :goto_7d
    invoke-direct/range {v2 .. v21}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 10
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;
    .registers 39

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-boolean v12, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    goto :goto_8d

    :cond_8b
    move/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_c2

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    goto :goto_c6

    :cond_c2
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    :goto_c6
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p20}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 10
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v3, v0, v2

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v3, v0, v2

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v3, v0, v2

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aget-object v3, v0, v2

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aget-object v3, v0, v2

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_50

    :cond_46
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    .line 18
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 10
    :goto_50
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_55
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_61

    :cond_5d
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    if-eqz v3, :cond_6a

    :goto_61
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_6a
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_73

    goto :goto_77

    :cond_73
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    if-eqz v3, :cond_80

    :goto_77
    sget-object v3, Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_80
    const/16 v2, 0x9

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_89

    goto :goto_8d

    :cond_89
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    if-eqz v3, :cond_96

    :goto_8d
    sget-object v3, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_96
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_a6

    goto :goto_aa

    :cond_a6
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-eqz v3, :cond_b3

    :goto_aa
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b3
    const/16 v2, 0xc

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_bc

    goto :goto_c0

    :cond_bc
    iget-boolean v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    if-eqz v3, :cond_c5

    :goto_c0
    iget-boolean v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_c5
    const/16 v2, 0xd

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_ce

    goto :goto_da

    :cond_ce
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e3

    .line 10
    :goto_da
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e3
    const/16 v1, 0xe

    iget v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_110

    goto :goto_114

    :cond_110
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    if-eqz v2, :cond_11d

    :goto_114
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    return v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/usercentrics/tcf/core/model/gvl/Overflow;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Overflow;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;"
        }
    .end annotation

    const-string v0, "purposes"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legIntPurposes"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexiblePurposes"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialPurposes"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialFeatures"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-boolean v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    iget-boolean v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    if-eq v1, v3, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    :cond_8c
    iget-boolean v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    iget-boolean v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    if-eq v1, v3, :cond_93

    return v2

    :cond_93
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    iget v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    iget v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    if-eq v1, v3, :cond_a5

    return v2

    :cond_a5
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    return v2

    :cond_b0
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    return v2

    :cond_bb
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c6

    return v2

    :cond_c6
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    iget-object p1, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d1

    return v2

    :cond_d1
    return v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Double;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCookieRefresh()Ljava/lang/Boolean;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDataDeclaration()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    return-object v0
.end method

.method public final getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    return-object v0
.end method

.method public final getDeletedDate()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexiblePurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    return v0
.end method

.method public final getLegIntPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverflow()Lcom/usercentrics/tcf/core/model/gvl/Overflow;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    return-object v0
.end method

.method public final getPolicyUrl()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public final getSpecialFeatures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final getSpecialPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final getUsesCookies()Z
    .registers 2

    .line 24
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    return v0
.end method

.method public final getUsesNonCookieAccess()Z
    .registers 2

    .line 22
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_45

    move v1, v2

    goto :goto_49

    :cond_45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    if-nez v1, :cond_52

    move v1, v2

    goto :goto_56

    :cond_52
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->hashCode()I

    move-result v1

    :goto_56
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    if-nez v1, :cond_5f

    move v1, v2

    goto :goto_63

    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_63
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-nez v1, :cond_75

    move v1, v2

    goto :goto_79

    :cond_75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_79
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    if-nez v1, :cond_8b

    move v1, v2

    goto :goto_8f

    :cond_8b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    if-nez v1, :cond_aa

    move v1, v2

    goto :goto_ae

    :cond_aa
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->hashCode()I

    move-result v1

    :goto_ae
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    if-nez v1, :cond_b7

    move v1, v2

    goto :goto_bb

    :cond_b7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_bb
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    if-nez v1, :cond_c3

    goto :goto_c7

    :cond_c3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c7
    add-int/2addr v0, v2

    return v0
.end method

.method public final setSpecialFeatures(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    iget-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    iget-object v3, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    iget-object v4, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    iget-object v5, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    iget-object v6, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    iget-object v7, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    iget-object v9, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    iget-object v10, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    iget-boolean v11, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    iget-object v12, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    iget-object v14, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    iget v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "Vendor(purposes="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legIntPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flexiblePurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specialPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specialFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", policyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deletedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookieMaxAgeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usesNonCookieAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceStorageDisclosureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usesCookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookieRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataRetention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataDeclaration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.gvl.Vendor.Companion (com.usercentrics.tcf.core.model.gvl.Vendor$Companion)
.class public final Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;
.super Ljava/lang/Object;
.source "Vendor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/Vendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
