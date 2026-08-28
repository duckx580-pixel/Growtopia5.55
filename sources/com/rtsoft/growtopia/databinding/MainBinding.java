package com.rtsoft.growtopia.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import com.rtsoft.growtopia.R;

/* JADX INFO: loaded from: classes2.dex */
public final class MainBinding implements ViewBinding {
    public final LinearLayout rootView;
    private final LinearLayout rootView_;

    private MainBinding(LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.rootView_ = linearLayout;
        this.rootView = linearLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView_;
    }

    public static MainBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static MainBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.main, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static MainBinding bind(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        LinearLayout linearLayout = (LinearLayout) view;
        return new MainBinding(linearLayout, linearLayout);
    }
}
