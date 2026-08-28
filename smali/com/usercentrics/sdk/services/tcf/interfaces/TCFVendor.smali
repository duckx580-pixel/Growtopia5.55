###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFVendor (com.usercentrics.sdk.services.tcf.interfaces.TCFVendor)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
.super Ljava/lang/Object;
.source "PublicInterfaces.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;,
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 m2\u00020\u0001:\u0002lmB\u00ab\u0002\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0007\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0007\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0002\u0010%B\u008d\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0007\u00a2\u0006\u0002\u0010&J\u0010\u0010G\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H\u00c6\u0003J\u000f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010+J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010P\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000f\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010T\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000f\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0007H\u00c6\u0003J\u000f\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000f\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010[\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\\\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u00b8\u0002\u0010^\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010_J\u0013\u0010`\u001a\u00020\u00052\u0008\u0010a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010c\u001a\u00020\u000eH\u00d6\u0001J&\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\u00002\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020jH\u00c1\u0001\u00a2\u0006\u0002\u0008kR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008-\u0010(R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00082\u0010(R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010/R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010/R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00089\u0010(R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010/R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00104R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00104R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010/R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010/R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010@R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010/R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010/R\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010@R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010@R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010/\u00a8\u0006n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "",
        "seen1",
        "",
        "consent",
        "",
        "features",
        "",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
        "flexiblePurposes",
        "id",
        "legitimateInterestConsent",
        "legitimateInterestPurposes",
        "name",
        "",
        "policyUrl",
        "purposes",
        "restrictions",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
        "specialFeatures",
        "specialPurposes",
        "showConsentToggle",
        "showLegitimateInterestToggle",
        "cookieMaxAgeSeconds",
        "",
        "usesNonCookieAccess",
        "deviceStorageDisclosureUrl",
        "usesCookies",
        "cookieRefresh",
        "dataSharedOutsideEU",
        "dataRetention",
        "Lcom/usercentrics/tcf/core/model/gvl/DataRetention;",
        "dataCategories",
        "vendorUrls",
        "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)V",
        "getConsent",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCookieMaxAgeSeconds",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCookieRefresh",
        "getDataCategories",
        "()Ljava/util/List;",
        "getDataRetention",
        "()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;",
        "getDataSharedOutsideEU",
        "getDeviceStorageDisclosureUrl",
        "()Ljava/lang/String;",
        "getFeatures",
        "getFlexiblePurposes",
        "getId",
        "()I",
        "getLegitimateInterestConsent",
        "getLegitimateInterestPurposes",
        "getName",
        "getPolicyUrl",
        "getPurposes",
        "getRestrictions",
        "getShowConsentToggle",
        "()Z",
        "getShowLegitimateInterestToggle",
        "getSpecialFeatures",
        "getSpecialPurposes",
        "getUsesCookies",
        "getUsesNonCookieAccess",
        "getVendorUrls",
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
        "component20",
        "component21",
        "component22",
        "component23",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
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

.field public static final Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;


# instance fields
.field private final consent:Ljava/lang/Boolean;

.field private final cookieMaxAgeSeconds:Ljava/lang/Double;

.field private final cookieRefresh:Ljava/lang/Boolean;

.field private final dataCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

.field private final dataSharedOutsideEU:Ljava/lang/Boolean;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final flexiblePurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final legitimateInterestConsent:Ljava/lang/Boolean;

.field private final legitimateInterestPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final policyUrl:Ljava/lang/String;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private final showConsentToggle:Z

.field private final showLegitimateInterestToggle:Z

.field private final specialFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final specialPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final usesCookies:Z

.field private final usesNonCookieAccess:Z

.field private final vendorUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;

    const/16 v0, 0x17

    .line 117
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xb

    aput-object v2, v0, v3

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

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 28
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const v0, 0x60bfff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_10

    .line 117
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    iput-object p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    iput p5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    iput-object p6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    iput-object p8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    iput-object p9, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    iput-object p11, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    iput-object p12, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    iput-object p13, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    move/from16 p2, p14

    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    and-int/lit16 p2, p1, 0x4000

    const/4 p3, 0x0

    if-nez p2, :cond_3b

    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    goto :goto_3f

    :cond_3b
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    :goto_3f
    move/from16 p2, p17

    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_4b

    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_4f

    :cond_4b
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    :goto_4f
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    const/4 p4, 0x0

    if-nez p2, :cond_58

    iput-boolean p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    goto :goto_5c

    :cond_58
    move/from16 p2, p19

    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    :goto_5c
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_66

    .line 172
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_68

    :cond_66
    move-object/from16 p2, p20

    .line 117
    :goto_68
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_74

    .line 174
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_76

    :cond_74
    move-object/from16 p2, p21

    .line 117
    :goto_76
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    const/high16 p2, 0x100000

    and-int/2addr p1, p2

    if-nez p1, :cond_80

    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    goto :goto_84

    :cond_80
    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    :goto_84
    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;ZZ",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataRetention;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p22

    move-object/from16 v8, p23

    const-string v9, "features"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flexiblePurposes"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "legitimateInterestPurposes"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "policyUrl"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "purposes"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "restrictions"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "specialFeatures"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "specialPurposes"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dataCategories"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "vendorUrls"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    .line 124
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    .line 127
    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    .line 129
    iput p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 132
    iput-object p5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 135
    iput-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    .line 137
    iput-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    .line 139
    iput-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    .line 142
    iput-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    .line 144
    iput-object v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    .line 147
    iput-object v5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    .line 150
    iput-object v6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    move/from16 p1, p13

    .line 153
    iput-boolean p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    move/from16 p1, p14

    .line 156
    iput-boolean p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    move-object/from16 p1, p15

    .line 162
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    move/from16 p1, p16

    .line 166
    iput-boolean p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    move-object/from16 p1, p17

    .line 168
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move/from16 p1, p18

    .line 170
    iput-boolean p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    move-object/from16 p1, p19

    .line 172
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 174
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 176
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 178
    iput-object v7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    .line 180
    iput-object v8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 53

    move/from16 v0, p24

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_c

    :cond_a
    move-object/from16 v18, p15

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v20, v2

    goto :goto_16

    :cond_14
    move-object/from16 v20, p17

    :goto_16
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1f

    move/from16 v21, v3

    goto :goto_21

    :cond_1f
    move/from16 v21, p18

    :goto_21
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2d

    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_2f

    :cond_2d
    move-object/from16 v22, p19

    :goto_2f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3b

    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_3d

    :cond_3b
    move-object/from16 v23, p20

    :goto_3d
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_45

    move-object/from16 v24, v2

    goto :goto_47

    :cond_45
    move-object/from16 v24, p21

    :goto_47
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v19, p16

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    .line 118
    invoke-direct/range {v3 .. v26}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 117
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
    .registers 43

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget v5, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-boolean v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    goto :goto_99

    :cond_97
    move/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-boolean v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    goto :goto_b3

    :cond_b1
    move/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move/from16 p4, v1

    if-eqz v16, :cond_be

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_f6

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    goto :goto_fa

    :cond_f6
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    :goto_fa
    move/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p24}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->copy(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 117
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 117
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x8

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8d

    goto :goto_91

    :cond_8d
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    if-eqz v2, :cond_9a

    :goto_91
    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9a
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_aa

    goto :goto_ae

    :cond_aa
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-eqz v2, :cond_b7

    :goto_ae
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b7
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c0

    goto :goto_c4

    :cond_c0
    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    if-eqz v2, :cond_c9

    :goto_c4
    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_c9
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_d2

    goto :goto_da

    :cond_d2
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e3

    .line 117
    :goto_da
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e3
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_ec

    goto :goto_f4

    :cond_ec
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    .line 174
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fd

    .line 117
    :goto_f4
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_fd
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_106

    goto :goto_10a

    :cond_106
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    if-eqz v2, :cond_113

    :goto_10a
    sget-object v2, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_113
    const/16 v1, 0x15

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v1, 0x16

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    return v0
.end method

.method public final component14()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    return v0
.end method

.method public final component15()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public final component16()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    return v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    return v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;ZZ",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataRetention;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;)",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;"
        }
    .end annotation

    const-string v0, "features"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexiblePurposes"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legitimateInterestPurposes"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictions"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialFeatures"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialPurposes"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCategories"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorUrls"

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    :cond_8c
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    if-eq v1, v3, :cond_93

    return v2

    :cond_93
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    if-eq v1, v3, :cond_9a

    return v2

    :cond_9a
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    return v2

    :cond_a5
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    if-eq v1, v3, :cond_ac

    return v2

    :cond_ac
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b7

    return v2

    :cond_b7
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    if-eq v1, v3, :cond_be

    return v2

    :cond_be
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c9

    return v2

    :cond_c9
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d4

    return v2

    :cond_d4
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_df

    return v2

    :cond_df
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ea

    return v2

    :cond_ea
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f5

    return v2

    :cond_f5
    return v0
.end method

.method public final getConsent()Ljava/lang/Boolean;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Double;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCookieRefresh()Ljava/lang/Boolean;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDataCategories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    return-object v0
.end method

.method public final getDataSharedOutsideEU()Ljava/lang/Boolean;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexiblePurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 129
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    return v0
.end method

.method public final getLegitimateInterestConsent()Ljava/lang/Boolean;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLegitimateInterestPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyUrl()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public final getRestrictions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    return-object v0
.end method

.method public final getShowConsentToggle()Z
    .registers 2

    .line 153
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    return v0
.end method

.method public final getShowLegitimateInterestToggle()Z
    .registers 2

    .line 156
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    return v0
.end method

.method public final getSpecialFeatures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final getSpecialPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getUsesCookies()Z
    .registers 2

    .line 170
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    return v0
.end method

.method public final getUsesNonCookieAccess()Z
    .registers 2

    .line 166
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    return v0
.end method

.method public final getVendorUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_32

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    if-nez v2, :cond_8c

    move v2, v1

    goto :goto_90

    :cond_8c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_90
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-nez v2, :cond_a2

    move v2, v1

    goto :goto_a6

    :cond_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    if-nez v2, :cond_b8

    move v2, v1

    goto :goto_bc

    :cond_b8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    if-nez v2, :cond_c5

    move v2, v1

    goto :goto_c9

    :cond_c5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    if-nez v2, :cond_d1

    goto :goto_d5

    :cond_d1
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->hashCode()I

    move-result v1

    :goto_d5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    iget-object v3, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    iget v4, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    iget-object v5, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    iget-object v7, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    iget-object v10, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    iget-object v11, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    iget-object v12, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    iget-boolean v13, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    iget-boolean v14, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "TCFVendor(consent="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flexiblePurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legitimateInterestConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legitimateInterestPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", policyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specialFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specialPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showConsentToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showLegitimateInterestToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookieMaxAgeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usesNonCookieAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceStorageDisclosureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usesCookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookieRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSharedOutsideEU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataRetention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFVendor.Companion (com.usercentrics.sdk.services.tcf.interfaces.TCFVendor$Companion)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;
.super Ljava/lang/Object;
.source "PublicInterfaces.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
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
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
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

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
