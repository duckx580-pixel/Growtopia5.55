package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "title", "", "contentDescription", "links", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "logoPosition", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "logoURL", "language", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "firstLayerCloseLink", "firstLayerCloseIcon", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;)V", "getContentDescription", "()Ljava/lang/String;", "getFirstLayerCloseIcon", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getFirstLayerCloseLink", "getLanguage", "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "getLinks", "()Ljava/util/List;", "getLogoPosition", "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "getLogoURL", "getTitle", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUISecondLayerHeaderSettings implements PredefinedUIHeaderSettings {
    private final String contentDescription;
    private final Boolean firstLayerCloseIcon;
    private final String firstLayerCloseLink;
    private final PredefinedUILanguageSettings language;
    private final List<PredefinedUILink> links;
    private final FirstLayerLogoPosition logoPosition;
    private final String logoURL;
    private final String title;

    public PredefinedUISecondLayerHeaderSettings(String title, String contentDescription, List<PredefinedUILink> links, FirstLayerLogoPosition logoPosition, String str, PredefinedUILanguageSettings predefinedUILanguageSettings, String str2, Boolean bool) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        Intrinsics.checkNotNullParameter(links, "links");
        Intrinsics.checkNotNullParameter(logoPosition, "logoPosition");
        this.title = title;
        this.contentDescription = contentDescription;
        this.links = links;
        this.logoPosition = logoPosition;
        this.logoURL = str;
        this.language = predefinedUILanguageSettings;
        this.firstLayerCloseLink = str2;
        this.firstLayerCloseIcon = bool;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public String getTitle() {
        return this.title;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public String getContentDescription() {
        return this.contentDescription;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public List<PredefinedUILink> getLinks() {
        return this.links;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public FirstLayerLogoPosition getLogoPosition() {
        return this.logoPosition;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public String getLogoURL() {
        return this.logoURL;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public PredefinedUILanguageSettings getLanguage() {
        return this.language;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public String getFirstLayerCloseLink() {
        return this.firstLayerCloseLink;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public Boolean getFirstLayerCloseIcon() {
        return this.firstLayerCloseIcon;
    }
}
