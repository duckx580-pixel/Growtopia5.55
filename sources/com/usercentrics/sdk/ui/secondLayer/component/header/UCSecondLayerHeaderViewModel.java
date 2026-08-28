package com.usercentrics.sdk.ui.secondLayer.component.header;

import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: UCSecondLayerHeaderViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\b\u0010!\u001a\u00020\"H&J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0010H&J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020'H&J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0014X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u001cX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\t¨\u0006*"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;", "", "ariaLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "getAriaLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "contentDescription", "", "getContentDescription", "()Ljava/lang/String;", "language", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "getLanguage", "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "legalLinks", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "getLegalLinks", "()Ljava/util/List;", "logoImage", "Lcom/usercentrics/sdk/UsercentricsImage;", "getLogoImage", "()Lcom/usercentrics/sdk/UsercentricsImage;", "logoPosition", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "getLogoPosition", "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "showCloseButton", "", "getShowCloseButton", "()Z", "title", "getTitle", "onCloseButton", "", "onLinkClick", "link", "onPredefinedUIHtmlLinkClick", "type", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;", "onSelectLanguage", "selectedLanguage", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UCSecondLayerHeaderViewModel {
    PredefinedUIAriaLabels getAriaLabels();

    String getContentDescription();

    PredefinedUILanguageSettings getLanguage();

    List<PredefinedUILink> getLegalLinks();

    UsercentricsImage getLogoImage();

    FirstLayerLogoPosition getLogoPosition();

    boolean getShowCloseButton();

    String getTitle();

    void onCloseButton();

    void onLinkClick(PredefinedUILink link);

    void onPredefinedUIHtmlLinkClick(PredefinedUIHtmlLinkType type);

    void onSelectLanguage(String selectedLanguage);
}
