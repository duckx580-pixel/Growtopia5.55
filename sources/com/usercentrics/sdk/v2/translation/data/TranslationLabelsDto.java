package com.usercentrics.sdk.v2.translation.data;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: TranslationLabelsDto.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 :2\u00020\u0001:\u00029:By\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u000fBE\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005¢\u0006\u0002\u0010\u0010J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003JY\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u0005HÆ\u0001J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u00020\u0003HÖ\u0001J\t\u00100\u001a\u00020\u0005HÖ\u0001J&\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207HÁ\u0001¢\u0006\u0002\b8R\u001c\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0018\u0010\u0014R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014R\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0012\u001a\u0004\b\u001c\u0010\u0014R\u001c\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u0012\u001a\u0004\b\u001e\u0010\u0014R\u001c\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u0012\u001a\u0004\b \u0010\u0014R\u001c\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\u0012\u001a\u0004\b\"\u0010\u0014¨\u0006;"}, d2 = {"Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;", "", "seen1", "", "cookieRefresh", "", "cookieStorage", "cnilDenyLinkText", "vendorsOutsideEU", "details", "controllerIdTitle", "tcfMaxDurationText", "tcfMaxDurationTitle", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCnilDenyLinkText$annotations", "()V", "getCnilDenyLinkText", "()Ljava/lang/String;", "getControllerIdTitle$annotations", "getControllerIdTitle", "getCookieRefresh$annotations", "getCookieRefresh", "getCookieStorage$annotations", "getCookieStorage", "getDetails$annotations", "getDetails", "getTcfMaxDurationText$annotations", "getTcfMaxDurationText", "getTcfMaxDurationTitle$annotations", "getTcfMaxDurationTitle", "getVendorsOutsideEU$annotations", "getVendorsOutsideEU", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class TranslationLabelsDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String cnilDenyLinkText;
    private final String controllerIdTitle;
    private final String cookieRefresh;
    private final String cookieStorage;
    private final String details;
    private final String tcfMaxDurationText;
    private final String tcfMaxDurationTitle;
    private final String vendorsOutsideEU;

    public static /* synthetic */ TranslationLabelsDto copy$default(TranslationLabelsDto translationLabelsDto, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, Object obj) {
        if ((i & 1) != 0) {
            str = translationLabelsDto.cookieRefresh;
        }
        if ((i & 2) != 0) {
            str2 = translationLabelsDto.cookieStorage;
        }
        if ((i & 4) != 0) {
            str3 = translationLabelsDto.cnilDenyLinkText;
        }
        if ((i & 8) != 0) {
            str4 = translationLabelsDto.vendorsOutsideEU;
        }
        if ((i & 16) != 0) {
            str5 = translationLabelsDto.details;
        }
        if ((i & 32) != 0) {
            str6 = translationLabelsDto.controllerIdTitle;
        }
        if ((i & 64) != 0) {
            str7 = translationLabelsDto.tcfMaxDurationText;
        }
        if ((i & 128) != 0) {
            str8 = translationLabelsDto.tcfMaxDurationTitle;
        }
        String str9 = str7;
        String str10 = str8;
        String str11 = str5;
        String str12 = str6;
        return translationLabelsDto.copy(str, str2, str3, str4, str11, str12, str9, str10);
    }

    @SerialName("CNIL_DENY_LINK_TEXT")
    public static /* synthetic */ void getCnilDenyLinkText$annotations() {
    }

    @SerialName("CID_TITLE")
    public static /* synthetic */ void getControllerIdTitle$annotations() {
    }

    @SerialName("COOKIE_REFRESH")
    public static /* synthetic */ void getCookieRefresh$annotations() {
    }

    @SerialName("COOKIE_STORAGE")
    public static /* synthetic */ void getCookieStorage$annotations() {
    }

    @SerialName("DETAILS")
    public static /* synthetic */ void getDetails$annotations() {
    }

    @SerialName("MOBILE_TCF_MAX_STORAGE_DURATION_TEXT")
    public static /* synthetic */ void getTcfMaxDurationText$annotations() {
    }

    @SerialName("MOBILE_TCF_MAX_STORAGE_DURATION_TITLE")
    public static /* synthetic */ void getTcfMaxDurationTitle$annotations() {
    }

    @SerialName("VENDORS_OUTSIDE_EU")
    public static /* synthetic */ void getVendorsOutsideEU$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCookieRefresh() {
        return this.cookieRefresh;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCookieStorage() {
        return this.cookieStorage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCnilDenyLinkText() {
        return this.cnilDenyLinkText;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getVendorsOutsideEU() {
        return this.vendorsOutsideEU;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDetails() {
        return this.details;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getControllerIdTitle() {
        return this.controllerIdTitle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getTcfMaxDurationText() {
        return this.tcfMaxDurationText;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getTcfMaxDurationTitle() {
        return this.tcfMaxDurationTitle;
    }

    public final TranslationLabelsDto copy(String cookieRefresh, String cookieStorage, String cnilDenyLinkText, String vendorsOutsideEU, String details, String controllerIdTitle, String tcfMaxDurationText, String tcfMaxDurationTitle) {
        Intrinsics.checkNotNullParameter(cookieRefresh, "cookieRefresh");
        Intrinsics.checkNotNullParameter(cookieStorage, "cookieStorage");
        Intrinsics.checkNotNullParameter(cnilDenyLinkText, "cnilDenyLinkText");
        Intrinsics.checkNotNullParameter(vendorsOutsideEU, "vendorsOutsideEU");
        Intrinsics.checkNotNullParameter(details, "details");
        Intrinsics.checkNotNullParameter(controllerIdTitle, "controllerIdTitle");
        Intrinsics.checkNotNullParameter(tcfMaxDurationText, "tcfMaxDurationText");
        Intrinsics.checkNotNullParameter(tcfMaxDurationTitle, "tcfMaxDurationTitle");
        return new TranslationLabelsDto(cookieRefresh, cookieStorage, cnilDenyLinkText, vendorsOutsideEU, details, controllerIdTitle, tcfMaxDurationText, tcfMaxDurationTitle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TranslationLabelsDto)) {
            return false;
        }
        TranslationLabelsDto translationLabelsDto = (TranslationLabelsDto) other;
        return Intrinsics.areEqual(this.cookieRefresh, translationLabelsDto.cookieRefresh) && Intrinsics.areEqual(this.cookieStorage, translationLabelsDto.cookieStorage) && Intrinsics.areEqual(this.cnilDenyLinkText, translationLabelsDto.cnilDenyLinkText) && Intrinsics.areEqual(this.vendorsOutsideEU, translationLabelsDto.vendorsOutsideEU) && Intrinsics.areEqual(this.details, translationLabelsDto.details) && Intrinsics.areEqual(this.controllerIdTitle, translationLabelsDto.controllerIdTitle) && Intrinsics.areEqual(this.tcfMaxDurationText, translationLabelsDto.tcfMaxDurationText) && Intrinsics.areEqual(this.tcfMaxDurationTitle, translationLabelsDto.tcfMaxDurationTitle);
    }

    public int hashCode() {
        return (((((((((((((this.cookieRefresh.hashCode() * 31) + this.cookieStorage.hashCode()) * 31) + this.cnilDenyLinkText.hashCode()) * 31) + this.vendorsOutsideEU.hashCode()) * 31) + this.details.hashCode()) * 31) + this.controllerIdTitle.hashCode()) * 31) + this.tcfMaxDurationText.hashCode()) * 31) + this.tcfMaxDurationTitle.hashCode();
    }

    public String toString() {
        return "TranslationLabelsDto(cookieRefresh=" + this.cookieRefresh + ", cookieStorage=" + this.cookieStorage + ", cnilDenyLinkText=" + this.cnilDenyLinkText + ", vendorsOutsideEU=" + this.vendorsOutsideEU + ", details=" + this.details + ", controllerIdTitle=" + this.controllerIdTitle + ", tcfMaxDurationText=" + this.tcfMaxDurationText + ", tcfMaxDurationTitle=" + this.tcfMaxDurationTitle + ")";
    }

    /* JADX INFO: compiled from: TranslationLabelsDto.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<TranslationLabelsDto> serializer() {
            return TranslationLabelsDto$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ TranslationLabelsDto(int i, @SerialName("COOKIE_REFRESH") String str, @SerialName("COOKIE_STORAGE") String str2, @SerialName("CNIL_DENY_LINK_TEXT") String str3, @SerialName("VENDORS_OUTSIDE_EU") String str4, @SerialName("DETAILS") String str5, @SerialName("CID_TITLE") String str6, @SerialName("MOBILE_TCF_MAX_STORAGE_DURATION_TEXT") String str7, @SerialName("MOBILE_TCF_MAX_STORAGE_DURATION_TITLE") String str8, SerializationConstructorMarker serializationConstructorMarker) {
        if (255 != (i & 255)) {
            PluginExceptionsKt.throwMissingFieldException(i, 255, TranslationLabelsDto$$serializer.INSTANCE.getDescriptor());
        }
        this.cookieRefresh = str;
        this.cookieStorage = str2;
        this.cnilDenyLinkText = str3;
        this.vendorsOutsideEU = str4;
        this.details = str5;
        this.controllerIdTitle = str6;
        this.tcfMaxDurationText = str7;
        this.tcfMaxDurationTitle = str8;
    }

    public TranslationLabelsDto(String cookieRefresh, String cookieStorage, String cnilDenyLinkText, String vendorsOutsideEU, String details, String controllerIdTitle, String tcfMaxDurationText, String tcfMaxDurationTitle) {
        Intrinsics.checkNotNullParameter(cookieRefresh, "cookieRefresh");
        Intrinsics.checkNotNullParameter(cookieStorage, "cookieStorage");
        Intrinsics.checkNotNullParameter(cnilDenyLinkText, "cnilDenyLinkText");
        Intrinsics.checkNotNullParameter(vendorsOutsideEU, "vendorsOutsideEU");
        Intrinsics.checkNotNullParameter(details, "details");
        Intrinsics.checkNotNullParameter(controllerIdTitle, "controllerIdTitle");
        Intrinsics.checkNotNullParameter(tcfMaxDurationText, "tcfMaxDurationText");
        Intrinsics.checkNotNullParameter(tcfMaxDurationTitle, "tcfMaxDurationTitle");
        this.cookieRefresh = cookieRefresh;
        this.cookieStorage = cookieStorage;
        this.cnilDenyLinkText = cnilDenyLinkText;
        this.vendorsOutsideEU = vendorsOutsideEU;
        this.details = details;
        this.controllerIdTitle = controllerIdTitle;
        this.tcfMaxDurationText = tcfMaxDurationText;
        this.tcfMaxDurationTitle = tcfMaxDurationTitle;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(TranslationLabelsDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.cookieRefresh);
        output.encodeStringElement(serialDesc, 1, self.cookieStorage);
        output.encodeStringElement(serialDesc, 2, self.cnilDenyLinkText);
        output.encodeStringElement(serialDesc, 3, self.vendorsOutsideEU);
        output.encodeStringElement(serialDesc, 4, self.details);
        output.encodeStringElement(serialDesc, 5, self.controllerIdTitle);
        output.encodeStringElement(serialDesc, 6, self.tcfMaxDurationText);
        output.encodeStringElement(serialDesc, 7, self.tcfMaxDurationTitle);
    }

    public final String getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final String getCookieStorage() {
        return this.cookieStorage;
    }

    public final String getCnilDenyLinkText() {
        return this.cnilDenyLinkText;
    }

    public final String getVendorsOutsideEU() {
        return this.vendorsOutsideEU;
    }

    public final String getDetails() {
        return this.details;
    }

    public final String getControllerIdTitle() {
        return this.controllerIdTitle;
    }

    public final String getTcfMaxDurationText() {
        return this.tcfMaxDurationText;
    }

    public final String getTcfMaxDurationTitle() {
        return this.tcfMaxDurationTitle;
    }
}
