package com.vungle.ads.internal.util;

import com.tapjoy.TJAdUnitConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: RangeUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\b\b\u0002\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/vungle/ads/internal/util/RangeUtil;", "", "()V", "isInRange", "", "value", "", TJAdUnitConstants.String.VIDEO_START, "endInclusive", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class RangeUtil {
    public static final RangeUtil INSTANCE = new RangeUtil();

    public final boolean isInRange(float value, float start, float endInclusive) {
        return start <= value && value <= endInclusive;
    }

    public final boolean isInRange(int value, int start, int endInclusive) {
        return start <= value && value <= endInclusive;
    }

    private RangeUtil() {
    }

    public static /* synthetic */ boolean isInRange$default(RangeUtil rangeUtil, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return rangeUtil.isInRange(i, i2, i3);
    }

    public static /* synthetic */ boolean isInRange$default(RangeUtil rangeUtil, float f, float f2, float f3, int i, Object obj) {
        if ((i & 4) != 0) {
            f3 = Float.MAX_VALUE;
        }
        return rangeUtil.isInRange(f, f2, f3);
    }
}
