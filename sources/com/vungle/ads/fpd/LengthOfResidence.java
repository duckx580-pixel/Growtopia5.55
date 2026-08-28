package com.vungle.ads.fpd;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: Demographic.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0001\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0016"}, d2 = {"Lcom/vungle/ads/fpd/LengthOfResidence;", "", "id", "", "range", "Lkotlin/ranges/IntRange;", "(Ljava/lang/String;IILkotlin/ranges/IntRange;)V", "getId", "()I", "getRange", "()Lkotlin/ranges/IntRange;", "LESS_THAN_ONE_YEAR", "ONE_TO_FIVE_YEARS", "SIX_TO_TEN_YEARS", "ELEVEN_TO_TWENTY_YEARS", "TWENTY_ONE_TO_THIRTY_YEARS", "THIRTY_ONE_TO_FORTY_YEARS", "FORTY_ONE_TO_FIFTY_YEARS", "FIFTY_ONE_TO_SIXTY_YEARS", "SIXTY_ONE_TO_SEVENTY_YEARS", "OVER_SEVENTY_ONE_YEARS", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public enum LengthOfResidence {
    LESS_THAN_ONE_YEAR(0, new IntRange(Integer.MIN_VALUE, 0)),
    ONE_TO_FIVE_YEARS(1, new IntRange(1, 5)),
    SIX_TO_TEN_YEARS(2, new IntRange(6, 10)),
    ELEVEN_TO_TWENTY_YEARS(3, new IntRange(11, 20)),
    TWENTY_ONE_TO_THIRTY_YEARS(4, new IntRange(21, 30)),
    THIRTY_ONE_TO_FORTY_YEARS(5, new IntRange(31, 40)),
    FORTY_ONE_TO_FIFTY_YEARS(6, new IntRange(41, 50)),
    FIFTY_ONE_TO_SIXTY_YEARS(7, new IntRange(51, 60)),
    SIXTY_ONE_TO_SEVENTY_YEARS(8, new IntRange(61, 70)),
    OVER_SEVENTY_ONE_YEARS(9, new IntRange(71, Integer.MAX_VALUE));


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int id;
    private final IntRange range;

    LengthOfResidence(int i, IntRange intRange) {
        this.id = i;
        this.range = intRange;
    }

    public final int getId() {
        return this.id;
    }

    public final IntRange getRange() {
        return this.range;
    }

    /* JADX INFO: compiled from: Demographic.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/fpd/LengthOfResidence$Companion;", "", "()V", "fromYears", "Lcom/vungle/ads/fpd/LengthOfResidence;", "years", "", "fromYears$vungle_ads_release", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final LengthOfResidence fromYears$vungle_ads_release(int years) {
            LengthOfResidence lengthOfResidence;
            LengthOfResidence[] lengthOfResidenceArrValues = LengthOfResidence.values();
            int length = lengthOfResidenceArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    lengthOfResidence = null;
                    break;
                }
                lengthOfResidence = lengthOfResidenceArrValues[i];
                IntRange range = lengthOfResidence.getRange();
                int first = range.getFirst();
                if (years <= range.getLast() && first <= years) {
                    break;
                }
                i++;
            }
            return lengthOfResidence == null ? LengthOfResidence.LESS_THAN_ONE_YEAR : lengthOfResidence;
        }
    }
}
