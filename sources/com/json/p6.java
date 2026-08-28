package com.json;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.json.p6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/ironsource/p6;", "Landroid/widget/FrameLayout;", "Lcom/ironsource/du;", "a", "Lcom/ironsource/du;", "getViewBinder", "()Lcom/ironsource/du;", "viewBinder", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class p6 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final du viewBinder;

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"com/ironsource/p6$a", "Lcom/ironsource/du;", "Landroid/view/View;", "view", "Landroid/widget/FrameLayout$LayoutParams;", "layoutParams", "", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements du {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(View view, p6 this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            if (view != null) {
                this$0.removeView(view);
            }
        }

        @Override // com.json.du
        public void a(View view, FrameLayout.LayoutParams layoutParams) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(layoutParams, "layoutParams");
            final View childAt = p6.this.getChildAt(0);
            p6.this.addView(view, layoutParams);
            final p6 p6Var = p6.this;
            p6Var.postDelayed(new Runnable() { // from class: com.ironsource.p6$a$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    p6.a.a(childAt, p6Var);
                }
            }, 1000L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.viewBinder = new a();
    }

    public final du getViewBinder() {
        return this.viewBinder;
    }
}
