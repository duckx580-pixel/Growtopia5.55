package com.usercentrics.sdk.ui.secondLayer.component.header;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.json.ad;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.components.UCProgressBarKt;
import com.usercentrics.sdk.ui.components.UCTabLayoutKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.components.links.LinksViewBuilder;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.popup.LanguagePopup;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerHeader.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0001eB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0016\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020BJ\b\u0010H\u001a\u00020DH\u0002J\u0010\u0010I\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010J\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010K\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\b\u0010L\u001a\u00020DH\u0002J,\u0010M\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010N\u001a\u00020O2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020R0Q2\u0006\u0010S\u001a\u00020\fJ\u0018\u0010T\u001a\u00020%2\u0006\u0010U\u001a\u00020V2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010W\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010X\u001a\u00020D2\u0006\u0010Y\u001a\u00020RH\u0002J\b\u0010Z\u001a\u00020DH\u0002J\u0010\u0010[\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010\\\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\b\u0010]\u001a\u00020DH\u0002J&\u0010^\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020R0Q2\u0006\u0010_\u001a\u00020\tH\u0002J\u0010\u0010`\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\b\u0010a\u001a\u00020DH\u0002J\u0010\u0010b\u001a\u00020c2\u0006\u0010E\u001a\u00020FH\u0002J\u000e\u0010d\u001a\u00020D2\u0006\u0010E\u001a\u00020FR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R#\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001a\u0010\u001bR#\u0010\u001d\u001a\n \u0013*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0017\u001a\u0004\b\u001e\u0010\u001bR#\u0010 \u001a\n \u0013*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u0017\u001a\u0004\b!\u0010\"R#\u0010$\u001a\n \u0013*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\u0017\u001a\u0004\b&\u0010'R#\u0010)\u001a\n \u0013*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\u0017\u001a\u0004\b*\u0010\u001bR#\u0010,\u001a\n \u0013*\u0004\u0018\u00010-0-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010\u0017\u001a\u0004\b.\u0010/R#\u00101\u001a\n \u0013*\u0004\u0018\u000102028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u0010\u0017\u001a\u0004\b3\u00104R#\u00106\u001a\n \u0013*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010\u0017\u001a\u0004\b7\u0010\u001bR#\u00109\u001a\n \u0013*\u0004\u0018\u00010:0:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010\u0017\u001a\u0004\b;\u0010<R#\u0010>\u001a\n \u0013*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010\u0017\u001a\u0004\b?\u0010'R\u000e\u0010A\u001a\u00020BX\u0082.¢\u0006\u0002\n\u0000¨\u0006f"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "alreadySetHeaderTabPosition", "", "inflatedStubView", "Landroid/view/View;", "linksHorizontalSpacing", "linksVerticalPadding", "stubView", "Landroid/view/ViewStub;", "kotlin.jvm.PlatformType", "getStubView", "()Landroid/view/ViewStub;", "stubView$delegate", "Lkotlin/Lazy;", "ucHeaderBackButton", "Lcom/usercentrics/sdk/ui/components/UCImageView;", "getUcHeaderBackButton", "()Lcom/usercentrics/sdk/ui/components/UCImageView;", "ucHeaderBackButton$delegate", "ucHeaderCloseButton", "getUcHeaderCloseButton", "ucHeaderCloseButton$delegate", "ucHeaderContentDivider", "getUcHeaderContentDivider", "()Landroid/view/View;", "ucHeaderContentDivider$delegate", "ucHeaderDescription", "Lcom/usercentrics/sdk/ui/components/UCTextView;", "getUcHeaderDescription", "()Lcom/usercentrics/sdk/ui/components/UCTextView;", "ucHeaderDescription$delegate", "ucHeaderLanguageIcon", "getUcHeaderLanguageIcon", "ucHeaderLanguageIcon$delegate", "ucHeaderLanguageLoading", "Landroid/widget/ProgressBar;", "getUcHeaderLanguageLoading", "()Landroid/widget/ProgressBar;", "ucHeaderLanguageLoading$delegate", "ucHeaderLinks", "Landroid/view/ViewGroup;", "getUcHeaderLinks", "()Landroid/view/ViewGroup;", "ucHeaderLinks$delegate", "ucHeaderLogo", "getUcHeaderLogo", "ucHeaderLogo$delegate", "ucHeaderTabLayout", "Lcom/google/android/material/tabs/TabLayout;", "getUcHeaderTabLayout", "()Lcom/google/android/material/tabs/TabLayout;", "ucHeaderTabLayout$delegate", "ucHeaderTitle", "getUcHeaderTitle", "ucHeaderTitle$delegate", "viewModel", "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;", "bind", "", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", ad.v, "bindDescription", "bindHeaderTabPosition", "bindLanguage", "bindLinks", "bindLogoAndNavButtons", "bindTabs", "viewPager", "Landroidx/viewpager/widget/ViewPager;", "tabNames", "", "", "showTabs", "createLinkView", "link", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "initLayout", "onLanguageSelected", "selectedIsoCode", "setLogoMode", "setupBackButton", "setupCloseButton", "setupHeaderItemsPosition", "setupHeaderTabs", "currentSelectedIndex", "setupLanguage", "showCloseButtonIfNeeded", "showLanguagePopupMenu", "Landroid/view/View$OnClickListener;", TJAdUnitConstants.String.STYLE, "StyleTabListener", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCSecondLayerHeader extends ConstraintLayout {
    private boolean alreadySetHeaderTabPosition;
    private View inflatedStubView;
    private final int linksHorizontalSpacing;
    private final int linksVerticalPadding;

    /* JADX INFO: renamed from: stubView$delegate, reason: from kotlin metadata */
    private final Lazy stubView;

    /* JADX INFO: renamed from: ucHeaderBackButton$delegate, reason: from kotlin metadata */
    private final Lazy ucHeaderBackButton;

    /* JADX INFO: renamed from: ucHeaderCloseButton$delegate, reason: from kotlin metadata */
    private final Lazy ucHeaderCloseButton;

    /* JADX INFO: renamed from: ucHeaderContentDivider$delegate, reason: from kotlin metadata */
    private final Lazy ucHeaderContentDivider;

    /* JADX INFO: renamed from: ucHeaderDescription$delegate, reason: from kotlin metadata */
    private final Lazy ucHeaderDescription;

    /* JADX INFO: renamed from: ucHeaderLanguageIcon$delegate, reason: from kotlin metadata */
    private final Lazy ucHeaderLanguageIcon;

    /* JADX INFO: renamed from: ucHeaderLanguageLoading$delegate, reason: from kotlin metadata */
    private final Lazy ucHeaderLanguageLoading;

    /* JADX INFO: renamed from: ucHeaderLinks$delegate, reason: from kotlin metadata */
    private final Lazy ucHeaderLinks;

    /* JADX INFO: renamed from: ucHeaderLogo$delegate, reason: from kotlin metadata */
    private final Lazy ucHeaderLogo;

    /* JADX INFO: renamed from: ucHeaderTabLayout$delegate, reason: from kotlin metadata */
    private final Lazy ucHeaderTabLayout;

    /* JADX INFO: renamed from: ucHeaderTitle$delegate, reason: from kotlin metadata */
    private final Lazy ucHeaderTitle;
    private UCSecondLayerHeaderViewModel viewModel;

    /* JADX INFO: compiled from: UCSecondLayerHeader.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FirstLayerLogoPosition.values().length];
            try {
                iArr[FirstLayerLogoPosition.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FirstLayerLogoPosition.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FirstLayerLogoPosition.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final ViewStub getStubView() {
        return (ViewStub) this.stubView.getValue();
    }

    private final UCImageView getUcHeaderLogo() {
        return (UCImageView) this.ucHeaderLogo.getValue();
    }

    private final UCImageView getUcHeaderLanguageIcon() {
        return (UCImageView) this.ucHeaderLanguageIcon.getValue();
    }

    private final ProgressBar getUcHeaderLanguageLoading() {
        return (ProgressBar) this.ucHeaderLanguageLoading.getValue();
    }

    private final UCImageView getUcHeaderBackButton() {
        return (UCImageView) this.ucHeaderBackButton.getValue();
    }

    private final UCImageView getUcHeaderCloseButton() {
        return (UCImageView) this.ucHeaderCloseButton.getValue();
    }

    private final UCTextView getUcHeaderTitle() {
        return (UCTextView) this.ucHeaderTitle.getValue();
    }

    private final UCTextView getUcHeaderDescription() {
        return (UCTextView) this.ucHeaderDescription.getValue();
    }

    private final ViewGroup getUcHeaderLinks() {
        return (ViewGroup) this.ucHeaderLinks.getValue();
    }

    private final TabLayout getUcHeaderTabLayout() {
        return (TabLayout) this.ucHeaderTabLayout.getValue();
    }

    private final View getUcHeaderContentDivider() {
        return (View) this.ucHeaderContentDivider.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerHeader(Context context) {
        this(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerHeader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.stubView = LazyKt.lazy(new Function0<ViewStub>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$stubView$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewStub invoke() {
                return (ViewStub) this.this$0.findViewById(R.id.ucHeaderStub);
            }
        });
        this.ucHeaderLogo = LazyKt.lazy(new Function0<UCImageView>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderLogo$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCImageView invoke() {
                View view = this.this$0.inflatedStubView;
                if (view == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("inflatedStubView");
                    view = null;
                }
                return (UCImageView) view.findViewById(R.id.ucHeaderLogo);
            }
        });
        this.ucHeaderLanguageIcon = LazyKt.lazy(new Function0<UCImageView>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderLanguageIcon$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCImageView invoke() {
                View view = this.this$0.inflatedStubView;
                if (view == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("inflatedStubView");
                    view = null;
                }
                return (UCImageView) view.findViewById(R.id.ucHeaderLanguageIcon);
            }
        });
        this.ucHeaderLanguageLoading = LazyKt.lazy(new Function0<ProgressBar>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderLanguageLoading$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ProgressBar invoke() {
                View view = this.this$0.inflatedStubView;
                if (view == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("inflatedStubView");
                    view = null;
                }
                return (ProgressBar) view.findViewById(R.id.ucHeaderLanguageLoading);
            }
        });
        this.ucHeaderBackButton = LazyKt.lazy(new Function0<UCImageView>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderBackButton$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCImageView invoke() {
                View view = this.this$0.inflatedStubView;
                if (view == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("inflatedStubView");
                    view = null;
                }
                return (UCImageView) view.findViewById(R.id.ucHeaderBackButton);
            }
        });
        this.ucHeaderCloseButton = LazyKt.lazy(new Function0<UCImageView>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderCloseButton$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCImageView invoke() {
                return (UCImageView) this.this$0.findViewById(R.id.ucHeaderCloseButton);
            }
        });
        this.ucHeaderTitle = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderTitle$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucHeaderTitle);
            }
        });
        this.ucHeaderDescription = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderDescription$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucHeaderDescription);
            }
        });
        this.ucHeaderLinks = LazyKt.lazy(new Function0<ViewGroup>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderLinks$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewGroup invoke() {
                return (ViewGroup) this.this$0.findViewById(R.id.ucHeaderLinks);
            }
        });
        this.ucHeaderTabLayout = LazyKt.lazy(new Function0<TabLayout>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderTabLayout$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final TabLayout invoke() {
                return (TabLayout) this.this$0.findViewById(R.id.ucHeaderTabLayout);
            }
        });
        this.ucHeaderContentDivider = LazyKt.lazy(new Function0<View>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderContentDivider$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final View invoke() {
                return this.this$0.findViewById(R.id.ucHeaderContentDivider);
            }
        });
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        this.linksVerticalPadding = NumberExtensionsKt.dpToPx(2, context2);
        this.linksHorizontalSpacing = getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksHorizontalSpacing);
        initLayout(context);
    }

    private final void initLayout(Context context) {
        LayoutInflater.from(context).inflate(R.layout.uc_header, this);
        getUcHeaderTabLayout().setTabIndicatorFullWidth(false);
        getUcHeaderDescription().setMovementMethod(LinkMovementMethod.getInstance());
    }

    public final void style(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        getUcHeaderTitle().styleTitle(theme);
        UCTextView ucHeaderDescription = getUcHeaderDescription();
        Intrinsics.checkNotNullExpressionValue(ucHeaderDescription, "<get-ucHeaderDescription>(...)");
        UCTextView.styleBody$default(ucHeaderDescription, theme, false, false, false, 14, null);
        TabLayout ucHeaderTabLayout = getUcHeaderTabLayout();
        Intrinsics.checkNotNullExpressionValue(ucHeaderTabLayout, "<get-ucHeaderTabLayout>(...)");
        UCTabLayoutKt.style(ucHeaderTabLayout, theme);
        getUcHeaderContentDivider().setBackgroundColor(theme.getColorPalette().getTabsBorderColor());
        Integer layerBackgroundColor = theme.getColorPalette().getLayerBackgroundColor();
        if (layerBackgroundColor != null) {
            setBackgroundColor(layerBackgroundColor.intValue());
        }
        getUcHeaderTabLayout().clearOnTabSelectedListeners();
        getUcHeaderTabLayout().addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new StyleTabListener(this, theme));
    }

    public final void bind(UCThemeData theme, UCSecondLayerHeaderViewModel model) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(model, "model");
        this.viewModel = model;
        bindHeaderTabPosition(theme);
        bindLogoAndNavButtons();
        bindLanguage(theme);
        bindDescription();
        bindLinks(theme);
        getUcHeaderTitle().setText(model.getTitle());
        if (Build.VERSION.SDK_INT >= 28) {
            getUcHeaderTitle().setAccessibilityHeading(true);
        } else {
            getUcHeaderTitle().setImportantForAccessibility(1);
        }
        getUcHeaderLanguageIcon().setFocusable(true);
        getUcHeaderCloseButton().setFocusable(true);
        getUcHeaderTitle().setFocusable(true);
        getUcHeaderDescription().setFocusable(true);
        getUcHeaderLanguageIcon().requestFocus();
    }

    public final void bindTabs(UCThemeData theme, ViewPager viewPager, List<String> tabNames, boolean showTabs) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(viewPager, "viewPager");
        Intrinsics.checkNotNullParameter(tabNames, "tabNames");
        getUcHeaderTabLayout().setupWithViewPager(viewPager);
        if (showTabs) {
            setupHeaderTabs(theme, tabNames, viewPager.getCurrentItem());
            getUcHeaderTabLayout().setVisibility(0);
            ViewGroup.LayoutParams layoutParams = getUcHeaderContentDivider().getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ((ConstraintLayout.LayoutParams) layoutParams).topMargin = 0;
            return;
        }
        getUcHeaderTabLayout().setVisibility(8);
        ViewGroup.LayoutParams layoutParams2 = getUcHeaderContentDivider().getLayoutParams();
        Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        ((ConstraintLayout.LayoutParams) layoutParams2).topMargin = NumberExtensionsKt.dpToPx(8, context);
    }

    private final void bindHeaderTabPosition(UCThemeData theme) {
        if (this.alreadySetHeaderTabPosition) {
            return;
        }
        setupHeaderItemsPosition();
        setupLanguage(theme);
        setupBackButton(theme);
        setupCloseButton(theme);
        this.alreadySetHeaderTabPosition = true;
    }

    private final void setupHeaderItemsPosition() {
        int i;
        ViewStub stubView = getStubView();
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerHeaderViewModel = null;
        }
        int i2 = WhenMappings.$EnumSwitchMapping$0[uCSecondLayerHeaderViewModel.getLogoPosition().ordinal()];
        if (i2 == 1) {
            i = R.layout.uc_header_items_left;
        } else if (i2 == 2) {
            i = R.layout.uc_header_items_center;
        } else {
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            i = R.layout.uc_header_items_right;
        }
        stubView.setLayoutResource(i);
        View viewInflate = getStubView().inflate();
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        this.inflatedStubView = viewInflate;
    }

    private final void setupLanguage(UCThemeData theme) {
        getUcHeaderLanguageIcon().styleIcon(theme);
        ProgressBar ucHeaderLanguageLoading = getUcHeaderLanguageLoading();
        Intrinsics.checkNotNullExpressionValue(ucHeaderLanguageLoading, "<get-ucHeaderLanguageLoading>(...)");
        UCProgressBarKt.style(ucHeaderLanguageLoading, theme);
        UCImageView ucHeaderLanguageIcon = getUcHeaderLanguageIcon();
        Intrinsics.checkNotNullExpressionValue(ucHeaderLanguageIcon, "<get-ucHeaderLanguageIcon>(...)");
        AccessibilityUIKt.accessibleTouchTarget(ucHeaderLanguageIcon);
    }

    private final void setupBackButton(UCThemeData theme) {
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Drawable backButtonIcon = themedDrawable.getBackButtonIcon(context);
        if (backButtonIcon != null) {
            ThemedDrawable.INSTANCE.styleIcon(backButtonIcon, theme);
        } else {
            backButtonIcon = null;
        }
        getUcHeaderBackButton().setImageDrawable(backButtonIcon);
        UCImageView ucHeaderBackButton = getUcHeaderBackButton();
        Intrinsics.checkNotNullExpressionValue(ucHeaderBackButton, "<get-ucHeaderBackButton>(...)");
        AccessibilityUIKt.accessibleTouchTarget(ucHeaderBackButton);
    }

    private final void setupCloseButton(UCThemeData theme) {
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Drawable closeIcon = themedDrawable.getCloseIcon(context);
        if (closeIcon != null) {
            ThemedDrawable.INSTANCE.styleIcon(closeIcon, theme);
        } else {
            closeIcon = null;
        }
        UCImageView ucHeaderCloseButton = getUcHeaderCloseButton();
        ucHeaderCloseButton.setImageDrawable(closeIcon);
        ucHeaderCloseButton.setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCSecondLayerHeader.setupCloseButton$lambda$4$lambda$3(this.f$0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupCloseButton$lambda$4$lambda$3(UCSecondLayerHeader this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this$0.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerHeaderViewModel = null;
        }
        uCSecondLayerHeaderViewModel.onCloseButton();
    }

    private final void bindLogoAndNavButtons() {
        setLogoMode();
        showCloseButtonIfNeeded();
    }

    private final void setLogoMode() {
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel2 = null;
        if (uCSecondLayerHeaderViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerHeaderViewModel = null;
        }
        UsercentricsImage logoImage = uCSecondLayerHeaderViewModel.getLogoImage();
        getUcHeaderBackButton().setVisibility(8);
        getUcHeaderBackButton().setOnClickListener(null);
        getUcHeaderLogo().setVisibility(0);
        if (logoImage == null) {
            return;
        }
        UCImageView ucHeaderLogo = getUcHeaderLogo();
        Intrinsics.checkNotNull(logoImage);
        ucHeaderLogo.setImage(logoImage);
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel3 = this.viewModel;
        if (uCSecondLayerHeaderViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            uCSecondLayerHeaderViewModel2 = uCSecondLayerHeaderViewModel3;
        }
        ucHeaderLogo.setContentDescription(uCSecondLayerHeaderViewModel2.getAriaLabels().getLogoAltTag());
    }

    private final void showCloseButtonIfNeeded() {
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel2 = null;
        if (uCSecondLayerHeaderViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerHeaderViewModel = null;
        }
        int i = uCSecondLayerHeaderViewModel.getShowCloseButton() ? 0 : 8;
        UCImageView ucHeaderCloseButton = getUcHeaderCloseButton();
        ucHeaderCloseButton.setVisibility(i);
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel3 = this.viewModel;
        if (uCSecondLayerHeaderViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            uCSecondLayerHeaderViewModel2 = uCSecondLayerHeaderViewModel3;
        }
        ucHeaderCloseButton.setContentDescription(uCSecondLayerHeaderViewModel2.getAriaLabels().getCloseButton());
        Intrinsics.checkNotNull(ucHeaderCloseButton);
        AccessibilityUIKt.accessibleTouchTarget(ucHeaderCloseButton);
    }

    private final void setupHeaderTabs(UCThemeData theme, List<String> tabNames, int currentSelectedIndex) {
        TabLayout.Tab tabAt;
        int i;
        int i2 = 0;
        for (Object obj : tabNames) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String str = (String) obj;
            TabLayout ucHeaderTabLayout = getUcHeaderTabLayout();
            if (ucHeaderTabLayout != null && (tabAt = ucHeaderTabLayout.getTabAt(i2)) != null) {
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                UCTextView uCTextView = new UCTextView(context);
                uCTextView.setText(str);
                if (i2 == 0) {
                    i = R.id.ucHeaderFirstTabView;
                } else {
                    i = i2 != 1 ? -1 : R.id.ucHeaderSecondTabView;
                }
                uCTextView.setId(i);
                uCTextView.styleTab(theme);
                tabAt.setCustomView(uCTextView);
                if (currentSelectedIndex == i2) {
                    uCTextView.styleSelectedTab(theme);
                } else {
                    uCTextView.styleUnselectedTab(theme);
                }
            }
            i2 = i3;
        }
    }

    /* JADX INFO: compiled from: UCSecondLayerHeader.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\u0012\u0010\n\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;", "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V", "onTabReselected", "", "tab", "Lcom/google/android/material/tabs/TabLayout$Tab;", "onTabSelected", "onTabUnselected", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private final class StyleTabListener implements TabLayout.OnTabSelectedListener {
        private final UCThemeData theme;
        final /* synthetic */ UCSecondLayerHeader this$0;

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
        }

        public StyleTabListener(UCSecondLayerHeader uCSecondLayerHeader, UCThemeData theme) {
            Intrinsics.checkNotNullParameter(theme, "theme");
            this.this$0 = uCSecondLayerHeader;
            this.theme = theme;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            View customView = tab != null ? tab.getCustomView() : null;
            UCTextView uCTextView = customView instanceof UCTextView ? (UCTextView) customView : null;
            if (uCTextView == null) {
                return;
            }
            uCTextView.styleSelectedTab(this.theme);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
            View customView = tab != null ? tab.getCustomView() : null;
            UCTextView uCTextView = customView instanceof UCTextView ? (UCTextView) customView : null;
            if (uCTextView == null) {
                return;
            }
            uCTextView.styleUnselectedTab(this.theme);
        }
    }

    private final void bindLinks(UCThemeData theme) {
        getUcHeaderLinks().removeAllViews();
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerHeaderViewModel = null;
        }
        List<PredefinedUILink> legalLinks = uCSecondLayerHeaderViewModel.getLegalLinks();
        if (legalLinks == null) {
            legalLinks = CollectionsKt.emptyList();
        }
        if (legalLinks.isEmpty()) {
            getUcHeaderLinks().setVisibility(8);
            return;
        }
        List<PredefinedUILink> list = legalLinks;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(createLinkView((PredefinedUILink) it.next(), theme));
        }
        LinksViewBuilder linksViewBuilder = LinksViewBuilder.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        getUcHeaderLinks().addView(linksViewBuilder.createLinksLayout(context, arrayList, this.linksHorizontalSpacing));
    }

    private final UCTextView createLinkView(final PredefinedUILink link, UCThemeData theme) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(link.getLabel());
        UCTextView uCTextView2 = uCTextView;
        ViewExtensionsKt.setVerticalPadding(uCTextView2, this.linksVerticalPadding);
        UCTextView.styleSmall$default(uCTextView, theme, false, true, false, true, 10, null);
        uCTextView.setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCSecondLayerHeader.createLinkView$lambda$12$lambda$11(this.f$0, link, view);
            }
        });
        AccessibilityUIKt.createAccessibilityLinkOrButton(uCTextView2);
        return uCTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createLinkView$lambda$12$lambda$11(UCSecondLayerHeader this$0, PredefinedUILink link, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(link, "$link");
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this$0.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerHeaderViewModel = null;
        }
        uCSecondLayerHeaderViewModel.onLinkClick(link);
    }

    private final void bindLanguage(UCThemeData theme) {
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel2 = null;
        if (uCSecondLayerHeaderViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerHeaderViewModel = null;
        }
        PredefinedUILanguageSettings language = uCSecondLayerHeaderViewModel.getLanguage();
        getUcHeaderLanguageLoading().setVisibility(8);
        int i = language == null ? 4 : 0;
        UCImageView ucHeaderLanguageIcon = getUcHeaderLanguageIcon();
        ucHeaderLanguageIcon.setVisibility(i);
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel3 = this.viewModel;
        if (uCSecondLayerHeaderViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            uCSecondLayerHeaderViewModel2 = uCSecondLayerHeaderViewModel3;
        }
        ucHeaderLanguageIcon.setContentDescription(uCSecondLayerHeaderViewModel2.getAriaLabels().getLanguageSelector());
        ucHeaderLanguageIcon.setOnClickListener(showLanguagePopupMenu(theme));
    }

    private final View.OnClickListener showLanguagePopupMenu(final UCThemeData theme) {
        return new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCSecondLayerHeader.showLanguagePopupMenu$lambda$14(this.f$0, theme, view);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showLanguagePopupMenu$lambda$14(UCSecondLayerHeader this$0, UCThemeData theme, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(theme, "$theme");
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this$0.viewModel;
        if (uCSecondLayerHeaderViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerHeaderViewModel = null;
        }
        PredefinedUILanguageSettings language = uCSecondLayerHeaderViewModel.getLanguage();
        if (language == null) {
            return;
        }
        List<PredefinedUILanguage> available = language.getAvailable();
        if (available.isEmpty()) {
            return;
        }
        String isoCode = language.getSelected().getIsoCode();
        Context context = this$0.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        LanguagePopup languageSelectedListener = new LanguagePopup(context, theme).setLanguageSelectedListener(new UCSecondLayerHeader$showLanguagePopupMenu$1$1(this$0));
        Intrinsics.checkNotNull(view);
        languageSelectedListener.show(view, available, isoCode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onLanguageSelected(String selectedIsoCode) {
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel2 = null;
        if (uCSecondLayerHeaderViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerHeaderViewModel = null;
        }
        PredefinedUILanguageSettings language = uCSecondLayerHeaderViewModel.getLanguage();
        if (language == null || Intrinsics.areEqual(selectedIsoCode, language.getSelected().getIsoCode())) {
            return;
        }
        getUcHeaderLanguageIcon().setVisibility(4);
        getUcHeaderLanguageLoading().setVisibility(0);
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel3 = this.viewModel;
        if (uCSecondLayerHeaderViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            uCSecondLayerHeaderViewModel2 = uCSecondLayerHeaderViewModel3;
        }
        uCSecondLayerHeaderViewModel2.onSelectLanguage(selectedIsoCode);
    }

    private final void bindDescription() {
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel = this.viewModel;
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel2 = null;
        if (uCSecondLayerHeaderViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerHeaderViewModel = null;
        }
        String contentDescription = uCSecondLayerHeaderViewModel.getContentDescription();
        UCTextView ucHeaderDescription = getUcHeaderDescription();
        Intrinsics.checkNotNullExpressionValue(ucHeaderDescription, "<get-ucHeaderDescription>(...)");
        UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel3 = this.viewModel;
        if (uCSecondLayerHeaderViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            uCSecondLayerHeaderViewModel2 = uCSecondLayerHeaderViewModel3;
        }
        UCTextView.setHtmlText$default(ucHeaderDescription, contentDescription, null, new AnonymousClass1(uCSecondLayerHeaderViewModel2), 2, null);
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$bindDescription$1, reason: invalid class name */
    /* JADX INFO: compiled from: UCSecondLayerHeader.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<PredefinedUIHtmlLinkType, Unit> {
        AnonymousClass1(Object obj) {
            super(1, obj, UCSecondLayerHeaderViewModel.class, "onPredefinedUIHtmlLinkClick", "onPredefinedUIHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType) {
            invoke2(predefinedUIHtmlLinkType);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(PredefinedUIHtmlLinkType p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            ((UCSecondLayerHeaderViewModel) this.receiver).onPredefinedUIHtmlLinkClick(p0);
        }
    }
}
