package com.json;

import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.oe;
import com.unity3d.mediation.LevelPlay;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.ironsource.do, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u001c\u0010\t\u001a\u00020\b2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016JB\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\t\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u000f2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0016\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/ironsource/do;", "Lcom/ironsource/oe;", "Lcom/ironsource/oe$a;", "", "Lcom/ironsource/services/capping/PlacementName;", jo.d, "Lcom/unity3d/mediation/LevelPlay$AdFormat;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "Lcom/ironsource/f8;", "a", "Lcom/ironsource/h8;", "cappingType", "Lcom/ironsource/ud;", "cappingConfig", "Lkotlin/Result;", "", "(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;", "b", "Lcom/ironsource/d8;", "Lcom/ironsource/d8;", "cappingService", "Lcom/ironsource/ba;", "Lcom/ironsource/ba;", "deliveryHandler", "<init>", "(Lcom/ironsource/d8;Lcom/ironsource/ba;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class Cdo implements oe, oe.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final d8 cappingService;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final ba deliveryHandler;

    /* JADX INFO: renamed from: com.ironsource.do$a */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3904a;

        static {
            int[] iArr = new int[h8.values().length];
            try {
                iArr[h8.Delivery.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h8.Pacing.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h8.ShowCount.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f3904a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Cdo() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public Cdo(d8 cappingService, ba deliveryHandler) {
        Intrinsics.checkNotNullParameter(cappingService, "cappingService");
        Intrinsics.checkNotNullParameter(deliveryHandler, "deliveryHandler");
        this.cappingService = cappingService;
        this.deliveryHandler = deliveryHandler;
    }

    public /* synthetic */ Cdo(d8 d8Var, ba baVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new d8(null, null, null, 7, null) : d8Var, (i & 2) != 0 ? new ba() : baVar);
    }

    @Override // com.json.oe
    public synchronized f8 a(String placementName, LevelPlay.AdFormat adFormat) {
        Intrinsics.checkNotNullParameter(placementName, "placementName");
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        String strA = new io(placementName, adFormat).a();
        f8 f8VarA = this.deliveryHandler.a(strA);
        if (f8VarA.d()) {
            return f8VarA;
        }
        return this.cappingService.a(strA);
    }

    @Override // com.ironsource.oe.a
    public synchronized Object a(String placementName, LevelPlay.AdFormat adFormat, h8 cappingType, ud cappingConfig) {
        Object objA;
        Intrinsics.checkNotNullParameter(placementName, "placementName");
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        Intrinsics.checkNotNullParameter(cappingType, "cappingType");
        Intrinsics.checkNotNullParameter(cappingConfig, "cappingConfig");
        String strA = new io(placementName, adFormat).a();
        int i = a.f3904a[cappingType.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            objA = this.cappingService.a(strA, cappingType, cappingConfig);
        } else {
            objA = this.deliveryHandler.a(strA, cappingType, cappingConfig);
        }
        return objA;
    }

    @Override // com.ironsource.oe.a
    public synchronized void b(String placementName, LevelPlay.AdFormat adFormat) {
        Intrinsics.checkNotNullParameter(placementName, "placementName");
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        String strA = new io(placementName, adFormat).a();
        if (!this.deliveryHandler.a(strA).d()) {
            this.cappingService.b(strA);
        }
    }
}
