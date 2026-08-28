package com.facebook.ads.redexgen.core;

import android.os.Build;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C02493r extends FL {
    public static String[] A00 = {"4mrgyhu5NuMSfoRJ7wvth", "0QrbVGKHuGc2eSGsbm7N10peHve4GVgP", "Meba3O6SWeMBrZzPyfP10SBJe7jX", "3Oa5wanHMWuCrkjHvXNfwyLB0ZtCKHr4", "YOQh7xYBrfW2123ECT3lDkRgUFpenV07", "JuO7BKBrPjkMVs4", "5m", "UWhmaXdvjdchgK72Wd2HML9QO634NCpp"};

    public C02493r(C1036Zs c1036Zs) {
        super(c1036Zs);
        setCarouselLayoutManager(c1036Zs);
    }

    public TU getFullscreenCarouselRecyclerViewAdapter() {
        getAdapter();
        if (0 != 0) {
            getAdapter();
            return null;
        }
        if (A00[6].length() != 2) {
            throw new RuntimeException();
        }
        A00[2] = "XAsjP5XwQSgGjSaOGRXjEIyXW47w";
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.FL
    public C1098at getLayoutManager() {
        return (C1098at) super.getLayoutManager();
    }

    public AbstractC02764t getOnScrollListener() {
        return new VX(this);
    }

    private void setCarouselLayoutManager(C1036Zs c1036Zs) {
        C1098at c1098at = new C1098at(c1036Zs, 0, false);
        if (Build.VERSION.SDK_INT >= 24) {
            c1098at.A1R(true);
        }
        super.setLayoutManager(c1098at);
    }

    @Override // com.facebook.ads.redexgen.core.FL
    public void setLayoutManager(AbstractC02714o abstractC02714o) {
    }
}
