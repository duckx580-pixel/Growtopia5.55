package com.usercentrics.sdk.ui.components;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.json.ad;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.cards.UCCardKt;
import com.usercentrics.sdk.ui.components.cards.UCControllerIdPM;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.theme.UCColorPalette;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCControllerId.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010&\u001a\u00020\"H\u0002J\b\u0010'\u001a\u00020\"H\u0002J\u000e\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0012\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0010\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0010\u001a\u0004\b\u001f\u0010\u001c¨\u0006,"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCControllerId;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "checkedIconDrawable", "Landroid/graphics/drawable/Drawable;", "getCheckedIconDrawable", "()Landroid/graphics/drawable/Drawable;", "checkedIconDrawable$delegate", "Lkotlin/Lazy;", "defaultIconDrawable", "getDefaultIconDrawable", "defaultIconDrawable$delegate", "ucControllerIdCopy", "Lcom/usercentrics/sdk/ui/components/UCImageView;", "getUcControllerIdCopy", "()Lcom/usercentrics/sdk/ui/components/UCImageView;", "ucControllerIdCopy$delegate", "ucControllerIdLabel", "Lcom/usercentrics/sdk/ui/components/UCTextView;", "getUcControllerIdLabel", "()Lcom/usercentrics/sdk/ui/components/UCTextView;", "ucControllerIdLabel$delegate", "ucControllerIdValue", "getUcControllerIdValue", "ucControllerIdValue$delegate", "bind", "", ad.v, "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;", "initLayout", "setIconCheckedState", "setIconDefaultState", TJAdUnitConstants.String.STYLE, TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCControllerId extends ConstraintLayout {
    private static final long COPIED_DURATION_MILLIS = 3500;

    /* JADX INFO: renamed from: checkedIconDrawable$delegate, reason: from kotlin metadata */
    private final Lazy checkedIconDrawable;

    /* JADX INFO: renamed from: defaultIconDrawable$delegate, reason: from kotlin metadata */
    private final Lazy defaultIconDrawable;

    /* JADX INFO: renamed from: ucControllerIdCopy$delegate, reason: from kotlin metadata */
    private final Lazy ucControllerIdCopy;

    /* JADX INFO: renamed from: ucControllerIdLabel$delegate, reason: from kotlin metadata */
    private final Lazy ucControllerIdLabel;

    /* JADX INFO: renamed from: ucControllerIdValue$delegate, reason: from kotlin metadata */
    private final Lazy ucControllerIdValue;

    private final UCTextView getUcControllerIdLabel() {
        Object value = this.ucControllerIdLabel.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (UCTextView) value;
    }

    private final UCTextView getUcControllerIdValue() {
        Object value = this.ucControllerIdValue.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (UCTextView) value;
    }

    private final UCImageView getUcControllerIdCopy() {
        Object value = this.ucControllerIdCopy.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (UCImageView) value;
    }

    private final Drawable getDefaultIconDrawable() {
        return (Drawable) this.defaultIconDrawable.getValue();
    }

    private final Drawable getCheckedIconDrawable() {
        return (Drawable) this.checkedIconDrawable.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCControllerId(Context context) {
        this(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCControllerId(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCControllerId(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.ucControllerIdLabel = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.components.UCControllerId$ucControllerIdLabel$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucControllerIdLabel);
            }
        });
        this.ucControllerIdValue = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.components.UCControllerId$ucControllerIdValue$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucControllerIdValue);
            }
        });
        this.ucControllerIdCopy = LazyKt.lazy(new Function0<UCImageView>() { // from class: com.usercentrics.sdk.ui.components.UCControllerId$ucControllerIdCopy$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCImageView invoke() {
                return (UCImageView) this.this$0.findViewById(R.id.ucControllerIdCopy);
            }
        });
        this.defaultIconDrawable = LazyKt.lazy(new Function0<Drawable>() { // from class: com.usercentrics.sdk.ui.components.UCControllerId$defaultIconDrawable$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Drawable invoke() {
                ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
                Context context2 = this.this$0.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                return themedDrawable.getCopyControllerIdIcon(context2);
            }
        });
        this.checkedIconDrawable = LazyKt.lazy(new Function0<Drawable>() { // from class: com.usercentrics.sdk.ui.components.UCControllerId$checkedIconDrawable$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Drawable invoke() {
                ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
                Context context2 = this.this$0.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                return themedDrawable.getCheckOutlinedCircleIcon(context2);
            }
        });
        initLayout(context);
    }

    private final void initLayout(Context context) {
        LayoutInflater.from(context).inflate(R.layout.uc_controller_id, this);
        setIconDefaultState();
    }

    public final void style(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        UCColorPalette colorPalette = theme.getColorPalette();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        setBackground(UCCardKt.getCardBackground(colorPalette, context));
        UCTextView.styleSmall$default(getUcControllerIdLabel(), theme, false, false, true, false, 22, null);
        UCTextView.styleBody$default(getUcControllerIdValue(), theme, false, false, false, 14, null);
        Drawable defaultIconDrawable = getDefaultIconDrawable();
        if (defaultIconDrawable != null) {
            ThemedDrawable.INSTANCE.styleIcon(defaultIconDrawable, theme);
        }
        Drawable checkedIconDrawable = getCheckedIconDrawable();
        if (checkedIconDrawable != null) {
            ThemedDrawable.INSTANCE.styleIcon(checkedIconDrawable, theme);
        }
    }

    public final void bind(final UCControllerIdPM model) {
        TextUtils.TruncateAt truncateAt;
        Intrinsics.checkNotNullParameter(model, "model");
        getUcControllerIdLabel().setText(model.getLabel());
        UCTextView ucControllerIdValue = getUcControllerIdValue();
        ucControllerIdValue.setText(model.getValue());
        ucControllerIdValue.setImportantForAccessibility(2);
        if (ucControllerIdValue.getResources().getConfiguration().getLayoutDirection() == 1) {
            truncateAt = TextUtils.TruncateAt.START;
        } else {
            truncateAt = TextUtils.TruncateAt.END;
        }
        ucControllerIdValue.setEllipsize(truncateAt);
        final UCImageView ucControllerIdCopy = getUcControllerIdCopy();
        ucControllerIdCopy.setContentDescription(model.getAriaLabel());
        ucControllerIdCopy.setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.components.UCControllerId$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCControllerId.bind$lambda$3$lambda$2(model, this, ucControllerIdCopy, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bind$lambda$3$lambda$2(UCControllerIdPM model, final UCControllerId this$0, UCImageView this_apply, View view) {
        Intrinsics.checkNotNullParameter(model, "$model");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
        model.getOnCopyControllerId().invoke();
        this$0.setIconCheckedState();
        this_apply.postDelayed(new Runnable() { // from class: com.usercentrics.sdk.ui.components.UCControllerId$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                UCControllerId.bind$lambda$3$lambda$2$lambda$1(this.f$0);
            }
        }, COPIED_DURATION_MILLIS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bind$lambda$3$lambda$2$lambda$1(UCControllerId this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.setIconDefaultState();
    }

    private final void setIconCheckedState() {
        UCImageView ucControllerIdCopy = getUcControllerIdCopy();
        ucControllerIdCopy.setEnabled(false);
        ucControllerIdCopy.setImageDrawable(getCheckedIconDrawable());
    }

    private final void setIconDefaultState() {
        UCImageView ucControllerIdCopy = getUcControllerIdCopy();
        ucControllerIdCopy.setEnabled(true);
        ucControllerIdCopy.setImageDrawable(getDefaultIconDrawable());
        AccessibilityUIKt.accessibleTouchTarget(ucControllerIdCopy);
    }
}
