package com.json;

import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.model.InterstitialPlacement;
import com.json.mediationsdk.model.Placement;
import com.json.po;
import com.json.uc;
import com.unity3d.mediation.LevelPlay;
import com.unity3d.mediation.LevelPlayAdSize;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\b\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tJ\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0006J\u0006\u0010\u0011\u001a\u00020\u0010J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\tJ\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\b\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0019¨\u0006\u001e"}, d2 = {"Lcom/ironsource/ak;", "Lcom/ironsource/bq;", "", "l", "Lcom/unity3d/mediation/LevelPlay$AdFormat;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "", "Lcom/ironsource/rm;", "b", "", "adUnitId", "a", "Lcom/ironsource/c7$b;", "Lcom/ironsource/uc$a;", "Lcom/unity3d/mediation/LevelPlayAdSize;", "h", "", "j", jo.d, "Lcom/ironsource/mediationsdk/model/Placement;", "k", "Lcom/ironsource/ok;", "tools", "Lcom/ironsource/q1;", "Lcom/ironsource/eo;", "", "i", "sdkConfig", "<init>", "(Lcom/ironsource/bq;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ak extends bq {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3786a;

        static {
            int[] iArr = new int[LevelPlay.AdFormat.values().length];
            try {
                iArr[LevelPlay.AdFormat.REWARDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LevelPlay.AdFormat.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LevelPlay.AdFormat.BANNER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LevelPlay.AdFormat.NATIVE_AD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f3786a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ak(bq sdkConfig) {
        super(sdkConfig);
        Intrinsics.checkNotNullParameter(sdkConfig, "sdkConfig");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007a A[PHI: r8
      0x007a: PHI (r8v18 java.lang.Boolean) = (r8v4 java.lang.Boolean), (r8v13 java.lang.Boolean), (r8v19 java.lang.Boolean) binds: [B:28:0x0078, B:34:0x00a3, B:25:0x006d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.ironsource.c7.b a(java.lang.String r8) {
        /*
            r7 = this;
            java.lang.String r0 = "adUnitId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            com.ironsource.jq r0 = r7.getSdkInitResponse()
            com.ironsource.n8 r0 = r0.getConfigurations()
            com.ironsource.m6 r0 = r0.getBannerConfigurations()
            java.util.Map r1 = r0.a()
            java.lang.Object r1 = r1.get(r8)
            com.ironsource.m6$b r1 = (com.ironsource.m6.b) r1
            if (r1 == 0) goto L24
            java.lang.Integer r1 = r1.getCom.ironsource.o6.a java.lang.String()
            if (r1 == 0) goto L24
            goto L2e
        L24:
            com.ironsource.m6$b r1 = r0.getFeatures()
            java.lang.Integer r1 = r1.getCom.ironsource.o6.a java.lang.String()
            if (r1 == 0) goto L33
        L2e:
            int r1 = r1.intValue()
            goto L35
        L33:
            r1 = 60
        L35:
            java.util.Map r2 = r0.a()
            java.lang.Object r2 = r2.get(r8)
            com.ironsource.m6$b r2 = (com.ironsource.m6.b) r2
            r3 = 0
            if (r2 == 0) goto L49
            java.lang.Boolean r2 = r2.getCom.ironsource.o6.b java.lang.String()
            if (r2 == 0) goto L49
            goto L53
        L49:
            com.ironsource.m6$b r2 = r0.getFeatures()
            java.lang.Boolean r2 = r2.getCom.ironsource.o6.b java.lang.String()
            if (r2 == 0) goto L58
        L53:
            boolean r2 = r2.booleanValue()
            goto L5d
        L58:
            if (r1 <= 0) goto L5c
            r2 = 1
            goto L5d
        L5c:
            r2 = r3
        L5d:
            java.util.Map r4 = r0.a()
            java.lang.Object r8 = r4.get(r8)
            com.ironsource.m6$b r8 = (com.ironsource.m6.b) r8
            if (r8 == 0) goto L70
            java.lang.Boolean r8 = r8.getIsLoadWhileShow()
            if (r8 == 0) goto L70
            goto L7a
        L70:
            com.ironsource.m6$b r8 = r0.getFeatures()
            java.lang.Boolean r8 = r8.getIsLoadWhileShow()
            if (r8 == 0) goto L7f
        L7a:
            boolean r3 = r8.booleanValue()
            goto La6
        L7f:
            com.ironsource.jq r8 = r7.getSdkInitResponse()
            com.ironsource.n8 r8 = r8.getConfigurations()
            com.ironsource.s3 r8 = r8.getApplicationConfigurations()
            com.ironsource.q3 r8 = r8.getAuctionSettings()
            java.util.Map r8 = r8.a()
            com.unity3d.mediation.LevelPlay$AdFormat r0 = com.unity3d.mediation.LevelPlay.AdFormat.BANNER
            java.lang.Object r8 = r8.get(r0)
            com.ironsource.p r8 = (com.json.p) r8
            if (r8 == 0) goto La2
            java.lang.Boolean r8 = r8.getIsLoadWhileShow()
            goto La3
        La2:
            r8 = 0
        La3:
            if (r8 == 0) goto La6
            goto L7a
        La6:
            if (r3 == 0) goto Lab
            com.ironsource.c7$c r8 = com.ironsource.c7.c.TIMED_SHOW
            goto Lad
        Lab:
            com.ironsource.c7$c r8 = com.ironsource.c7.c.TIMED_LOAD
        Lad:
            com.ironsource.c7$b r0 = new com.ironsource.c7$b
            long r3 = (long) r1
            r5 = 1000(0x3e8, double:4.94E-321)
            long r3 = r3 * r5
            r0.<init>(r8, r3, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.ak.a(java.lang.String):com.ironsource.c7$b");
    }

    public final Placement a(LevelPlay.AdFormat adFormat, String placementName) {
        InterstitialPlacement interstitialPlacementA;
        String str;
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        int i = a.f3786a[adFormat.ordinal()];
        if (i == 1) {
            pp ppVarF = d().c().getRewardedVideoConfigurations();
            if (ppVarF != null) {
                Placement placementA = ppVarF.a(placementName);
                if (placementA == null) {
                    placementA = ppVarF.a();
                }
                if (placementA != null) {
                    return new Placement(placementA.getPlacementId(), placementA.getCom.ironsource.jo.d java.lang.String(), placementA.getIsDefault(), placementA.getCom.ironsource.mediationsdk.utils.IronSourceConstants.EVENTS_REWARD_NAME java.lang.String(), placementA.getCom.ironsource.mediationsdk.utils.IronSourceConstants.EVENTS_REWARD_AMOUNT java.lang.String(), placementA.getPlacementAvailabilitySettings());
                }
            }
            throw new IllegalStateException("Error getting " + adFormat + " configurations");
        }
        if (i == 2) {
            hi hiVarD = d().c().getInterstitialConfigurations();
            if (hiVarD == null || (interstitialPlacementA = hiVarD.a(placementName)) == null) {
                return null;
            }
            Intrinsics.checkNotNullExpressionValue(interstitialPlacementA, "getInterstitialPlacement(placementName)");
            return new Placement(interstitialPlacementA);
        }
        if (i == 3) {
            n6 n6VarC = d().c().getBannerConfigurations();
            if (n6VarC == null) {
                throw new IllegalStateException("Error getting " + adFormat + " configurations");
            }
            b7 b7VarA = n6VarC.a(placementName);
            if (b7VarA == null) {
                b7VarA = n6VarC.j();
                str = "config.defaultBannerPlacement";
            } else {
                str = "config.getBannerPlacemen…ig.defaultBannerPlacement";
            }
            Intrinsics.checkNotNullExpressionValue(b7VarA, str);
            return new Placement(b7VarA);
        }
        if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        jl jlVarE = d().c().getNativeAdConfigurations();
        if (jlVarE != null && placementName != null) {
            ul ulVarA = jlVarE.a(placementName);
            if (ulVarA == null) {
                ulVarA = jlVarE.e();
            }
            if (ulVarA != null) {
                return new Placement(ulVarA);
            }
        }
        throw new IllegalStateException("Error getting " + adFormat + " configurations");
    }

    public final q1 a(ok tools) {
        Intrinsics.checkNotNullParameter(tools, "tools");
        return new q1(tools, getSdkInitResponse().getConfigurations().getInterstitialConfigurations().a());
    }

    public final List<String> a(LevelPlay.AdFormat adFormat) {
        Map<String, po.b> mapA;
        Set<String> setKeySet;
        List<String> list;
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        po.a aVar = getSdkInitResponse().getCom.ironsource.kq.a java.lang.String().a().get(adFormat);
        return (aVar == null || (mapA = aVar.a()) == null || (setKeySet = mapA.keySet()) == null || (list = CollectionsKt.toList(setKeySet)) == null) ? CollectionsKt.emptyList() : list;
    }

    public final boolean a(String adUnitId, LevelPlay.AdFormat adFormat) {
        Map<String, po.b> mapA;
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        po.a aVar = getSdkInitResponse().getCom.ironsource.kq.a java.lang.String().a().get(adFormat);
        return (aVar == null || (mapA = aVar.a()) == null || !mapA.containsKey(adUnitId)) ? false : true;
    }

    public final eo b(ok tools) {
        Intrinsics.checkNotNullParameter(tools, "tools");
        return new eo(tools, getSdkInitResponse().getConfigurations().getInterstitialConfigurations().d());
    }

    public final uc.a b(String adUnitId) {
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        getSdkInitResponse().getConfigurations().getInterstitialConfigurations();
        return new uc.a(uc.c.MANUAL_LOAD);
    }

    public final List<rm> b(LevelPlay.AdFormat adFormat) {
        Map<String, po.b> mapA;
        Set<String> setKeySet;
        List<rm> listDistinct;
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        po.a aVar = getSdkInitResponse().getCom.ironsource.kq.a java.lang.String().a().get(adFormat);
        if (aVar != null && (mapA = aVar.a()) != null && (setKeySet = mapA.keySet()) != null) {
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setKeySet, 10));
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(b(adFormat, (String) it.next()));
            }
            List listFlatten = CollectionsKt.flatten(arrayList);
            if (listFlatten != null && (listDistinct = CollectionsKt.distinct(listFlatten)) != null) {
                return listDistinct;
            }
        }
        return CollectionsKt.emptyList();
    }

    public final List<rm> b(LevelPlay.AdFormat adFormat, String adUnitId) {
        Map<String, po.b> mapA;
        po.b bVar;
        List<String> listA;
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        po.a aVar = getSdkInitResponse().getCom.ironsource.kq.a java.lang.String().a().get(adFormat);
        if (aVar == null || (mapA = aVar.a()) == null || (bVar = mapA.get(adUnitId)) == null || (listA = bVar.a()) == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = listA.iterator();
        while (it.hasNext()) {
            rm rmVar = getSdkInitResponse().getCom.ironsource.kq.b java.lang.String().a().get((String) it.next());
            if (rmVar != null) {
                arrayList.add(rmVar);
            }
        }
        return arrayList;
    }

    public final List<LevelPlayAdSize> h() {
        List<String> listA = getSdkInitResponse().getConfigurations().getBannerConfigurations().getFeatures().a();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listA, 10));
        Iterator<T> it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(LevelPlayAdSize.INSTANCE.createAdSize$mediationsdk_release((String) it.next()));
        }
        return arrayList;
    }

    public final long i() {
        long jC = getSdkInitResponse().getConfigurations().getInterstitialConfigurations().getFeatures().getCom.ironsource.gi.i java.lang.String();
        return jC > 0 ? TimeUnit.MINUTES.toMillis(jC) : jC;
    }

    public final float j() {
        return getSdkInitResponse().getConfigurations().getBannerConfigurations().getFeatures().getCom.ironsource.o6.d java.lang.String();
    }

    public final boolean k() {
        c1 c1VarA = d().c().getAdQualityConfigurations();
        return c1VarA != null && c1VarA.a();
    }

    public final boolean l() {
        return getSdkInitResponse().getConfigurations().getApplicationConfigurations().getCom.ironsource.u3.g java.lang.String();
    }
}
