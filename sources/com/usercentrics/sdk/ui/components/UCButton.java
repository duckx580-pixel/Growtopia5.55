package com.usercentrics.sdk.ui.components;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.graphics.ColorUtils;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.ViewCompat;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCButton.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0002J\u0018\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0002J\u001c\u0010&\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020(2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001f0*R$\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R#\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001b\u0010\u001c¨\u0006+"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCButton;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "value", "", "text", "getText", "()Ljava/lang/CharSequence;", "setText", "(Ljava/lang/CharSequence;)V", "ucButtonBackground", "Lcom/usercentrics/sdk/ui/components/UCImageView;", "kotlin.jvm.PlatformType", "getUcButtonBackground", "()Lcom/usercentrics/sdk/ui/components/UCImageView;", "ucButtonBackground$delegate", "Lkotlin/Lazy;", "ucButtonText", "Lcom/usercentrics/sdk/ui/components/UCTextView;", "getUcButtonText", "()Lcom/usercentrics/sdk/ui/components/UCTextView;", "ucButtonText$delegate", "initLayout", "", "pickFocusRingColor", "fill", "bg", "setCustomBackground", "color", "cornerRadius", "setup", "settings", "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;", "onClick", "Lkotlin/Function0;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCButton extends ConstraintLayout {

    /* JADX INFO: renamed from: ucButtonBackground$delegate, reason: from kotlin metadata */
    private final Lazy ucButtonBackground;

    /* JADX INFO: renamed from: ucButtonText$delegate, reason: from kotlin metadata */
    private final Lazy ucButtonText;

    private final UCImageView getUcButtonBackground() {
        return (UCImageView) this.ucButtonBackground.getValue();
    }

    private final UCTextView getUcButtonText() {
        Object value = this.ucButtonText.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (UCTextView) value;
    }

    public final CharSequence getText() {
        CharSequence text = getUcButtonText().getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        return text;
    }

    public final void setText(CharSequence value) {
        Intrinsics.checkNotNullParameter(value, "value");
        getUcButtonText().setText(value);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCButton(Context context) {
        this(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.ucButtonBackground = LazyKt.lazy(new Function0<UCImageView>() { // from class: com.usercentrics.sdk.ui.components.UCButton$ucButtonBackground$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCImageView invoke() {
                return (UCImageView) this.this$0.findViewById(R.id.ucButtonBackground);
            }
        });
        this.ucButtonText = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.components.UCButton$ucButtonText$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucButtonText);
            }
        });
        initLayout();
    }

    private final void initLayout() {
        LayoutInflater.from(getContext()).inflate(R.layout.uc_button, this);
    }

    private final void setCustomBackground(int color, int cornerRadius) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int iDpToPx = NumberExtensionsKt.dpToPx(cornerRadius, context);
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        Drawable background = viewGroup != null ? viewGroup.getBackground() : null;
        ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
        int color2 = colorDrawable != null ? colorDrawable.getColor() : -1;
        if (Color.alpha(color) < 255) {
            color = ColorUtils.compositeColors(color, color2);
        }
        int i = color;
        int iPickFocusRingColor = pickFocusRingColor(i, color2);
        GradientDrawable customBackground$shape$default = setCustomBackground$shape$default(iDpToPx, this, i, null, 0, 24, null);
        GradientDrawable customBackground$shape$default2 = setCustomBackground$shape$default(iDpToPx, this, i, Integer.valueOf(iPickFocusRingColor), 0, 16, null);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_focused}, customBackground$shape$default2);
        stateListDrawable.addState(new int[0], customBackground$shape$default);
        setBackground(stateListDrawable);
    }

    static /* synthetic */ GradientDrawable setCustomBackground$shape$default(int i, UCButton uCButton, int i2, Integer num, int i3, int i4, Object obj) {
        if ((i4 & 8) != 0) {
            num = null;
        }
        if ((i4 & 16) != 0) {
            i3 = 4;
        }
        return setCustomBackground$shape(i, uCButton, i2, num, i3);
    }

    private static final GradientDrawable setCustomBackground$shape(int i, UCButton uCButton, int i2, Integer num, int i3) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(i);
        gradientDrawable.setColor(i2);
        if (num != null) {
            int iIntValue = num.intValue();
            Context context = uCButton.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(i3, context), iIntValue);
        }
        return gradientDrawable;
    }

    private final int pickFocusRingColor(int fill, int bg) {
        int[] iArr = {-1, ViewCompat.MEASURED_STATE_MASK, SupportMenu.CATEGORY_MASK, -16711936, InputDeviceCompat.SOURCE_ANY, -16776961};
        int i = iArr[0];
        double d = -1.0d;
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = iArr[i2];
            double dMin = Math.min(ColorUtils.calculateContrast(i3, fill), ColorUtils.calculateContrast(i3, bg));
            if (dMin > d) {
                i = i3;
                d = dMin;
            }
        }
        return i;
    }

    public final void setup(UCButtonSettings settings, final Function0<Unit> onClick) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        setText(settings.getLabel());
        setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.components.UCButton$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCButton.setup$lambda$3(onClick, view);
            }
        });
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        setMinimumHeight(NumberExtensionsKt.dpToPx(40, context));
        getUcButtonText().setLetterSpacing(0.0f);
        if (settings.getBackgroundColor() != null) {
            setCustomBackground(settings.getBackgroundColor().intValue(), settings.getCornerRadius());
        }
        UCTextView ucButtonText = getUcButtonText();
        ucButtonText.setTypeface(settings.getFont());
        ucButtonText.setTextSize(2, settings.getTextSizeInSp());
        ucButtonText.setAllCaps(settings.isAllCaps());
        if (settings.getTextColor() != null) {
            ucButtonText.setTextColor(settings.getTextColor().intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setup$lambda$3(Function0 onClick, View view) {
        Intrinsics.checkNotNullParameter(onClick, "$onClick");
        onClick.invoke();
    }
}
