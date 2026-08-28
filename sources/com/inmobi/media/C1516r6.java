package com.inmobi.media;

import android.view.MotionEvent;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: com.inmobi.media.r6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1516r6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1504q6 f3685a;
    public final String b;
    public float c;
    public float d;
    public float e;
    public float f;
    public int g;
    public int h;
    public float i;
    public JSONArray j;
    public MotionEvent k;
    public int l;

    public C1516r6(InterfaceC1504q6 mListener) {
        Intrinsics.checkNotNullParameter(mListener, "mListener");
        this.f3685a = mListener;
        this.b = "r6";
        this.l = Integer.MAX_VALUE;
        this.g = -1;
        this.h = -1;
    }

    public final void a(MotionEvent endEvent) {
        float y;
        float x;
        float f;
        Intrinsics.checkNotNullParameter(endEvent, "event");
        int actionMasked = endEvent.getActionMasked();
        if (actionMasked == 0) {
            String TAG = this.b;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            endEvent.toString();
            this.g = endEvent.getPointerId(endEvent.getActionIndex());
            this.j = new JSONArray();
            JSONArray jSONArray = new JSONArray((Collection) CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(AbstractC1304c2.a(endEvent.getX())), Integer.valueOf(AbstractC1304c2.a(endEvent.getY()))}));
            JSONArray jSONArray2 = this.j;
            if (jSONArray2 != null) {
                jSONArray2.put(jSONArray);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            String TAG2 = this.b;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            endEvent.toString();
            this.g = -1;
            JSONArray jSONArray3 = this.j;
            if (jSONArray3 == null || jSONArray3.length() <= 5) {
                return;
            }
            S9 s9 = (S9) this.f3685a;
            s9.getClass();
            Intrinsics.checkNotNullParameter(this, "movementGestureDetector");
            if (s9.getRenderingConfig().getSupportedGestures().contains(2)) {
                A4 a4 = s9.j;
                if (a4 != null) {
                    String str = S9.O0;
                    StringBuilder sbA = A5.a(str, "TAG", "onPanDetected\n ");
                    JSONArray jSONArray4 = this.j;
                    ((B4) a4).a(str, StringsKt.trimIndent(sbA.append(jSONArray4 != null ? Integer.valueOf(jSONArray4.length()) : null).append(" \n ").append(this.j).toString()));
                }
                s9.b("window.imraidview.onGestureDetected('2', '" + this.j + "');");
            } else {
                A4 a42 = s9.j;
                if (a42 != null) {
                    String TAG3 = S9.O0;
                    Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                    ((B4) a42).c(TAG3, "Pan gesture is disabled from config");
                }
            }
            this.j = new JSONArray();
            return;
        }
        if (actionMasked == 2) {
            float y2 = 0.0f;
            JSONArray jSONArray5 = this.j;
            int i = this.g;
            if (i == -1 || this.h == -1) {
                if (i == -1 || jSONArray5 == null || jSONArray5.length() <= 0 || jSONArray5.length() >= 50) {
                    return;
                }
                try {
                    int iA = AbstractC1304c2.a(endEvent.getX());
                    int iA2 = AbstractC1304c2.a(endEvent.getY());
                    JSONArray jSONArray6 = jSONArray5.getJSONArray(jSONArray5.length() - 1);
                    JSONArray jSONArray7 = new JSONArray((Collection) CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(iA), Integer.valueOf(iA2)}));
                    float f2 = jSONArray6.getInt(0) - jSONArray7.getInt(0);
                    float f3 = jSONArray6.getInt(1) - jSONArray7.getInt(1);
                    if (((int) Math.sqrt((f3 * f3) + (f2 * f2))) > 100) {
                        jSONArray5.put(jSONArray7);
                        return;
                    }
                    return;
                } catch (JSONException unused) {
                    return;
                }
            }
            int iFindPointerIndex = endEvent.findPointerIndex(i);
            int iFindPointerIndex2 = endEvent.findPointerIndex(this.h);
            if (iFindPointerIndex >= 0) {
                x = endEvent.getX(iFindPointerIndex);
                y = endEvent.getY(iFindPointerIndex);
            } else {
                Q4 q4 = Q4.f3463a;
                J1 event = new J1(new IllegalArgumentException("Index for mPtrID1=" + this.g + " is " + iFindPointerIndex + " | Pointer count=" + endEvent.getPointerCount()));
                Intrinsics.checkNotNullParameter(event, "event");
                Q4.c.a(event);
                y = 0.0f;
                x = 0.0f;
            }
            if (iFindPointerIndex2 >= 0) {
                float x2 = endEvent.getX(iFindPointerIndex2);
                y2 = endEvent.getY(iFindPointerIndex2);
                f = x2;
            } else {
                Q4 q42 = Q4.f3463a;
                J1 event2 = new J1(new IllegalArgumentException("Index for mPtrID1=" + this.h + " is " + iFindPointerIndex2 + " | Pointer count=" + endEvent.getPointerCount()));
                Intrinsics.checkNotNullParameter(event2, "event");
                Q4.c.a(event2);
                f = 0.0f;
            }
            float degrees = ((float) Math.toDegrees(((float) Math.atan2(this.d - this.f, this.c - this.e)) - ((float) Math.atan2(y2 - y, f - x)))) % 360;
            if (degrees < -180.0f) {
                degrees += 360.0f;
            }
            if (degrees > 180.0f) {
                degrees -= 360.0f;
            }
            this.i = Math.abs(degrees);
            return;
        }
        if (actionMasked == 3) {
            String TAG4 = this.b;
            Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
            endEvent.toString();
            this.g = -1;
            this.h = -1;
            return;
        }
        if (actionMasked == 5) {
            String TAG5 = this.b;
            Intrinsics.checkNotNullExpressionValue(TAG5, "TAG");
            endEvent.toString();
            this.h = endEvent.getPointerId(endEvent.getActionIndex());
            this.k = MotionEvent.obtain(endEvent);
            int iFindPointerIndex3 = endEvent.findPointerIndex(this.g);
            int iFindPointerIndex4 = endEvent.findPointerIndex(this.h);
            if (iFindPointerIndex3 >= 0) {
                this.e = endEvent.getX(iFindPointerIndex3);
                this.f = endEvent.getY(iFindPointerIndex3);
            } else {
                Q4 q43 = Q4.f3463a;
                J1 event3 = new J1(new IllegalArgumentException("Index for mPtrID1=" + this.g + " is " + iFindPointerIndex3 + " | Pointer count=" + endEvent.getPointerCount()));
                Intrinsics.checkNotNullParameter(event3, "event");
                Q4.c.a(event3);
            }
            if (iFindPointerIndex4 >= 0) {
                this.c = endEvent.getX(iFindPointerIndex4);
                this.d = endEvent.getY(iFindPointerIndex4);
            } else {
                Q4 q44 = Q4.f3463a;
                J1 event4 = new J1(new IllegalArgumentException("Index for mPtrID2=" + this.h + " is " + iFindPointerIndex4 + " | Pointer count=" + endEvent.getPointerCount()));
                Intrinsics.checkNotNullParameter(event4, "event");
                Q4.c.a(event4);
            }
            float f4 = this.e - this.c;
            float f5 = this.f - this.d;
            this.l = (int) Math.sqrt((f5 * f5) + (f4 * f4));
            return;
        }
        if (actionMasked != 6) {
            return;
        }
        String TAG6 = this.b;
        Intrinsics.checkNotNullExpressionValue(TAG6, "TAG");
        endEvent.toString();
        this.h = -1;
        if (this.i > 30.0f) {
            MotionEvent initialEvent = this.k;
            if (initialEvent != null) {
                S9 s92 = (S9) this.f3685a;
                s92.getClass();
                Intrinsics.checkNotNullParameter(this, "movementGestureDetector");
                Intrinsics.checkNotNullParameter(initialEvent, "initialEvent");
                Intrinsics.checkNotNullParameter(endEvent, "endEvent");
                if (s92.getRenderingConfig().getSupportedGestures().contains(3)) {
                    A4 a43 = s92.j;
                    if (a43 != null) {
                        String str2 = S9.O0;
                        ((B4) a43).a(str2, StringsKt.trimIndent(A5.a(str2, "TAG", " Rotation detected ").append(this.i).append(" \n ").append(initialEvent).append(" \n ").append(endEvent).toString()));
                    }
                    JSONArray jSONArray8 = new JSONArray();
                    jSONArray8.put(new JSONArray((Collection) CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(AbstractC1304c2.a(initialEvent.getX())), Integer.valueOf(AbstractC1304c2.a(initialEvent.getY()))})));
                    jSONArray8.put(new JSONArray((Collection) CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(AbstractC1304c2.a(initialEvent.getX(1))), Integer.valueOf(AbstractC1304c2.a(initialEvent.getY(1)))})));
                    jSONArray8.put(new JSONArray((Collection) CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(AbstractC1304c2.a(endEvent.getX())), Integer.valueOf(AbstractC1304c2.a(endEvent.getY()))})));
                    jSONArray8.put(new JSONArray((Collection) CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(AbstractC1304c2.a(endEvent.getX(1))), Integer.valueOf(AbstractC1304c2.a(endEvent.getY(1)))})));
                    s92.b("window.imraidview.onGestureDetected('3', '" + jSONArray8 + "');");
                } else {
                    A4 a44 = s92.j;
                    if (a44 != null) {
                        String TAG7 = S9.O0;
                        Intrinsics.checkNotNullExpressionValue(TAG7, "TAG");
                        ((B4) a44).c(TAG7, "Rotation gesture is disabled from config");
                    }
                }
            }
            this.i = 0.0f;
        }
        float x3 = endEvent.getX() - endEvent.getX(1);
        float y3 = endEvent.getY() - endEvent.getY(1);
        if (Math.abs(((int) Math.sqrt((y3 * y3) + (x3 * x3))) - this.l) > 500) {
            MotionEvent initialEvent2 = this.k;
            if (initialEvent2 != null) {
                S9 s93 = (S9) this.f3685a;
                s93.getClass();
                Intrinsics.checkNotNullParameter(this, "movementGestureDetector");
                Intrinsics.checkNotNullParameter(initialEvent2, "initialEvent");
                Intrinsics.checkNotNullParameter(endEvent, "endEvent");
                if (s93.getRenderingConfig().getSupportedGestures().contains(4)) {
                    A4 a45 = s93.j;
                    if (a45 != null) {
                        String TAG8 = S9.O0;
                        Intrinsics.checkNotNullExpressionValue(TAG8, "TAG");
                        ((B4) a45).a(TAG8, StringsKt.trimIndent(" onScaleDetected\n " + initialEvent2 + " \n " + endEvent));
                    }
                    JSONArray jSONArray9 = new JSONArray();
                    float f6 = 2;
                    jSONArray9.put(new JSONArray((Collection) CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(AbstractC1304c2.a((endEvent.getX(1) + endEvent.getX()) / f6)), Integer.valueOf(AbstractC1304c2.a((endEvent.getY(1) + endEvent.getY()) / f6))})));
                    s93.b("window.imraidview.onGestureDetected('4', '" + jSONArray9 + "');");
                } else {
                    A4 a46 = s93.j;
                    if (a46 != null) {
                        String TAG9 = S9.O0;
                        Intrinsics.checkNotNullExpressionValue(TAG9, "TAG");
                        ((B4) a46).c(TAG9, "Pinch gesture is disabled from config");
                    }
                }
            }
            this.l = Integer.MAX_VALUE;
        }
    }
}
