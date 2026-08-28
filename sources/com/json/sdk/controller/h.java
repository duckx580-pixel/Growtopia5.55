package com.json.sdk.controller;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.json.ce;
import com.json.el;
import com.json.i9;
import com.json.kn;
import com.json.n5;
import com.json.sdk.controller.v;
import com.json.v8;

/* JADX INFO: loaded from: classes2.dex */
public class h extends FrameLayout implements kn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f4589a;
    private v b;
    private final ce c;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewGroup windowDecorViewGroup = h.this.getWindowDecorViewGroup();
            if (windowDecorViewGroup != null) {
                windowDecorViewGroup.addView(h.this);
            }
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewGroup windowDecorViewGroup = h.this.getWindowDecorViewGroup();
            if (windowDecorViewGroup != null) {
                windowDecorViewGroup.removeView(h.this);
            }
        }
    }

    public h(Context context) {
        super(context);
        this.c = el.N().f();
        this.f4589a = context;
        setClickable(true);
    }

    private void a() {
        ((Activity) this.f4589a).runOnUiThread(new a());
    }

    private void a(int i, int i2) {
        try {
            Context context = this.f4589a;
            if (context != null) {
                int iE = this.c.E(context);
                if (iE == 1) {
                    setPadding(0, i, 0, i2);
                } else if (iE == 2) {
                    setPadding(0, i, i2, 0);
                }
            }
        } catch (Exception e) {
            i9.d().a(e);
        }
    }

    private void b() {
        ((Activity) this.f4589a).runOnUiThread(new b());
    }

    private int getNavigationBarPadding() {
        Activity activity = (Activity) this.f4589a;
        try {
            Rect rect = new Rect();
            activity.getWindow().getDecorView().getDrawingRect(rect);
            Rect rect2 = new Rect();
            activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (this.c.E(activity) == 1) {
                int i = rect.bottom - rect2.bottom;
                if (i > 0) {
                    return i;
                }
                return 0;
            }
            int i2 = rect.right - rect2.right;
            if (i2 > 0) {
                return i2;
            }
            return 0;
        } catch (Exception e) {
            i9.d().a(e);
            return 0;
        }
    }

    private int getStatusBarHeight() {
        int identifier;
        try {
            Context context = this.f4589a;
            if (context == null || (identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android")) <= 0) {
                return 0;
            }
            return this.f4589a.getResources().getDimensionPixelSize(identifier);
        } catch (Exception e) {
            i9.d().a(e);
            return 0;
        }
    }

    private int getStatusBarPadding() {
        int statusBarHeight;
        if ((((Activity) this.f4589a).getWindow().getAttributes().flags & 1024) == 0 && (statusBarHeight = getStatusBarHeight()) > 0) {
            return statusBarHeight;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ViewGroup getWindowDecorViewGroup() {
        Activity activity = (Activity) this.f4589a;
        if (activity != null) {
            return (ViewGroup) activity.getWindow().getDecorView();
        }
        return null;
    }

    public void a(v vVar) {
        this.b = vVar;
        vVar.a(this);
        this.b.E();
        this.f4589a = this.b.q();
        a(getStatusBarPadding(), getNavigationBarPadding());
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.b.F();
        this.b.a(true, v8.h.Z);
    }

    @Override // com.json.kn
    public boolean onBackButtonPressed() {
        return n5.a().a((Activity) this.f4589a);
    }

    @Override // com.json.kn
    public void onCloseRequested() {
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b.B();
        this.b.a(false, v8.h.Z);
        v vVar = this.b;
        if (vVar != null) {
            vVar.a(v.u.Gone);
            this.b.C();
            this.b.D();
        }
        removeAllViews();
    }

    @Override // com.json.kn
    public void onOrientationChanged(String str, int i) {
    }
}
