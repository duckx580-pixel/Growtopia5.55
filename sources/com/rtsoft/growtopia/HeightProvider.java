package com.rtsoft.growtopia;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes2.dex */
public class HeightProvider extends PopupWindow implements ViewTreeObserver.OnGlobalLayoutListener {
    int lastKeyboardHeight;
    private HeightListener listener;
    private Activity mActivity;
    private View parentView;
    private View rootView;

    public interface HeightListener {
        void onHeightChanged(int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ViewTreeObserver.OnGlobalLayoutListener getGlobalLayoutListener() {
        return this;
    }

    public HeightProvider(Activity activity) {
        super(activity);
        this.lastKeyboardHeight = -1;
        this.mActivity = activity;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.rootView = frameLayout;
        setContentView(frameLayout);
        setBackgroundDrawable(new ColorDrawable(0));
        setWidth(0);
        setHeight(-1);
        setFocusable(false);
        setTouchable(false);
        setOutsideTouchable(false);
        setSoftInputMode(21);
        setInputMethodMode(1);
    }

    public void OnResume() {
        View viewFindViewById = this.mActivity.findViewById(android.R.id.content);
        this.parentView = viewFindViewById;
        viewFindViewById.post(new Runnable() { // from class: com.rtsoft.growtopia.HeightProvider.1
            @Override // java.lang.Runnable
            public void run() {
                HeightProvider.this.rootView.getViewTreeObserver().addOnGlobalLayoutListener(HeightProvider.this.getGlobalLayoutListener());
                if (HeightProvider.this.isShowing() || HeightProvider.this.parentView.getWindowToken() == null || HeightProvider.this.mActivity.isFinishing()) {
                    return;
                }
                HeightProvider heightProvider = HeightProvider.this;
                heightProvider.showAtLocation(heightProvider.parentView, 0, 0, 0);
            }
        });
    }

    public void OnPause() {
        this.rootView.getViewTreeObserver().removeOnGlobalLayoutListener(getGlobalLayoutListener());
        dismiss();
    }

    public HeightProvider setHeightListener(HeightListener heightListener) {
        this.listener = heightListener;
        return this;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        HeightListener heightListener;
        Point point = new Point();
        this.mActivity.getWindowManager().getDefaultDisplay().getSize(point);
        Rect rect = new Rect();
        this.rootView.getWindowVisibleDisplayFrame(rect);
        if (this.mActivity.getResources().getConfiguration().orientation == 1) {
            return;
        }
        int i = point.y - rect.bottom;
        Log.d("HeightProvider", "Keyboard height: " + i);
        if (i != this.lastKeyboardHeight && (heightListener = this.listener) != null) {
            heightListener.onHeightChanged(i);
        }
        this.lastKeyboardHeight = i;
    }
}
