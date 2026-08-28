package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001\u0005BO\b\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010&\u001a\u0004\u0018\u00010#¢\u0006\u0004\b'\u0010(J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\r\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001b\u001a\u0004\b\u000b\u0010\u001cR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010&\u001a\u0004\u0018\u00010#8\u0006¢\u0006\f\n\u0004\b \u0010$\u001a\u0004\b\u0005\u0010%¨\u0006)"}, d2 = {"Lcom/ironsource/m8;", "", "", "toString", "Lcom/ironsource/pp;", "a", "Lcom/ironsource/pp;", "f", "()Lcom/ironsource/pp;", "rewardedVideoConfigurations", "Lcom/ironsource/hi;", "b", "Lcom/ironsource/hi;", "d", "()Lcom/ironsource/hi;", "interstitialConfigurations", "Lcom/ironsource/n6;", "c", "Lcom/ironsource/n6;", "()Lcom/ironsource/n6;", "bannerConfigurations", "Lcom/ironsource/jl;", "Lcom/ironsource/jl;", "e", "()Lcom/ironsource/jl;", "nativeAdConfigurations", "Lcom/ironsource/t3;", "Lcom/ironsource/t3;", "()Lcom/ironsource/t3;", "applicationConfigurations", "Lcom/ironsource/dt;", "Lcom/ironsource/dt;", "g", "()Lcom/ironsource/dt;", "testSuiteSettings", "Lcom/ironsource/c1;", "Lcom/ironsource/c1;", "()Lcom/ironsource/c1;", "adQualityConfigurations", "<init>", "(Lcom/ironsource/pp;Lcom/ironsource/hi;Lcom/ironsource/n6;Lcom/ironsource/jl;Lcom/ironsource/t3;Lcom/ironsource/dt;Lcom/ironsource/c1;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class m8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final pp rewardedVideoConfigurations;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final hi interstitialConfigurations;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final n6 bannerConfigurations;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final jl nativeAdConfigurations;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final t3 applicationConfigurations;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final dt testSuiteSettings;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final c1 adQualityConfigurations;

    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b \b\u0086\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b<\u0010=J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00002\b\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0004\u001a\u00020\u0012J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0010HÆ\u0003J]\u0010\u0004\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÆ\u0001J\t\u0010\u001a\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001bHÖ\u0001J\u0013\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b\u000f\u0010#R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010$\u001a\u0004\b%\u0010&\"\u0004\b\u000f\u0010'R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010(\u001a\u0004\b)\u0010*\"\u0004\b\u000f\u0010+R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010,\u001a\u0004\b-\u0010.\"\u0004\b\u000f\u0010/R$\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u00100\u001a\u0004\b1\u00102\"\u0004\b\u000f\u00103R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u00104\u001a\u0004\b5\u00106\"\u0004\b\u0004\u00107R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u00108\u001a\u0004\b9\u0010:\"\u0004\b\u000f\u0010;¨\u0006>"}, d2 = {"Lcom/ironsource/m8$a;", "", "Lcom/ironsource/pp;", "rewardedVideoConfigurations", "a", "Lcom/ironsource/hi;", "interstitialConfigurations", "Lcom/ironsource/n6;", "bannerConfigurations", "Lcom/ironsource/jl;", "nativeAdConfigurations", "Lcom/ironsource/t3;", "applicationConfigurations", "Lcom/ironsource/dt;", "testSuiteSettings", "b", "Lcom/ironsource/c1;", "adQualityConfigurations", "Lcom/ironsource/m8;", "c", "d", "e", "f", "g", "h", "", "toString", "", "hashCode", "other", "", "equals", "Lcom/ironsource/pp;", nb.q, "()Lcom/ironsource/pp;", "(Lcom/ironsource/pp;)V", "Lcom/ironsource/hi;", "l", "()Lcom/ironsource/hi;", "(Lcom/ironsource/hi;)V", "Lcom/ironsource/n6;", "k", "()Lcom/ironsource/n6;", "(Lcom/ironsource/n6;)V", "Lcom/ironsource/jl;", "m", "()Lcom/ironsource/jl;", "(Lcom/ironsource/jl;)V", "Lcom/ironsource/t3;", "j", "()Lcom/ironsource/t3;", "(Lcom/ironsource/t3;)V", "Lcom/ironsource/dt;", "o", "()Lcom/ironsource/dt;", "(Lcom/ironsource/dt;)V", "Lcom/ironsource/c1;", "i", "()Lcom/ironsource/c1;", "(Lcom/ironsource/c1;)V", "<init>", "(Lcom/ironsource/pp;Lcom/ironsource/hi;Lcom/ironsource/n6;Lcom/ironsource/jl;Lcom/ironsource/t3;Lcom/ironsource/dt;Lcom/ironsource/c1;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private pp rewardedVideoConfigurations;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private hi interstitialConfigurations;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        private n6 bannerConfigurations;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        private jl nativeAdConfigurations;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        private t3 applicationConfigurations;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        private dt testSuiteSettings;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        private c1 adQualityConfigurations;

        public a() {
            this(null, null, null, null, null, null, null, 127, null);
        }

        public a(pp ppVar, hi hiVar, n6 n6Var, jl jlVar, t3 t3Var, dt dtVar, c1 c1Var) {
            this.rewardedVideoConfigurations = ppVar;
            this.interstitialConfigurations = hiVar;
            this.bannerConfigurations = n6Var;
            this.nativeAdConfigurations = jlVar;
            this.applicationConfigurations = t3Var;
            this.testSuiteSettings = dtVar;
            this.adQualityConfigurations = c1Var;
        }

        public /* synthetic */ a(pp ppVar, hi hiVar, n6 n6Var, jl jlVar, t3 t3Var, dt dtVar, c1 c1Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : ppVar, (i & 2) != 0 ? null : hiVar, (i & 4) != 0 ? null : n6Var, (i & 8) != 0 ? null : jlVar, (i & 16) != 0 ? null : t3Var, (i & 32) != 0 ? null : dtVar, (i & 64) != 0 ? null : c1Var);
        }

        public static /* synthetic */ a a(a aVar, pp ppVar, hi hiVar, n6 n6Var, jl jlVar, t3 t3Var, dt dtVar, c1 c1Var, int i, Object obj) {
            if ((i & 1) != 0) {
                ppVar = aVar.rewardedVideoConfigurations;
            }
            if ((i & 2) != 0) {
                hiVar = aVar.interstitialConfigurations;
            }
            if ((i & 4) != 0) {
                n6Var = aVar.bannerConfigurations;
            }
            if ((i & 8) != 0) {
                jlVar = aVar.nativeAdConfigurations;
            }
            if ((i & 16) != 0) {
                t3Var = aVar.applicationConfigurations;
            }
            if ((i & 32) != 0) {
                dtVar = aVar.testSuiteSettings;
            }
            if ((i & 64) != 0) {
                c1Var = aVar.adQualityConfigurations;
            }
            dt dtVar2 = dtVar;
            c1 c1Var2 = c1Var;
            t3 t3Var2 = t3Var;
            n6 n6Var2 = n6Var;
            return aVar.a(ppVar, hiVar, n6Var2, jlVar, t3Var2, dtVar2, c1Var2);
        }

        public final a a(c1 adQualityConfigurations) {
            this.adQualityConfigurations = adQualityConfigurations;
            return this;
        }

        public final a a(hi interstitialConfigurations) {
            this.interstitialConfigurations = interstitialConfigurations;
            return this;
        }

        public final a a(jl nativeAdConfigurations) {
            this.nativeAdConfigurations = nativeAdConfigurations;
            return this;
        }

        public final a a(n6 bannerConfigurations) {
            this.bannerConfigurations = bannerConfigurations;
            return this;
        }

        public final a a(pp rewardedVideoConfigurations) {
            this.rewardedVideoConfigurations = rewardedVideoConfigurations;
            return this;
        }

        public final a a(pp rewardedVideoConfigurations, hi interstitialConfigurations, n6 bannerConfigurations, jl nativeAdConfigurations, t3 applicationConfigurations, dt testSuiteSettings, c1 adQualityConfigurations) {
            return new a(rewardedVideoConfigurations, interstitialConfigurations, bannerConfigurations, nativeAdConfigurations, applicationConfigurations, testSuiteSettings, adQualityConfigurations);
        }

        public final a a(t3 applicationConfigurations) {
            this.applicationConfigurations = applicationConfigurations;
            return this;
        }

        public final m8 a() {
            return new m8(this.rewardedVideoConfigurations, this.interstitialConfigurations, this.bannerConfigurations, this.nativeAdConfigurations, this.applicationConfigurations, this.testSuiteSettings, this.adQualityConfigurations, null);
        }

        public final void a(dt dtVar) {
            this.testSuiteSettings = dtVar;
        }

        public final a b(dt testSuiteSettings) {
            this.testSuiteSettings = testSuiteSettings;
            return this;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final pp getRewardedVideoConfigurations() {
            return this.rewardedVideoConfigurations;
        }

        public final void b(c1 c1Var) {
            this.adQualityConfigurations = c1Var;
        }

        public final void b(hi hiVar) {
            this.interstitialConfigurations = hiVar;
        }

        public final void b(jl jlVar) {
            this.nativeAdConfigurations = jlVar;
        }

        public final void b(n6 n6Var) {
            this.bannerConfigurations = n6Var;
        }

        public final void b(pp ppVar) {
            this.rewardedVideoConfigurations = ppVar;
        }

        public final void b(t3 t3Var) {
            this.applicationConfigurations = t3Var;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final hi getInterstitialConfigurations() {
            return this.interstitialConfigurations;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final n6 getBannerConfigurations() {
            return this.bannerConfigurations;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final jl getNativeAdConfigurations() {
            return this.nativeAdConfigurations;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof a)) {
                return false;
            }
            a aVar = (a) other;
            return Intrinsics.areEqual(this.rewardedVideoConfigurations, aVar.rewardedVideoConfigurations) && Intrinsics.areEqual(this.interstitialConfigurations, aVar.interstitialConfigurations) && Intrinsics.areEqual(this.bannerConfigurations, aVar.bannerConfigurations) && Intrinsics.areEqual(this.nativeAdConfigurations, aVar.nativeAdConfigurations) && Intrinsics.areEqual(this.applicationConfigurations, aVar.applicationConfigurations) && Intrinsics.areEqual(this.testSuiteSettings, aVar.testSuiteSettings) && Intrinsics.areEqual(this.adQualityConfigurations, aVar.adQualityConfigurations);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final t3 getApplicationConfigurations() {
            return this.applicationConfigurations;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final dt getTestSuiteSettings() {
            return this.testSuiteSettings;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final c1 getAdQualityConfigurations() {
            return this.adQualityConfigurations;
        }

        public int hashCode() {
            pp ppVar = this.rewardedVideoConfigurations;
            int iHashCode = (ppVar == null ? 0 : ppVar.hashCode()) * 31;
            hi hiVar = this.interstitialConfigurations;
            int iHashCode2 = (iHashCode + (hiVar == null ? 0 : hiVar.hashCode())) * 31;
            n6 n6Var = this.bannerConfigurations;
            int iHashCode3 = (iHashCode2 + (n6Var == null ? 0 : n6Var.hashCode())) * 31;
            jl jlVar = this.nativeAdConfigurations;
            int iHashCode4 = (iHashCode3 + (jlVar == null ? 0 : jlVar.hashCode())) * 31;
            t3 t3Var = this.applicationConfigurations;
            int iHashCode5 = (iHashCode4 + (t3Var == null ? 0 : t3Var.hashCode())) * 31;
            dt dtVar = this.testSuiteSettings;
            int iHashCode6 = (iHashCode5 + (dtVar == null ? 0 : dtVar.hashCode())) * 31;
            c1 c1Var = this.adQualityConfigurations;
            return iHashCode6 + (c1Var != null ? c1Var.hashCode() : 0);
        }

        public final c1 i() {
            return this.adQualityConfigurations;
        }

        public final t3 j() {
            return this.applicationConfigurations;
        }

        public final n6 k() {
            return this.bannerConfigurations;
        }

        public final hi l() {
            return this.interstitialConfigurations;
        }

        public final jl m() {
            return this.nativeAdConfigurations;
        }

        public final pp n() {
            return this.rewardedVideoConfigurations;
        }

        public final dt o() {
            return this.testSuiteSettings;
        }

        public String toString() {
            return "Builder(rewardedVideoConfigurations=" + this.rewardedVideoConfigurations + ", interstitialConfigurations=" + this.interstitialConfigurations + ", bannerConfigurations=" + this.bannerConfigurations + ", nativeAdConfigurations=" + this.nativeAdConfigurations + ", applicationConfigurations=" + this.applicationConfigurations + ", testSuiteSettings=" + this.testSuiteSettings + ", adQualityConfigurations=" + this.adQualityConfigurations + ')';
        }
    }

    private m8(pp ppVar, hi hiVar, n6 n6Var, jl jlVar, t3 t3Var, dt dtVar, c1 c1Var) {
        this.rewardedVideoConfigurations = ppVar;
        this.interstitialConfigurations = hiVar;
        this.bannerConfigurations = n6Var;
        this.nativeAdConfigurations = jlVar;
        this.applicationConfigurations = t3Var;
        this.testSuiteSettings = dtVar;
        this.adQualityConfigurations = c1Var;
    }

    public /* synthetic */ m8(pp ppVar, hi hiVar, n6 n6Var, jl jlVar, t3 t3Var, dt dtVar, c1 c1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(ppVar, hiVar, n6Var, jlVar, t3Var, dtVar, c1Var);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final c1 getAdQualityConfigurations() {
        return this.adQualityConfigurations;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final t3 getApplicationConfigurations() {
        return this.applicationConfigurations;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final n6 getBannerConfigurations() {
        return this.bannerConfigurations;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final hi getInterstitialConfigurations() {
        return this.interstitialConfigurations;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final jl getNativeAdConfigurations() {
        return this.nativeAdConfigurations;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final pp getRewardedVideoConfigurations() {
        return this.rewardedVideoConfigurations;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final dt getTestSuiteSettings() {
        return this.testSuiteSettings;
    }

    public String toString() {
        return "configurations(\n" + this.rewardedVideoConfigurations + '\n' + this.interstitialConfigurations + '\n' + this.bannerConfigurations + '\n' + this.nativeAdConfigurations + ')';
    }
}
