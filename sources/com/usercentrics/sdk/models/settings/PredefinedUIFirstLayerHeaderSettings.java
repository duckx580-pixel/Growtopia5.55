package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0013\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0002\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0016\u0010\f\u001a\u0004\u0018\u00010\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0014R\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0014¨\u0006#"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "title", "", "shortDescription", "contentDescription", "links", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "logoPosition", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "logoURL", "language", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "firstLayerCloseLink", "firstLayerCloseIcon", "", "readMoreText", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V", "getContentDescription", "()Ljava/lang/String;", "getFirstLayerCloseIcon", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getFirstLayerCloseLink", "getLanguage", "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "getLinks", "()Ljava/util/List;", "getLogoPosition", "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "getLogoURL", "getReadMoreText", "getShortDescription", "getTitle", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIFirstLayerHeaderSettings implements PredefinedUIHeaderSettings {
    private final String contentDescription;
    private final Boolean firstLayerCloseIcon;
    private final String firstLayerCloseLink;
    private final PredefinedUILanguageSettings language;
    private final List<PredefinedUILink> links;
    private final FirstLayerLogoPosition logoPosition;
    private final String logoURL;
    private final String readMoreText;
    private final String shortDescription;
    private final String title;

    public PredefinedUIFirstLayerHeaderSettings(String title, String str, String contentDescription, List<PredefinedUILink> links, FirstLayerLogoPosition logoPosition, String str2, PredefinedUILanguageSettings predefinedUILanguageSettings, String str3, Boolean bool, String readMoreText) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        Intrinsics.checkNotNullParameter(links, "links");
        Intrinsics.checkNotNullParameter(logoPosition, "logoPosition");
        Intrinsics.checkNotNullParameter(readMoreText, "readMoreText");
        this.title = title;
        this.shortDescription = str;
        this.contentDescription = contentDescription;
        this.links = links;
        this.logoPosition = logoPosition;
        this.logoURL = str2;
        this.language = predefinedUILanguageSettings;
        this.firstLayerCloseLink = str3;
        this.firstLayerCloseIcon = bool;
        this.readMoreText = readMoreText;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public String getTitle() {
        return this.title;
    }

    public final String getShortDescription() {
        return this.shortDescription;
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

    public final String getReadMoreText() {
        return this.readMoreText;
    }
}
