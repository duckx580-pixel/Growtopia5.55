package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005R\u0014\u0010\f\u001a\u0004\u0018\u00010\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0005R\u0012\u0010\u001b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0005¨\u0006\u001d"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "", "contentDescription", "", "getContentDescription", "()Ljava/lang/String;", "firstLayerCloseIcon", "", "getFirstLayerCloseIcon", "()Ljava/lang/Boolean;", "firstLayerCloseLink", "getFirstLayerCloseLink", "language", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "getLanguage", "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "links", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "getLinks", "()Ljava/util/List;", "logoPosition", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "getLogoPosition", "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "logoURL", "getLogoURL", "title", "getTitle", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface PredefinedUIHeaderSettings {
    String getContentDescription();

    Boolean getFirstLayerCloseIcon();

    String getFirstLayerCloseLink();

    PredefinedUILanguageSettings getLanguage();

    List<PredefinedUILink> getLinks();

    FirstLayerLogoPosition getLogoPosition();

    String getLogoURL();

    String getTitle();
}
