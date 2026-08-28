package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import com.usercentrics.sdk.CommonKt;
import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TCFStorageInformationMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\b2\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0002J\u0006\u0010\f\u001a\u00020\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;", "", "holder", "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;", "showShortDescription", "", "(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;Z)V", "appendCookiesInformation", "", "content", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "map", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;", "sdkButtonInfo", "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;", "storageInformationButtonInfo", "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFStorageInformationMapper {
    private final TCFStorageInformationHolder holder;
    private final boolean showShortDescription;

    public TCFStorageInformationMapper(TCFStorageInformationHolder holder, boolean z) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.holder = holder;
        this.showShortDescription = z;
    }

    public final PredefinedUIServiceContentSection map() {
        StringBuilder sb = new StringBuilder();
        if (this.showShortDescription) {
            sb.append(this.holder.getCookieInformationLabels().getStorageInformationDescription());
            sb.append("\n\n");
        }
        Boolean usesCookies = this.holder.getUsesCookies();
        if (usesCookies != null) {
            sb.append("• " + this.holder.getCookieInformationLabels().getCookieStorage() + ": " + (usesCookies.booleanValue() ? this.holder.getCookieInformationLabels().getYes() : this.holder.getCookieInformationLabels().getNo()) + "\n");
        }
        appendCookiesInformation(sb);
        sb.append("• " + this.holder.getCookieInformationLabels().getNonCookieStorage() + ": " + (Intrinsics.areEqual((Object) this.holder.getUsesNonCookieAccess(), (Object) true) ? this.holder.getCookieInformationLabels().getYes() : this.holder.getCookieInformationLabels().getNo()));
        String title = this.holder.getCookieInformationLabels().getTitle();
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new PredefinedUIServiceContentSection(title, new PredefinedUIStorageInformationServiceContent(string, storageInformationButtonInfo(), sdkButtonInfo()));
    }

    private final void appendCookiesInformation(StringBuilder content) {
        if (this.holder.getCookieMaxAgeSeconds() != null) {
            content.append("• " + this.holder.getCookieInformationLabels().getMaximumAge() + ": " + this.holder.getCookieInformationLabels().cookieMaxAgeLabel(r0.longValue()));
            content.append("\n");
        }
        Boolean cookieRefresh = this.holder.getCookieRefresh();
        if (cookieRefresh != null) {
            content.append("• " + this.holder.getCookieInformationLabels().getCookieRefresh() + ": " + (cookieRefresh.booleanValue() ? this.holder.getCookieInformationLabels().getYes() : this.holder.getCookieInformationLabels().getNo()));
            content.append("\n");
        }
    }

    private final PredefinedUIStorageInformationButtonInfo storageInformationButtonInfo() {
        String deviceStorageDisclosureUrl = this.holder.getDeviceStorageDisclosureUrl();
        String strForceHttps = deviceStorageDisclosureUrl != null ? CommonKt.forceHttps(deviceStorageDisclosureUrl) : null;
        String str = strForceHttps;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        return new PredefinedUIStorageInformationButtonInfo(this.holder.getCookieInformationLabels().getTitleDetailed(), strForceHttps, null);
    }

    private final PredefinedUISDKButtonInfo sdkButtonInfo() {
        String deviceStorageDisclosureUrl = this.holder.getDeviceStorageDisclosureUrl();
        String strForceHttps = deviceStorageDisclosureUrl != null ? CommonKt.forceHttps(deviceStorageDisclosureUrl) : null;
        String str = strForceHttps;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        return new PredefinedUISDKButtonInfo(this.holder.getCookieInformationLabels().getSdks(), strForceHttps);
    }
}
