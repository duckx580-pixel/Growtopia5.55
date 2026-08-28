package com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo;

import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.DeviceStorageMapper;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GDPRStorageInformationMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\b2\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0002J\u0006\u0010\f\u001a\u00020\rJ\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;", "", "holder", "Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;", "showShortDescription", "", "(Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;Z)V", "appendCookiesInformation", "", "content", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "map", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;", "mapDeviceStorageContent", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;", "deviceStorage", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;", "storageInformationButtonInfo", "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GDPRStorageInformationMapper {
    private final GDPRStorageInformationHolder holder;
    private final boolean showShortDescription;

    public GDPRStorageInformationMapper(GDPRStorageInformationHolder holder, boolean z) {
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
        return new PredefinedUIServiceContentSection(title, new PredefinedUIStorageInformationServiceContent(string, storageInformationButtonInfo(), null));
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

    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo storageInformationButtonInfo() {
        /*
            r6 = this;
            com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo.GDPRStorageInformationHolder r0 = r6.holder
            com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject r0 = r0.getDeviceStorage()
            com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo.GDPRStorageInformationHolder r1 = r6.holder
            java.lang.String r1 = r1.getDeviceStorageDisclosureUrl()
            r2 = 0
            if (r1 == 0) goto L14
            java.lang.String r1 = com.usercentrics.sdk.CommonKt.forceHttps(r1)
            goto L15
        L14:
            r1 = r2
        L15:
            r3 = 1
            if (r0 == 0) goto L23
            java.util.List r4 = r0.getDisclosures()
            if (r4 == 0) goto L23
            boolean r4 = r4.isEmpty()
            goto L24
        L23:
            r4 = r3
        L24:
            r5 = 0
            if (r4 == 0) goto L39
            r4 = r1
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            if (r4 == 0) goto L35
            boolean r4 = kotlin.text.StringsKt.isBlank(r4)
            if (r4 == 0) goto L33
            goto L35
        L33:
            r4 = r5
            goto L36
        L35:
            r4 = r3
        L36:
            if (r4 == 0) goto L39
            goto L3a
        L39:
            r3 = r5
        L3a:
            if (r3 == 0) goto L3d
            return r2
        L3d:
            com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo r2 = new com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo
            com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo.GDPRStorageInformationHolder r3 = r6.holder
            com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels r3 = r3.getCookieInformationLabels()
            java.lang.String r3 = r3.getTitleDetailed()
            java.util.List r0 = r6.mapDeviceStorageContent(r0)
            r2.<init>(r3, r1, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo.GDPRStorageInformationMapper.storageInformationButtonInfo():com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo");
    }

    private final List<PredefinedUIDeviceStorageContent> mapDeviceStorageContent(ConsentDisclosureObject deviceStorage) {
        if (deviceStorage == null) {
            return null;
        }
        return new DeviceStorageMapper(deviceStorage, this.holder.getCookieInformationLabels(), MapsKt.emptyMap()).map();
    }
}
