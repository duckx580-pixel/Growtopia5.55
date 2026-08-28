package com.json;

import android.content.Context;
import com.json.fo;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.model.BasePlacement;

/* JADX INFO: loaded from: classes3.dex */
public interface qe {

    public interface a {
        void a(Context context, String str, IronSource.AD_UNIT ad_unit);

        void c(Context context, BasePlacement basePlacement, IronSource.AD_UNIT ad_unit);
    }

    fo.b a(Context context, BasePlacement basePlacement, IronSource.AD_UNIT ad_unit);

    boolean b(Context context, BasePlacement basePlacement, IronSource.AD_UNIT ad_unit);
}
