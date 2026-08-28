package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class ChainRun extends WidgetRun {
    private int chainStyle;
    ArrayList<WidgetRun> widgets;

    public ChainRun(ConstraintWidget constraintWidget, int i) {
        super(constraintWidget);
        this.widgets = new ArrayList<>();
        this.orientation = i;
        build();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.orientation == 0 ? "horizontal : " : "vertical : ");
        for (WidgetRun widgetRun : this.widgets) {
            sb.append("<");
            sb.append(widgetRun);
            sb.append("> ");
        }
        return sb.toString();
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    boolean supportsWrapComputation() {
        int size = this.widgets.size();
        for (int i = 0; i < size; i++) {
            if (!this.widgets.get(i).supportsWrapComputation()) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public long getWrapDimension() {
        int size = this.widgets.size();
        long wrapDimension = 0;
        for (int i = 0; i < size; i++) {
            WidgetRun widgetRun = this.widgets.get(i);
            wrapDimension = wrapDimension + ((long) widgetRun.start.margin) + widgetRun.getWrapDimension() + ((long) widgetRun.end.margin);
        }
        return wrapDimension;
    }

    private void build() {
        ConstraintWidget constraintWidget;
        ConstraintWidget constraintWidget2 = this.widget;
        ConstraintWidget previousChainMember = constraintWidget2.getPreviousChainMember(this.orientation);
        while (true) {
            ConstraintWidget constraintWidget3 = previousChainMember;
            constraintWidget = constraintWidget2;
            constraintWidget2 = constraintWidget3;
            if (constraintWidget2 == null) {
                break;
            } else {
                previousChainMember = constraintWidget2.getPreviousChainMember(this.orientation);
            }
        }
        this.widget = constraintWidget;
        this.widgets.add(constraintWidget.getRun(this.orientation));
        ConstraintWidget nextChainMember = constraintWidget.getNextChainMember(this.orientation);
        while (nextChainMember != null) {
            this.widgets.add(nextChainMember.getRun(this.orientation));
            nextChainMember = nextChainMember.getNextChainMember(this.orientation);
        }
        for (WidgetRun widgetRun : this.widgets) {
            if (this.orientation == 0) {
                widgetRun.widget.horizontalChainRun = this;
            } else if (this.orientation == 1) {
                widgetRun.widget.verticalChainRun = this;
            }
        }
        if (this.orientation == 0 && ((ConstraintWidgetContainer) this.widget.getParent()).isRtl() && this.widgets.size() > 1) {
            ArrayList<WidgetRun> arrayList = this.widgets;
            this.widget = arrayList.get(arrayList.size() - 1).widget;
        }
        this.chainStyle = this.orientation == 0 ? this.widget.getHorizontalChainStyle() : this.widget.getVerticalChainStyle();
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void clear() {
        this.runGroup = null;
        Iterator<WidgetRun> it = this.widgets.iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void reset() {
        this.start.resolved = false;
        this.end.resolved = false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, androidx.constraintlayout.core.widgets.analyzer.Dependency
    public void update(Dependency dependency) {
        int i;
        int i2;
        float f;
        float f2;
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        float f3;
        int i7;
        int i8;
        int i9;
        int i10;
        float f4;
        int i11;
        int i12;
        int i13;
        if (this.start.resolved && this.end.resolved) {
            ConstraintWidget parent = this.widget.getParent();
            boolean zIsRtl = parent instanceof ConstraintWidgetContainer ? ((ConstraintWidgetContainer) parent).isRtl() : false;
            int i14 = this.end.value - this.start.value;
            int size = this.widgets.size();
            int i15 = 0;
            while (true) {
                i = -1;
                i2 = 8;
                if (i15 >= size) {
                    i15 = -1;
                    break;
                } else if (this.widgets.get(i15).widget.getVisibility() != 8) {
                    break;
                } else {
                    i15++;
                }
            }
            int i16 = size - 1;
            int i17 = i16;
            while (true) {
                if (i17 < 0) {
                    break;
                }
                if (this.widgets.get(i17).widget.getVisibility() != 8) {
                    i = i17;
                    break;
                }
                i17--;
            }
            int i18 = 0;
            while (i18 < 2) {
                int i19 = 0;
                i4 = 0;
                i5 = 0;
                int i20 = 0;
                f2 = 0.0f;
                while (i19 < size) {
                    WidgetRun widgetRun = this.widgets.get(i19);
                    if (widgetRun.widget.getVisibility() != i2) {
                        i20++;
                        if (i19 > 0 && i19 >= i15) {
                            i4 += widgetRun.start.margin;
                        }
                        int i21 = widgetRun.dimension.value;
                        boolean z2 = widgetRun.dimensionBehavior != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                        if (z2) {
                            if (this.orientation == 0 && !widgetRun.widget.horizontalRun.dimension.resolved) {
                                return;
                            }
                            if (this.orientation == 1 && !widgetRun.widget.verticalRun.dimension.resolved) {
                                return;
                            }
                        } else {
                            if (widgetRun.matchConstraintsType == 1 && i18 == 0) {
                                i21 = widgetRun.dimension.wrapValue;
                                i5++;
                            } else if (widgetRun.dimension.resolved) {
                            }
                            z2 = true;
                        }
                        if (z2) {
                            i4 += i21;
                        } else {
                            i5++;
                            float f5 = widgetRun.widget.mWeight[this.orientation];
                            if (f5 >= 0.0f) {
                                f2 += f5;
                            }
                        }
                        if (i19 < i16 && i19 < i) {
                            i4 += -widgetRun.end.margin;
                        }
                    }
                    i19++;
                    i2 = 8;
                }
                f = 0.0f;
                if (i4 < i14 || i5 == 0) {
                    i3 = i20;
                    break;
                } else {
                    i18++;
                    i2 = 8;
                }
            }
            f = 0.0f;
            f2 = 0.0f;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            int i22 = this.start.value;
            if (zIsRtl) {
                i22 = this.end.value;
            }
            float f6 = 0.5f;
            if (i4 > i14) {
                i22 = zIsRtl ? i22 + ((int) (((i4 - i14) / 2.0f) + 0.5f)) : i22 - ((int) (((i4 - i14) / 2.0f) + 0.5f));
            }
            if (i5 > 0) {
                float f7 = i14 - i4;
                int i23 = (int) ((f7 / i5) + 0.5f);
                int i24 = 0;
                int i25 = 0;
                while (i24 < size) {
                    float f8 = f6;
                    WidgetRun widgetRun2 = this.widgets.get(i24);
                    boolean z3 = zIsRtl;
                    if (widgetRun2.widget.getVisibility() == 8 || widgetRun2.dimensionBehavior != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || widgetRun2.dimension.resolved) {
                        i10 = i22;
                        f4 = f7;
                        i11 = i23;
                    } else {
                        int i26 = f2 > f ? (int) (((widgetRun2.widget.mWeight[this.orientation] * f7) / f2) + f8) : i23;
                        if (this.orientation == 0) {
                            i12 = widgetRun2.widget.mMatchConstraintMaxWidth;
                            i10 = i22;
                            i13 = widgetRun2.widget.mMatchConstraintMinWidth;
                        } else {
                            i10 = i22;
                            i12 = widgetRun2.widget.mMatchConstraintMaxHeight;
                            i13 = widgetRun2.widget.mMatchConstraintMinHeight;
                        }
                        f4 = f7;
                        i11 = i23;
                        int iMax = Math.max(i13, widgetRun2.matchConstraintsType == 1 ? Math.min(i26, widgetRun2.dimension.wrapValue) : i26);
                        if (i12 > 0) {
                            iMax = Math.min(i12, iMax);
                        }
                        if (iMax != i26) {
                            i25++;
                            i26 = iMax;
                        }
                        widgetRun2.dimension.resolve(i26);
                    }
                    i24++;
                    f6 = f8;
                    zIsRtl = z3;
                    i22 = i10;
                    f7 = f4;
                    i23 = i11;
                }
                z = zIsRtl;
                i6 = i22;
                f3 = f6;
                if (i25 > 0) {
                    i5 -= i25;
                    int i27 = 0;
                    for (int i28 = 0; i28 < size; i28++) {
                        WidgetRun widgetRun3 = this.widgets.get(i28);
                        if (widgetRun3.widget.getVisibility() != 8) {
                            if (i28 > 0 && i28 >= i15) {
                                i27 += widgetRun3.start.margin;
                            }
                            i27 += widgetRun3.dimension.value;
                            if (i28 < i16 && i28 < i) {
                                i27 += -widgetRun3.end.margin;
                            }
                        }
                    }
                    i4 = i27;
                }
                i8 = 2;
                if (this.chainStyle == 2 && i25 == 0) {
                    i7 = 0;
                    this.chainStyle = 0;
                } else {
                    i7 = 0;
                }
            } else {
                z = zIsRtl;
                i6 = i22;
                f3 = 0.5f;
                i7 = 0;
                i8 = 2;
            }
            if (i4 > i14) {
                this.chainStyle = i8;
            }
            if (i3 > 0 && i5 == 0 && i15 == i) {
                this.chainStyle = i8;
            }
            int i29 = this.chainStyle;
            if (i29 == 1) {
                if (i3 > 1) {
                    i9 = (i14 - i4) / (i3 - 1);
                } else {
                    i9 = i3 == 1 ? (i14 - i4) / 2 : i7;
                }
                if (i5 > 0) {
                    i9 = i7;
                }
                int i30 = i6;
                for (int i31 = i7; i31 < size; i31++) {
                    WidgetRun widgetRun4 = this.widgets.get(z ? size - (i31 + 1) : i31);
                    if (widgetRun4.widget.getVisibility() == 8) {
                        widgetRun4.start.resolve(i30);
                        widgetRun4.end.resolve(i30);
                    } else {
                        if (i31 > 0) {
                            i30 = z ? i30 - i9 : i30 + i9;
                        }
                        if (i31 > 0 && i31 >= i15) {
                            if (z) {
                                i30 -= widgetRun4.start.margin;
                            } else {
                                i30 += widgetRun4.start.margin;
                            }
                        }
                        if (z) {
                            widgetRun4.end.resolve(i30);
                        } else {
                            widgetRun4.start.resolve(i30);
                        }
                        int i32 = widgetRun4.dimension.value;
                        if (widgetRun4.dimensionBehavior == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && widgetRun4.matchConstraintsType == 1) {
                            i32 = widgetRun4.dimension.wrapValue;
                        }
                        i30 = z ? i30 - i32 : i30 + i32;
                        if (z) {
                            widgetRun4.start.resolve(i30);
                        } else {
                            widgetRun4.end.resolve(i30);
                        }
                        widgetRun4.resolved = true;
                        if (i31 < i16 && i31 < i) {
                            if (z) {
                                i30 -= -widgetRun4.end.margin;
                            } else {
                                i30 += -widgetRun4.end.margin;
                            }
                        }
                    }
                }
                return;
            }
            if (i29 == 0) {
                int i33 = (i14 - i4) / (i3 + 1);
                if (i5 > 0) {
                    i33 = i7;
                }
                int i34 = i6;
                for (int i35 = i7; i35 < size; i35++) {
                    WidgetRun widgetRun5 = this.widgets.get(z ? size - (i35 + 1) : i35);
                    if (widgetRun5.widget.getVisibility() == 8) {
                        widgetRun5.start.resolve(i34);
                        widgetRun5.end.resolve(i34);
                    } else {
                        int i36 = z ? i34 - i33 : i34 + i33;
                        if (i35 > 0 && i35 >= i15) {
                            if (z) {
                                i36 -= widgetRun5.start.margin;
                            } else {
                                i36 += widgetRun5.start.margin;
                            }
                        }
                        if (z) {
                            widgetRun5.end.resolve(i36);
                        } else {
                            widgetRun5.start.resolve(i36);
                        }
                        int iMin = widgetRun5.dimension.value;
                        if (widgetRun5.dimensionBehavior == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && widgetRun5.matchConstraintsType == 1) {
                            iMin = Math.min(iMin, widgetRun5.dimension.wrapValue);
                        }
                        i34 = z ? i36 - iMin : i36 + iMin;
                        if (z) {
                            widgetRun5.start.resolve(i34);
                        } else {
                            widgetRun5.end.resolve(i34);
                        }
                        if (i35 < i16 && i35 < i) {
                            if (z) {
                                i34 -= -widgetRun5.end.margin;
                            } else {
                                i34 += -widgetRun5.end.margin;
                            }
                        }
                    }
                }
                return;
            }
            if (i29 == 2) {
                float horizontalBiasPercent = this.orientation == 0 ? this.widget.getHorizontalBiasPercent() : this.widget.getVerticalBiasPercent();
                if (z) {
                    horizontalBiasPercent = 1.0f - horizontalBiasPercent;
                }
                int i37 = (int) (((i14 - i4) * horizontalBiasPercent) + f3);
                if (i37 < 0 || i5 > 0) {
                    i37 = i7;
                }
                int i38 = z ? i6 - i37 : i6 + i37;
                for (int i39 = i7; i39 < size; i39++) {
                    WidgetRun widgetRun6 = this.widgets.get(z ? size - (i39 + 1) : i39);
                    if (widgetRun6.widget.getVisibility() == 8) {
                        widgetRun6.start.resolve(i38);
                        widgetRun6.end.resolve(i38);
                    } else {
                        if (i39 > 0 && i39 >= i15) {
                            if (z) {
                                i38 -= widgetRun6.start.margin;
                            } else {
                                i38 += widgetRun6.start.margin;
                            }
                        }
                        if (z) {
                            widgetRun6.end.resolve(i38);
                        } else {
                            widgetRun6.start.resolve(i38);
                        }
                        int i40 = widgetRun6.dimension.value;
                        if (widgetRun6.dimensionBehavior == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && widgetRun6.matchConstraintsType == 1) {
                            i40 = widgetRun6.dimension.wrapValue;
                        }
                        i38 = z ? i38 - i40 : i38 + i40;
                        if (z) {
                            widgetRun6.start.resolve(i38);
                        } else {
                            widgetRun6.end.resolve(i38);
                        }
                        if (i39 < i16 && i39 < i) {
                            if (z) {
                                i38 -= -widgetRun6.end.margin;
                            } else {
                                i38 += -widgetRun6.end.margin;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void applyToWidget() {
        for (int i = 0; i < this.widgets.size(); i++) {
            this.widgets.get(i).applyToWidget();
        }
    }

    private ConstraintWidget getFirstVisibleWidget() {
        for (int i = 0; i < this.widgets.size(); i++) {
            WidgetRun widgetRun = this.widgets.get(i);
            if (widgetRun.widget.getVisibility() != 8) {
                return widgetRun.widget;
            }
        }
        return null;
    }

    private ConstraintWidget getLastVisibleWidget() {
        for (int size = this.widgets.size() - 1; size >= 0; size--) {
            WidgetRun widgetRun = this.widgets.get(size);
            if (widgetRun.widget.getVisibility() != 8) {
                return widgetRun.widget;
            }
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void apply() {
        Iterator<WidgetRun> it = this.widgets.iterator();
        while (it.hasNext()) {
            it.next().apply();
        }
        int size = this.widgets.size();
        if (size < 1) {
            return;
        }
        ConstraintWidget constraintWidget = this.widgets.get(0).widget;
        ConstraintWidget constraintWidget2 = this.widgets.get(size - 1).widget;
        if (this.orientation == 0) {
            ConstraintAnchor constraintAnchor = constraintWidget.mLeft;
            ConstraintAnchor constraintAnchor2 = constraintWidget2.mRight;
            DependencyNode target = getTarget(constraintAnchor, 0);
            int margin = constraintAnchor.getMargin();
            ConstraintWidget firstVisibleWidget = getFirstVisibleWidget();
            if (firstVisibleWidget != null) {
                margin = firstVisibleWidget.mLeft.getMargin();
            }
            if (target != null) {
                addTarget(this.start, target, margin);
            }
            DependencyNode target2 = getTarget(constraintAnchor2, 0);
            int margin2 = constraintAnchor2.getMargin();
            ConstraintWidget lastVisibleWidget = getLastVisibleWidget();
            if (lastVisibleWidget != null) {
                margin2 = lastVisibleWidget.mRight.getMargin();
            }
            if (target2 != null) {
                addTarget(this.end, target2, -margin2);
            }
        } else {
            ConstraintAnchor constraintAnchor3 = constraintWidget.mTop;
            ConstraintAnchor constraintAnchor4 = constraintWidget2.mBottom;
            DependencyNode target3 = getTarget(constraintAnchor3, 1);
            int margin3 = constraintAnchor3.getMargin();
            ConstraintWidget firstVisibleWidget2 = getFirstVisibleWidget();
            if (firstVisibleWidget2 != null) {
                margin3 = firstVisibleWidget2.mTop.getMargin();
            }
            if (target3 != null) {
                addTarget(this.start, target3, margin3);
            }
            DependencyNode target4 = getTarget(constraintAnchor4, 1);
            int margin4 = constraintAnchor4.getMargin();
            ConstraintWidget lastVisibleWidget2 = getLastVisibleWidget();
            if (lastVisibleWidget2 != null) {
                margin4 = lastVisibleWidget2.mBottom.getMargin();
            }
            if (target4 != null) {
                addTarget(this.end, target4, -margin4);
            }
        }
        this.start.updateDelegate = this;
        this.end.updateDelegate = this;
    }
}
