package com.usercentrics.sdk;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: UsercentricsDomains.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002+,BK\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fB-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0002\u0010\rJ\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u0005HÆ\u0001J\b\u0010\u001a\u001a\u00020\u001bH\u0002J\u0013\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\r\u0010\u001f\u001a\u00020\u001bH\u0000¢\u0006\u0002\b J\t\u0010!\u001a\u00020\u0005HÖ\u0001J\b\u0010\"\u001a\u00020\u001bH\u0002J&\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)HÁ\u0001¢\u0006\u0002\b*R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006-"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsDomains;", "", "seen1", "", "aggregatorCdnUrl", "", "cdnUrl", "analyticsUrl", "saveConsentsUrl", "getConsentsUrl", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAggregatorCdnUrl", "()Ljava/lang/String;", "getAnalyticsUrl", "getCdnUrl", "getGetConsentsUrl", "getSaveConsentsUrl", "component1", "component2", "component3", "component4", "component5", "copy", "doesNotContainUCSuffix", "", "equals", "other", "hashCode", "isValid", "isValid$usercentrics_release", "toString", "urlsAreNotBlank", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsercentricsDomains {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String aggregatorCdnUrl;
    private final String analyticsUrl;
    private final String cdnUrl;
    private final String getConsentsUrl;
    private final String saveConsentsUrl;

    public static /* synthetic */ UsercentricsDomains copy$default(UsercentricsDomains usercentricsDomains, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = usercentricsDomains.aggregatorCdnUrl;
        }
        if ((i & 2) != 0) {
            str2 = usercentricsDomains.cdnUrl;
        }
        if ((i & 4) != 0) {
            str3 = usercentricsDomains.analyticsUrl;
        }
        if ((i & 8) != 0) {
            str4 = usercentricsDomains.saveConsentsUrl;
        }
        if ((i & 16) != 0) {
            str5 = usercentricsDomains.getConsentsUrl;
        }
        String str6 = str5;
        String str7 = str3;
        return usercentricsDomains.copy(str, str2, str7, str4, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAggregatorCdnUrl() {
        return this.aggregatorCdnUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCdnUrl() {
        return this.cdnUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAnalyticsUrl() {
        return this.analyticsUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSaveConsentsUrl() {
        return this.saveConsentsUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getGetConsentsUrl() {
        return this.getConsentsUrl;
    }

    public final UsercentricsDomains copy(String aggregatorCdnUrl, String cdnUrl, String analyticsUrl, String saveConsentsUrl, String getConsentsUrl) {
        Intrinsics.checkNotNullParameter(aggregatorCdnUrl, "aggregatorCdnUrl");
        Intrinsics.checkNotNullParameter(cdnUrl, "cdnUrl");
        Intrinsics.checkNotNullParameter(analyticsUrl, "analyticsUrl");
        Intrinsics.checkNotNullParameter(saveConsentsUrl, "saveConsentsUrl");
        Intrinsics.checkNotNullParameter(getConsentsUrl, "getConsentsUrl");
        return new UsercentricsDomains(aggregatorCdnUrl, cdnUrl, analyticsUrl, saveConsentsUrl, getConsentsUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsDomains)) {
            return false;
        }
        UsercentricsDomains usercentricsDomains = (UsercentricsDomains) other;
        return Intrinsics.areEqual(this.aggregatorCdnUrl, usercentricsDomains.aggregatorCdnUrl) && Intrinsics.areEqual(this.cdnUrl, usercentricsDomains.cdnUrl) && Intrinsics.areEqual(this.analyticsUrl, usercentricsDomains.analyticsUrl) && Intrinsics.areEqual(this.saveConsentsUrl, usercentricsDomains.saveConsentsUrl) && Intrinsics.areEqual(this.getConsentsUrl, usercentricsDomains.getConsentsUrl);
    }

    public int hashCode() {
        return (((((((this.aggregatorCdnUrl.hashCode() * 31) + this.cdnUrl.hashCode()) * 31) + this.analyticsUrl.hashCode()) * 31) + this.saveConsentsUrl.hashCode()) * 31) + this.getConsentsUrl.hashCode();
    }

    public String toString() {
        return "UsercentricsDomains(aggregatorCdnUrl=" + this.aggregatorCdnUrl + ", cdnUrl=" + this.cdnUrl + ", analyticsUrl=" + this.analyticsUrl + ", saveConsentsUrl=" + this.saveConsentsUrl + ", getConsentsUrl=" + this.getConsentsUrl + ")";
    }

    /* JADX INFO: compiled from: UsercentricsDomains.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsDomains$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/UsercentricsDomains;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsDomains> serializer() {
            return UsercentricsDomains$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsDomains(int i, String str, String str2, String str3, String str4, String str5, SerializationConstructorMarker serializationConstructorMarker) {
        if (31 != (i & 31)) {
            PluginExceptionsKt.throwMissingFieldException(i, 31, UsercentricsDomains$$serializer.INSTANCE.getDescriptor());
        }
        this.aggregatorCdnUrl = str;
        this.cdnUrl = str2;
        this.analyticsUrl = str3;
        this.saveConsentsUrl = str4;
        this.getConsentsUrl = str5;
    }

    public UsercentricsDomains(String aggregatorCdnUrl, String cdnUrl, String analyticsUrl, String saveConsentsUrl, String getConsentsUrl) {
        Intrinsics.checkNotNullParameter(aggregatorCdnUrl, "aggregatorCdnUrl");
        Intrinsics.checkNotNullParameter(cdnUrl, "cdnUrl");
        Intrinsics.checkNotNullParameter(analyticsUrl, "analyticsUrl");
        Intrinsics.checkNotNullParameter(saveConsentsUrl, "saveConsentsUrl");
        Intrinsics.checkNotNullParameter(getConsentsUrl, "getConsentsUrl");
        this.aggregatorCdnUrl = aggregatorCdnUrl;
        this.cdnUrl = cdnUrl;
        this.analyticsUrl = analyticsUrl;
        this.saveConsentsUrl = saveConsentsUrl;
        this.getConsentsUrl = getConsentsUrl;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsDomains self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.aggregatorCdnUrl);
        output.encodeStringElement(serialDesc, 1, self.cdnUrl);
        output.encodeStringElement(serialDesc, 2, self.analyticsUrl);
        output.encodeStringElement(serialDesc, 3, self.saveConsentsUrl);
        output.encodeStringElement(serialDesc, 4, self.getConsentsUrl);
    }

    public final String getAggregatorCdnUrl() {
        return this.aggregatorCdnUrl;
    }

    public final String getCdnUrl() {
        return this.cdnUrl;
    }

    public final String getAnalyticsUrl() {
        return this.analyticsUrl;
    }

    public final String getSaveConsentsUrl() {
        return this.saveConsentsUrl;
    }

    public final String getGetConsentsUrl() {
        return this.getConsentsUrl;
    }

    public final boolean isValid$usercentrics_release() {
        return urlsAreNotBlank() && doesNotContainUCSuffix();
    }

    private final boolean urlsAreNotBlank() {
        return (StringsKt.isBlank(this.aggregatorCdnUrl) || StringsKt.isBlank(this.cdnUrl) || StringsKt.isBlank(this.analyticsUrl) || StringsKt.isBlank(this.saveConsentsUrl) || StringsKt.isBlank(this.getConsentsUrl)) ? false : true;
    }

    private final boolean doesNotContainUCSuffix() {
        return (StringsKt.contains$default((CharSequence) this.aggregatorCdnUrl, (CharSequence) str, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) this.cdnUrl, (CharSequence) str, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) this.analyticsUrl, (CharSequence) str, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) this.saveConsentsUrl, (CharSequence) str, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) this.getConsentsUrl, (CharSequence) str, false, 2, (Object) null)) ? false : true;
    }
}
