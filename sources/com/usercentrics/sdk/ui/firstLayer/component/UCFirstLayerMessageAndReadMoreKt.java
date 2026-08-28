package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.graphics.Typeface;
import android.text.method.LinkMovementMethod;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerMessageAndReadMore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\u0005*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a$\u0010\f\u001a\u00020\u0001*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002¨\u0006\r"}, d2 = {"setMessageView", "", "viewModel", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "messageView", "Lcom/usercentrics/sdk/ui/components/UCTextView;", "updateMessageView", "addMessageAndReadMoreButton", "Landroidx/appcompat/widget/LinearLayoutCompat;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "createMessageView", "createOrRemoveReadMoreView", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCFirstLayerMessageAndReadMoreKt {
    public static final void addMessageAndReadMoreButton(LinearLayoutCompat linearLayoutCompat, UCThemeData theme, UCFirstLayerViewModel viewModel) {
        Intrinsics.checkNotNullParameter(linearLayoutCompat, "<this>");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        createOrRemoveReadMoreView(linearLayoutCompat, theme, viewModel, createMessageView(linearLayoutCompat, theme, viewModel));
    }

    private static final UCTextView createMessageView(LinearLayoutCompat linearLayoutCompat, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        Context context = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setHtmlText(uCFirstLayerViewModel.getMessage().getText(), uCFirstLayerViewModel.getMessage().getCustomUnderlineLink(), new UCFirstLayerMessageAndReadMoreKt$createMessageView$messageView$1$1(uCFirstLayerViewModel));
        UCTextView.styleBody$default(uCTextView, uCThemeData, false, false, false, 14, null);
        uCTextView.setMovementMethod(LinkMovementMethod.getInstance());
        setMessageView(uCFirstLayerViewModel, uCTextView);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2);
        int dimensionPixelOffset = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        layoutParams.setMarginStart(dimensionPixelOffset);
        layoutParams.setMarginEnd(dimensionPixelOffset);
        linearLayoutCompat.addView(uCTextView, layoutParams);
        return uCTextView;
    }

    private static final void updateMessageView(UCFirstLayerViewModel uCFirstLayerViewModel, UCTextView uCTextView) {
        uCTextView.setHtmlText(uCFirstLayerViewModel.getMessage().getText(), uCFirstLayerViewModel.getMessage().getCustomUnderlineLink(), new AnonymousClass1(uCFirstLayerViewModel));
        setMessageView(uCFirstLayerViewModel, uCTextView);
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt$updateMessageView$1, reason: invalid class name */
    /* JADX INFO: compiled from: UCFirstLayerMessageAndReadMore.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<PredefinedUIHtmlLinkType, Unit> {
        AnonymousClass1(Object obj) {
            super(1, obj, UCFirstLayerViewModel.class, "onHtmlLinkClick", "onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType) {
            invoke2(predefinedUIHtmlLinkType);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(PredefinedUIHtmlLinkType p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            ((UCFirstLayerViewModel) this.receiver).onHtmlLinkClick(p0);
        }
    }

    private static final void createOrRemoveReadMoreView(final LinearLayoutCompat linearLayoutCompat, UCThemeData uCThemeData, final UCFirstLayerViewModel uCFirstLayerViewModel, final UCTextView uCTextView) {
        String readMore = uCFirstLayerViewModel.getReadMore();
        if (readMore == null) {
            return;
        }
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2);
        int dimensionPixelOffset = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        layoutParams.setMarginStart(dimensionPixelOffset);
        layoutParams.setMarginEnd(dimensionPixelOffset);
        Context context = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        final UCTextView uCTextView2 = new UCTextView(context);
        UCTextView uCTextView3 = uCTextView2;
        linearLayoutCompat.addView(uCTextView3, layoutParams);
        uCTextView2.setText(readMore);
        UCTextView.styleSmall$default(uCTextView2, uCThemeData, true, false, false, true, 12, null);
        AccessibilityUIKt.createAccessibilityLinkOrButton(uCTextView3);
        uCTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerMessageAndReadMoreKt.createOrRemoveReadMoreView$lambda$4(uCFirstLayerViewModel, linearLayoutCompat, uCTextView2, uCTextView, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createOrRemoveReadMoreView$lambda$4(UCFirstLayerViewModel viewModel, LinearLayoutCompat this_createOrRemoveReadMoreView, UCTextView readMoreView, UCTextView messageView, View view) {
        Intrinsics.checkNotNullParameter(viewModel, "$viewModel");
        Intrinsics.checkNotNullParameter(this_createOrRemoveReadMoreView, "$this_createOrRemoveReadMoreView");
        Intrinsics.checkNotNullParameter(readMoreView, "$readMoreView");
        Intrinsics.checkNotNullParameter(messageView, "$messageView");
        viewModel.onReadMoreClick();
        this_createOrRemoveReadMoreView.removeView(readMoreView);
        updateMessageView(viewModel, messageView);
    }

    private static final void setMessageView(UCFirstLayerViewModel uCFirstLayerViewModel, UCTextView uCTextView) {
        SectionAlignment customAlignment = uCFirstLayerViewModel.getMessage().getCustomAlignment();
        if (customAlignment != null) {
            uCTextView.setGravity(SectionAlignment.INSTANCE.toGravity$usercentrics_ui_release(customAlignment));
        }
        Typeface customFont = uCFirstLayerViewModel.getMessage().getCustomFont();
        if (customFont != null) {
            uCTextView.setTypeface(customFont);
        }
        Float customTextSizeInSp = uCFirstLayerViewModel.getMessage().getCustomTextSizeInSp();
        if (customTextSizeInSp != null) {
            uCTextView.setTextSize(2, customTextSizeInSp.floatValue());
        }
        Integer customTextColor = uCFirstLayerViewModel.getMessage().getCustomTextColor();
        if (customTextColor != null) {
            uCTextView.setTextColor(customTextColor.intValue());
        }
        Integer customLinkTextColor = uCFirstLayerViewModel.getMessage().getCustomLinkTextColor();
        if (customLinkTextColor != null) {
            uCTextView.setLinkTextColor(customLinkTextColor.intValue());
        }
    }
}
