package com.usercentrics.sdk.ui.components.links;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.usercentrics.sdk.ui.components.UCTextView;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinksViewBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J$\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0002¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;", "", "()V", "buttonLayoutParams", "Landroid/widget/LinearLayout$LayoutParams;", "horizontalSpacing", "", "createLinksLayout", "Landroid/view/ViewGroup;", "context", "Landroid/content/Context;", "links", "", "Landroid/view/View;", "createNewRowLayout", "Landroid/widget/LinearLayout;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LinksViewBuilder {
    public static final LinksViewBuilder INSTANCE = new LinksViewBuilder();

    private LinksViewBuilder() {
    }

    public final ViewGroup createLinksLayout(Context context, List<? extends View> links, int horizontalSpacing) {
        float measuredWidth;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(links, "links");
        Paint paint = new Paint();
        int i = Resources.getSystem().getDisplayMetrics().widthPixels;
        int i2 = horizontalSpacing * 2;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        LinearLayout linearLayoutCreateNewRowLayout = createNewRowLayout(context);
        float f = 0.0f;
        for (View view : links) {
            if (view instanceof UCTextView) {
                UCTextView uCTextView = (UCTextView) view;
                paint.setTextSize(uCTextView.getTextSize());
                measuredWidth = paint.measureText(uCTextView.getText().toString());
            } else {
                measuredWidth = view.getMeasuredWidth();
            }
            float f2 = measuredWidth + i2;
            if (f + f2 > i) {
                linearLayout.addView(linearLayoutCreateNewRowLayout);
                linearLayoutCreateNewRowLayout = createNewRowLayout(context);
                f = 0.0f;
            }
            linearLayoutCreateNewRowLayout.addView(view, buttonLayoutParams(horizontalSpacing));
            f += f2;
        }
        if (linearLayoutCreateNewRowLayout.getChildCount() > 0) {
            linearLayout.addView(linearLayoutCreateNewRowLayout);
        }
        return linearLayout;
    }

    private final LinearLayout createNewRowLayout(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        return linearLayout;
    }

    private final LinearLayout.LayoutParams buttonLayoutParams(int horizontalSpacing) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMarginStart(0);
        layoutParams.setMarginEnd(horizontalSpacing);
        return layoutParams;
    }
}
