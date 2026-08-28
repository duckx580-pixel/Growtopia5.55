package com.usercentrics.sdk.ui.secondLayer.component.header;

import com.usercentrics.sdk.LegalLinksSettings;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUILinkType;
import com.usercentrics.sdk.ui.components.UCButtonType;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UCSecondLayerHeaderViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0014\u0010+\u001a\u0004\u0018\u00010\u001d2\b\u0010,\u001a\u0004\u0018\u00010\u000eH\u0002J\b\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0017H\u0016J\u0010\u00101\u001a\u00020.2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u000eH\u0016R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R#\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u001b\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u0010¨\u00066"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;", "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;", "settings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "linksSettings", "Lcom/usercentrics/sdk/LegalLinksSettings;", "parentViewModel", "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V", "ariaLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "getAriaLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "contentDescription", "", "getContentDescription", "()Ljava/lang/String;", "language", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "getLanguage", "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "legalLinks", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "getLegalLinks", "()Ljava/util/List;", "legalLinks$delegate", "Lkotlin/Lazy;", "logoImage", "Lcom/usercentrics/sdk/UsercentricsImage;", "getLogoImage", "()Lcom/usercentrics/sdk/UsercentricsImage;", "logoImage$delegate", "logoPosition", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "getLogoPosition", "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "showCloseButton", "", "getShowCloseButton", "()Z", "title", "getTitle", "getLogoFromUrl", "logoUrl", "onCloseButton", "", "onLinkClick", "link", "onPredefinedUIHtmlLinkClick", "type", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;", "onSelectLanguage", "selectedLanguage", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCSecondLayerHeaderViewModelImpl implements UCSecondLayerHeaderViewModel {

    /* JADX INFO: renamed from: legalLinks$delegate, reason: from kotlin metadata */
    private final Lazy legalLinks;
    private final LegalLinksSettings linksSettings;

    /* JADX INFO: renamed from: logoImage$delegate, reason: from kotlin metadata */
    private final Lazy logoImage;
    private final UCSecondLayerViewModel parentViewModel;
    private final PredefinedUIHeaderSettings settings;

    /* JADX INFO: compiled from: UCSecondLayerHeaderViewModel.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PredefinedUIHtmlLinkType.values().length];
            try {
                iArr[PredefinedUIHtmlLinkType.ACCEPT_ALL_LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PredefinedUIHtmlLinkType.DENY_ALL_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PredefinedUIHtmlLinkType.SHOW_SECOND_LAYER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public UCSecondLayerHeaderViewModelImpl(PredefinedUIHeaderSettings settings, LegalLinksSettings linksSettings, UCSecondLayerViewModel parentViewModel) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(linksSettings, "linksSettings");
        Intrinsics.checkNotNullParameter(parentViewModel, "parentViewModel");
        this.settings = settings;
        this.linksSettings = linksSettings;
        this.parentViewModel = parentViewModel;
        this.legalLinks = LazyKt.lazy(new Function0<List<? extends PredefinedUILink>>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModelImpl$legalLinks$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends PredefinedUILink> invoke() {
                boolean z = this.this$0.linksSettings == LegalLinksSettings.FIRST_LAYER_ONLY || this.this$0.linksSettings == LegalLinksSettings.HIDDEN;
                List<PredefinedUILink> links = this.this$0.settings.getLinks();
                ArrayList arrayList = new ArrayList();
                for (Object obj : links) {
                    PredefinedUILink predefinedUILink = (PredefinedUILink) obj;
                    if (!z || predefinedUILink.getLinkType() != PredefinedUILinkType.URL) {
                        arrayList.add(obj);
                    }
                }
                return (List) CollectionsExtensionsKt.emptyToNull(arrayList);
            }
        });
        this.logoImage = LazyKt.lazy(new Function0<UsercentricsImage>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModelImpl$logoImage$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UsercentricsImage invoke() {
                UsercentricsImage customLogo = this.this$0.parentViewModel.getCustomLogo();
                if (customLogo != null) {
                    return customLogo;
                }
                UCSecondLayerHeaderViewModelImpl uCSecondLayerHeaderViewModelImpl = this.this$0;
                return uCSecondLayerHeaderViewModelImpl.getLogoFromUrl(uCSecondLayerHeaderViewModelImpl.settings.getLogoURL());
            }
        });
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public String getTitle() {
        return this.settings.getTitle();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public String getContentDescription() {
        return this.settings.getContentDescription();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public List<PredefinedUILink> getLegalLinks() {
        return (List) this.legalLinks.getValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public FirstLayerLogoPosition getLogoPosition() {
        return this.settings.getLogoPosition();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public UsercentricsImage getLogoImage() {
        return (UsercentricsImage) this.logoImage.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UsercentricsImage getLogoFromUrl(String logoUrl) {
        if (logoUrl == null || !(!StringsKt.isBlank(logoUrl))) {
            return null;
        }
        return new UsercentricsImage.ImageUrl(logoUrl);
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public boolean getShowCloseButton() {
        return this.parentViewModel.getShowCloseButton();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public PredefinedUILanguageSettings getLanguage() {
        return this.settings.getLanguage();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public PredefinedUIAriaLabels getAriaLabels() {
        return this.parentViewModel.getLabels().getAriaLabels();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public void onCloseButton() {
        this.parentViewModel.onClosePressed();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public void onLinkClick(PredefinedUILink link) {
        Intrinsics.checkNotNullParameter(link, "link");
        this.parentViewModel.onLinkClick(link);
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public void onSelectLanguage(String selectedLanguage) {
        Intrinsics.checkNotNullParameter(selectedLanguage, "selectedLanguage");
        this.parentViewModel.onSelectLanguage(selectedLanguage);
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel
    public void onPredefinedUIHtmlLinkClick(PredefinedUIHtmlLinkType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            this.parentViewModel.onButtonClick(UCButtonType.ACCEPT_ALL);
        } else if (i == 2) {
            this.parentViewModel.onButtonClick(UCButtonType.DENY_ALL);
        } else {
            if (i != 3) {
                return;
            }
            this.parentViewModel.onButtonClick(UCButtonType.MORE);
        }
    }
}
