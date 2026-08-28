package com.google.android.material.color.utilities;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public final class DynamicColor {
    public final Function<DynamicScheme, DynamicColor> background;
    public final ContrastCurve contrastCurve;
    private final HashMap<DynamicScheme, Hct> hctCache;
    public final boolean isBackground;
    public final String name;
    public final Function<DynamicScheme, Double> opacity;
    public final Function<DynamicScheme, TonalPalette> palette;
    public final Function<DynamicScheme, DynamicColor> secondBackground;
    public final Function<DynamicScheme, Double> tone;
    public final Function<DynamicScheme, ToneDeltaPair> toneDeltaPair;

    static /* synthetic */ TonalPalette lambda$fromArgb$0(TonalPalette tonalPalette, DynamicScheme dynamicScheme) {
        return tonalPalette;
    }

    public DynamicColor(String str, Function<DynamicScheme, TonalPalette> function, Function<DynamicScheme, Double> function2, boolean z, Function<DynamicScheme, DynamicColor> function3, Function<DynamicScheme, DynamicColor> function4, ContrastCurve contrastCurve, Function<DynamicScheme, ToneDeltaPair> function5) {
        this.hctCache = new HashMap<>();
        this.name = str;
        this.palette = function;
        this.tone = function2;
        this.isBackground = z;
        this.background = function3;
        this.secondBackground = function4;
        this.contrastCurve = contrastCurve;
        this.toneDeltaPair = function5;
        this.opacity = null;
    }

    public DynamicColor(String str, Function<DynamicScheme, TonalPalette> function, Function<DynamicScheme, Double> function2, boolean z, Function<DynamicScheme, DynamicColor> function3, Function<DynamicScheme, DynamicColor> function4, ContrastCurve contrastCurve, Function<DynamicScheme, ToneDeltaPair> function5, Function<DynamicScheme, Double> function6) {
        this.hctCache = new HashMap<>();
        this.name = str;
        this.palette = function;
        this.tone = function2;
        this.isBackground = z;
        this.background = function3;
        this.secondBackground = function4;
        this.contrastCurve = contrastCurve;
        this.toneDeltaPair = function5;
        this.opacity = function6;
    }

    public static DynamicColor fromPalette(String str, Function<DynamicScheme, TonalPalette> function, Function<DynamicScheme, Double> function2) {
        return new DynamicColor(str, function, function2, false, null, null, null, null);
    }

    public static DynamicColor fromPalette(String str, Function<DynamicScheme, TonalPalette> function, Function<DynamicScheme, Double> function2, boolean z) {
        return new DynamicColor(str, function, function2, z, null, null, null, null);
    }

    public static DynamicColor fromArgb(String str, int i) {
        final Hct hctFromInt = Hct.fromInt(i);
        final TonalPalette tonalPaletteFromInt = TonalPalette.fromInt(i);
        return fromPalette(str, new Function() { // from class: com.google.android.material.color.utilities.DynamicColor$$ExternalSyntheticLambda0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return DynamicColor.lambda$fromArgb$0(tonalPaletteFromInt, (DynamicScheme) obj);
            }
        }, new Function() { // from class: com.google.android.material.color.utilities.DynamicColor$$ExternalSyntheticLambda1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(hctFromInt.getTone());
            }
        });
    }

    public int getArgb(DynamicScheme dynamicScheme) {
        int i = getHct(dynamicScheme).toInt();
        Function<DynamicScheme, Double> function = this.opacity;
        if (function == null) {
            return i;
        }
        return (MathUtils.clampInt(0, 255, (int) Math.round(function.apply(dynamicScheme).doubleValue() * 255.0d)) << 24) | (i & 16777215);
    }

    public Hct getHct(DynamicScheme dynamicScheme) {
        Hct hct = this.hctCache.get(dynamicScheme);
        if (hct != null) {
            return hct;
        }
        Hct hct2 = this.palette.apply(dynamicScheme).getHct(getTone(dynamicScheme));
        if (this.hctCache.size() > 4) {
            this.hctCache.clear();
        }
        this.hctCache.put(dynamicScheme, hct2);
        return hct2;
    }

    public double getTone(DynamicScheme dynamicScheme) {
        double dMax;
        double dMin;
        boolean z = true;
        boolean z2 = dynamicScheme.contrastLevel < 0.0d;
        Function<DynamicScheme, ToneDeltaPair> function = this.toneDeltaPair;
        if (function != null) {
            ToneDeltaPair toneDeltaPairApply = function.apply(dynamicScheme);
            DynamicColor roleA = toneDeltaPairApply.getRoleA();
            DynamicColor roleB = toneDeltaPairApply.getRoleB();
            double delta = toneDeltaPairApply.getDelta();
            TonePolarity polarity = toneDeltaPairApply.getPolarity();
            boolean stayTogether = toneDeltaPairApply.getStayTogether();
            double tone = this.background.apply(dynamicScheme).getTone(dynamicScheme);
            if (polarity != TonePolarity.NEARER && ((polarity != TonePolarity.LIGHTER || dynamicScheme.isDark) && (polarity != TonePolarity.DARKER || !dynamicScheme.isDark))) {
                z = false;
            }
            DynamicColor dynamicColor = z ? roleA : roleB;
            DynamicColor dynamicColor2 = z ? roleB : roleA;
            boolean zEquals = this.name.equals(dynamicColor.name);
            double d = dynamicScheme.isDark ? 1.0d : -1.0d;
            double contrast = dynamicColor.contrastCurve.getContrast(dynamicScheme.contrastLevel);
            double d2 = 60.0d;
            double contrast2 = dynamicColor2.contrastCurve.getContrast(dynamicScheme.contrastLevel);
            double dDoubleValue = dynamicColor.tone.apply(dynamicScheme).doubleValue();
            if (Contrast.ratioOfTones(tone, dDoubleValue) < contrast) {
                dDoubleValue = foregroundTone(tone, contrast);
            }
            double dDoubleValue2 = dynamicColor2.tone.apply(dynamicScheme).doubleValue();
            if (Contrast.ratioOfTones(tone, dDoubleValue2) < contrast2) {
                dDoubleValue2 = foregroundTone(tone, contrast2);
            }
            if (z2) {
                dDoubleValue = foregroundTone(tone, contrast);
                dDoubleValue2 = foregroundTone(tone, contrast2);
            }
            if ((dDoubleValue2 - dDoubleValue) * d < delta) {
                double d3 = delta * d;
                dDoubleValue2 = MathUtils.clampDouble(0.0d, 100.0d, dDoubleValue + d3);
                if ((dDoubleValue2 - dDoubleValue) * d < delta) {
                    dDoubleValue = MathUtils.clampDouble(0.0d, 100.0d, dDoubleValue2 - d3);
                }
            }
            if (50.0d > dDoubleValue || dDoubleValue >= 60.0d) {
                if (50.0d > dDoubleValue2 || dDoubleValue2 >= 60.0d) {
                    d2 = dDoubleValue;
                    dMax = dDoubleValue2;
                } else if (stayTogether) {
                    if (d > 0.0d) {
                        dMax = Math.max(dDoubleValue2, (delta * d) + 60.0d);
                    } else {
                        dMin = Math.min(dDoubleValue2, (delta * d) + 49.0d);
                        dMax = dMin;
                        d2 = 49.0d;
                    }
                } else if (d > 0.0d) {
                    d2 = dDoubleValue;
                    dMax = 60.0d;
                } else {
                    d2 = dDoubleValue;
                    dMax = 49.0d;
                }
            } else if (d > 0.0d) {
                dMax = Math.max(dDoubleValue2, (delta * d) + 60.0d);
            } else {
                dMin = Math.min(dDoubleValue2, (delta * d) + 49.0d);
                dMax = dMin;
                d2 = 49.0d;
            }
            return zEquals ? d2 : dMax;
        }
        double dDoubleValue3 = this.tone.apply(dynamicScheme).doubleValue();
        Function<DynamicScheme, DynamicColor> function2 = this.background;
        if (function2 == null) {
            return dDoubleValue3;
        }
        double tone2 = function2.apply(dynamicScheme).getTone(dynamicScheme);
        double contrast3 = this.contrastCurve.getContrast(dynamicScheme.contrastLevel);
        if (Contrast.ratioOfTones(tone2, dDoubleValue3) < contrast3) {
            dDoubleValue3 = foregroundTone(tone2, contrast3);
        }
        if (z2) {
            dDoubleValue3 = foregroundTone(tone2, contrast3);
        }
        double d4 = (!this.isBackground || 50.0d > dDoubleValue3 || dDoubleValue3 >= 60.0d) ? dDoubleValue3 : Contrast.ratioOfTones(49.0d, tone2) >= contrast3 ? 49.0d : 60.0d;
        if (this.secondBackground != null) {
            double tone3 = this.background.apply(dynamicScheme).getTone(dynamicScheme);
            double tone4 = this.secondBackground.apply(dynamicScheme).getTone(dynamicScheme);
            double dMax2 = Math.max(tone3, tone4);
            double dMin2 = Math.min(tone3, tone4);
            if (Contrast.ratioOfTones(dMax2, d4) < contrast3 || Contrast.ratioOfTones(dMin2, d4) < contrast3) {
                double dLighter = Contrast.lighter(dMax2, contrast3);
                double dDarker = Contrast.darker(dMin2, contrast3);
                ArrayList arrayList = new ArrayList();
                if (dLighter != -1.0d) {
                    arrayList.add(Double.valueOf(dLighter));
                }
                if (dDarker != -1.0d) {
                    arrayList.add(Double.valueOf(dDarker));
                }
                if (tonePrefersLightForeground(tone3) || tonePrefersLightForeground(tone4)) {
                    if (dLighter == -1.0d) {
                        return 100.0d;
                    }
                    return dLighter;
                }
                if (arrayList.size() == 1) {
                    return ((Double) arrayList.get(0)).doubleValue();
                }
                if (dDarker == -1.0d) {
                    return 0.0d;
                }
                return dDarker;
            }
        }
        return d4;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static double foregroundTone(double r10, double r12) {
        /*
            double r0 = com.google.android.material.color.utilities.Contrast.lighterUnsafe(r10, r12)
            double r2 = com.google.android.material.color.utilities.Contrast.darkerUnsafe(r10, r12)
            double r4 = com.google.android.material.color.utilities.Contrast.ratioOfTones(r0, r10)
            double r6 = com.google.android.material.color.utilities.Contrast.ratioOfTones(r2, r10)
            boolean r10 = tonePrefersLightForeground(r10)
            if (r10 == 0) goto L3b
            double r10 = r4 - r6
            double r10 = java.lang.Math.abs(r10)
            r8 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            int r10 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r10 >= 0) goto L2f
            int r10 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r10 >= 0) goto L2f
            int r10 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r10 >= 0) goto L2f
            r10 = 1
            goto L30
        L2f:
            r10 = 0
        L30:
            int r11 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r11 >= 0) goto L44
            int r11 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r11 >= 0) goto L44
            if (r10 == 0) goto L45
            goto L44
        L3b:
            int r10 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r10 >= 0) goto L45
            int r10 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r10 < 0) goto L44
            goto L45
        L44:
            return r0
        L45:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.color.utilities.DynamicColor.foregroundTone(double, double):double");
    }

    public static double enableLightForeground(double d) {
        if (!tonePrefersLightForeground(d) || toneAllowsLightForeground(d)) {
            return d;
        }
        return 49.0d;
    }

    public static boolean tonePrefersLightForeground(double d) {
        return Math.round(d) < 60;
    }

    public static boolean toneAllowsLightForeground(double d) {
        return Math.round(d) <= 49;
    }
}
