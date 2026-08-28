package com.usercentrics.sdk.ui.components.links;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.json.ad;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCLink.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bR\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000e¨\u0006\u001c"}, d2 = {"Lcom/usercentrics/sdk/ui/components/links/UCLink;", "Landroidx/appcompat/widget/LinearLayoutCompat;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ucLinkText", "Lcom/usercentrics/sdk/ui/components/UCTextView;", "getUcLinkText", "()Lcom/usercentrics/sdk/ui/components/UCTextView;", "ucLinkText$delegate", "Lkotlin/Lazy;", "bindLegacy", "", ad.v, "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;", "initLayout", "setLinkText", "text", "", "styleMedium", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCLink extends LinearLayoutCompat {

    /* JADX INFO: renamed from: ucLinkText$delegate, reason: from kotlin metadata */
    private final Lazy ucLinkText;

    private final UCTextView getUcLinkText() {
        Object value = this.ucLinkText.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (UCTextView) value;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCLink(Context context) {
        this(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCLink(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCLink(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.ucLinkText = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.components.links.UCLink$ucLinkText$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucLinkText);
            }
        });
        initLayout(context);
    }

    public final void styleMedium(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        UCTextView.styleBody$default(getUcLinkText(), theme, false, true, false, 10, null);
    }

    public final void bindLegacy(final UCLinkPMLegacy model) {
        Intrinsics.checkNotNullParameter(model, "model");
        setLinkText(model.getLabel());
        setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.components.links.UCLink$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCLink.bindLegacy$lambda$0(model, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindLegacy$lambda$0(UCLinkPMLegacy model, View view) {
        Intrinsics.checkNotNullParameter(model, "$model");
        model.getCallback().invoke();
    }

    private final void initLayout(Context context) {
        LayoutInflater.from(context).inflate(R.layout.uc_link, this);
        setOrientation(0);
        setGravity(17);
        ViewExtensionsKt.setVerticalPadding(this, (int) getResources().getDimension(R.dimen.ucLinkVerticalPadding));
    }

    private final void setLinkText(String text) {
        getUcLinkText().setText(text);
    }
}
