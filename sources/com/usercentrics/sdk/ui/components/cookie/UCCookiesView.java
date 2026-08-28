package com.usercentrics.sdk.ui.components.cookie;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCCookiesView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010*\u001a\u00020+H\u0002J\b\u0010,\u001a\u00020+H\u0002J\b\u0010-\u001a\u00020.H\u0002J\b\u0010/\u001a\u00020+H\u0002J\b\u00100\u001a\u00020+H\u0002J\b\u00101\u001a\u00020+H\u0002J\u0016\u00102\u001a\u00020+2\f\u00103\u001a\b\u0012\u0004\u0012\u00020504H\u0002J\b\u00106\u001a\u00020+H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u000e\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u000e\u001a\u0004\b\u001f\u0010\u0017R\u001b\u0010!\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u000e\u001a\u0004\b\"\u0010\u001cR\u001b\u0010$\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u000e\u001a\u0004\b%\u0010\u0017R\u001b\u0010'\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\u000e\u001a\u0004\b(\u0010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "context", "Landroid/content/Context;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "viewModel", "Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;", "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;)V", "ucCookieDialogClose", "Lcom/usercentrics/sdk/ui/components/UCImageView;", "getUcCookieDialogClose", "()Lcom/usercentrics/sdk/ui/components/UCImageView;", "ucCookieDialogClose$delegate", "Lkotlin/Lazy;", "ucCookieDialogList", "Landroidx/recyclerview/widget/RecyclerView;", "getUcCookieDialogList", "()Landroidx/recyclerview/widget/RecyclerView;", "ucCookieDialogList$delegate", "ucCookieDialogTitle", "Lcom/usercentrics/sdk/ui/components/UCTextView;", "getUcCookieDialogTitle", "()Lcom/usercentrics/sdk/ui/components/UCTextView;", "ucCookieDialogTitle$delegate", "ucCookieLoadingBox", "Landroid/widget/LinearLayout;", "getUcCookieLoadingBox", "()Landroid/widget/LinearLayout;", "ucCookieLoadingBox$delegate", "ucCookieLoadingText", "getUcCookieLoadingText", "ucCookieLoadingText$delegate", "ucCookieRetryBox", "getUcCookieRetryBox", "ucCookieRetryBox$delegate", "ucCookieRetryMessage", "getUcCookieRetryMessage", "ucCookieRetryMessage$delegate", "ucCookieTryAgainBtn", "getUcCookieTryAgainBtn", "ucCookieTryAgainBtn$delegate", "applyTheme", "", "bindContent", "cookieInformationBoxBackground", "Landroid/graphics/drawable/GradientDrawable;", "inflateView", "loadInformation", "setPadding", "showCookieInfo", "data", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;", "showRetry", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCCookiesView extends ConstraintLayout {
    private final UCThemeData theme;

    /* JADX INFO: renamed from: ucCookieDialogClose$delegate, reason: from kotlin metadata */
    private final Lazy ucCookieDialogClose;

    /* JADX INFO: renamed from: ucCookieDialogList$delegate, reason: from kotlin metadata */
    private final Lazy ucCookieDialogList;

    /* JADX INFO: renamed from: ucCookieDialogTitle$delegate, reason: from kotlin metadata */
    private final Lazy ucCookieDialogTitle;

    /* JADX INFO: renamed from: ucCookieLoadingBox$delegate, reason: from kotlin metadata */
    private final Lazy ucCookieLoadingBox;

    /* JADX INFO: renamed from: ucCookieLoadingText$delegate, reason: from kotlin metadata */
    private final Lazy ucCookieLoadingText;

    /* JADX INFO: renamed from: ucCookieRetryBox$delegate, reason: from kotlin metadata */
    private final Lazy ucCookieRetryBox;

    /* JADX INFO: renamed from: ucCookieRetryMessage$delegate, reason: from kotlin metadata */
    private final Lazy ucCookieRetryMessage;

    /* JADX INFO: renamed from: ucCookieTryAgainBtn$delegate, reason: from kotlin metadata */
    private final Lazy ucCookieTryAgainBtn;
    private final UCCookiesViewModel viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCookiesView(Context context, UCThemeData theme, UCCookiesViewModel viewModel) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.theme = theme;
        this.viewModel = viewModel;
        this.ucCookieDialogTitle = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView$ucCookieDialogTitle$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucCookieDialogTitle);
            }
        });
        this.ucCookieLoadingText = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView$ucCookieLoadingText$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucCookieLoadingText);
            }
        });
        this.ucCookieTryAgainBtn = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView$ucCookieTryAgainBtn$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucCookieTryAgainBtn);
            }
        });
        this.ucCookieRetryMessage = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView$ucCookieRetryMessage$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucCookieRetryMessage);
            }
        });
        this.ucCookieLoadingBox = LazyKt.lazy(new Function0<LinearLayout>() { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView$ucCookieLoadingBox$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final LinearLayout invoke() {
                return (LinearLayout) this.this$0.findViewById(R.id.ucCookieLoadingBox);
            }
        });
        this.ucCookieRetryBox = LazyKt.lazy(new Function0<LinearLayout>() { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView$ucCookieRetryBox$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final LinearLayout invoke() {
                return (LinearLayout) this.this$0.findViewById(R.id.ucCookieRetryBox);
            }
        });
        this.ucCookieDialogList = LazyKt.lazy(new Function0<RecyclerView>() { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView$ucCookieDialogList$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final RecyclerView invoke() {
                return (RecyclerView) this.this$0.findViewById(R.id.ucCookieDialogList);
            }
        });
        this.ucCookieDialogClose = LazyKt.lazy(new Function0<UCImageView>() { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView$ucCookieDialogClose$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCImageView invoke() {
                return (UCImageView) this.this$0.findViewById(R.id.ucCookieDialogClose);
            }
        });
        setPadding();
        inflateView();
        applyTheme();
        bindContent();
    }

    private final UCTextView getUcCookieDialogTitle() {
        Object value = this.ucCookieDialogTitle.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (UCTextView) value;
    }

    private final UCTextView getUcCookieLoadingText() {
        Object value = this.ucCookieLoadingText.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (UCTextView) value;
    }

    private final UCTextView getUcCookieTryAgainBtn() {
        Object value = this.ucCookieTryAgainBtn.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (UCTextView) value;
    }

    private final UCTextView getUcCookieRetryMessage() {
        Object value = this.ucCookieRetryMessage.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (UCTextView) value;
    }

    private final LinearLayout getUcCookieLoadingBox() {
        Object value = this.ucCookieLoadingBox.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (LinearLayout) value;
    }

    private final LinearLayout getUcCookieRetryBox() {
        Object value = this.ucCookieRetryBox.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (LinearLayout) value;
    }

    private final RecyclerView getUcCookieDialogList() {
        Object value = this.ucCookieDialogList.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (RecyclerView) value;
    }

    private final UCImageView getUcCookieDialogClose() {
        Object value = this.ucCookieDialogClose.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (UCImageView) value;
    }

    private final void setPadding() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int iDpToPx = NumberExtensionsKt.dpToPx(12, context);
        setPaddingRelative(iDpToPx, iDpToPx, iDpToPx, iDpToPx);
    }

    private final void inflateView() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_cookie_dialog, this);
    }

    private final void applyTheme() {
        UCTextView.styleBody$default(getUcCookieDialogTitle(), this.theme, true, false, false, 12, null);
        UCTextView.styleBody$default(getUcCookieLoadingText(), this.theme, false, false, false, 14, null);
        UCTextView.styleBody$default(getUcCookieTryAgainBtn(), this.theme, false, true, false, 10, null);
        UCTextView.styleBody$default(getUcCookieRetryMessage(), this.theme, false, false, false, 14, null);
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Drawable closeIcon = themedDrawable.getCloseIcon(context);
        if (closeIcon != null) {
            ThemedDrawable.INSTANCE.styleIcon(closeIcon, this.theme);
        } else {
            closeIcon = null;
        }
        getUcCookieDialogClose().setImageDrawable(closeIcon);
        Integer layerBackgroundSecondaryColor = this.theme.getColorPalette().getLayerBackgroundSecondaryColor();
        if (layerBackgroundSecondaryColor != null) {
            setBackgroundColor(layerBackgroundSecondaryColor.intValue());
        }
        getUcCookieRetryBox().setBackground(cookieInformationBoxBackground());
        getUcCookieLoadingBox().setBackground(cookieInformationBoxBackground());
    }

    private final GradientDrawable cookieInformationBoxBackground() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        Integer layerBackgroundSecondaryColor = this.theme.getColorPalette().getLayerBackgroundSecondaryColor();
        gradientDrawable.setColor(layerBackgroundSecondaryColor != null ? layerBackgroundSecondaryColor.intValue() : -1);
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), this.theme.getColorPalette().getTabsBorderColor());
        return gradientDrawable;
    }

    private final void bindContent() {
        getUcCookieDialogTitle().setText(this.viewModel.getTitleDetailed());
        getUcCookieLoadingText().setText(this.viewModel.getLoading());
        getUcCookieRetryMessage().setText(this.viewModel.getError());
        getUcCookieTryAgainBtn().setText(this.viewModel.getTryAgain());
        getUcCookieDialogClose().setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCCookiesView.bindContent$lambda$3(this.f$0, view);
            }
        });
        loadInformation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindContent$lambda$3(UCCookiesView this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.viewModel.onDismiss();
    }

    private final void loadInformation() {
        getUcCookieLoadingBox().setVisibility(0);
        getUcCookieRetryBox().setVisibility(8);
        getUcCookieDialogList().setVisibility(8);
        this.viewModel.loadInformation(new Function1<List<? extends PredefinedUIDeviceStorageContent>, Unit>() { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView.loadInformation.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(List<? extends PredefinedUIDeviceStorageContent> list) {
                invoke2((List<PredefinedUIDeviceStorageContent>) list);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(List<PredefinedUIDeviceStorageContent> disclosures) {
                Intrinsics.checkNotNullParameter(disclosures, "disclosures");
                UCCookiesView.this.showCookieInfo(disclosures);
            }
        }, new Function0<Unit>() { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView.loadInformation.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                UCCookiesView.this.showRetry();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showRetry() {
        getUcCookieLoadingBox().setVisibility(8);
        getUcCookieDialogList().setVisibility(8);
        getUcCookieRetryBox().setVisibility(0);
        getUcCookieTryAgainBtn().setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCCookiesView.showRetry$lambda$4(this.f$0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showRetry$lambda$4(UCCookiesView this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.loadInformation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showCookieInfo(List<PredefinedUIDeviceStorageContent> data) {
        getUcCookieLoadingBox().setVisibility(8);
        getUcCookieRetryBox().setVisibility(8);
        getUcCookieDialogList().setVisibility(0);
        getUcCookieDialogList().setAdapter(new CookieInformationAdapter(this.theme, data));
        getUcCookieDialogList().setLayoutManager(new LinearLayoutManager(getContext()));
    }
}
