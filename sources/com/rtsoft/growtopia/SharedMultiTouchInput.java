package com.rtsoft.growtopia;

import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public class SharedMultiTouchInput {
    public static SharedActivity app;
    static LinkedList<TouchInfo> listTouches;

    static class TouchInfo {
        int fingerID;
        public int pointerID;

        TouchInfo() {
        }
    }

    public static void init(SharedActivity sharedActivity) {
        app = sharedActivity;
        listTouches = new LinkedList<>();
    }

    public static int GetNextAvailableFingerID() {
        int i = 0;
        while (i < 12) {
            Boolean bool = true;
            ListIterator<TouchInfo> listIterator = listTouches.listIterator();
            while (true) {
                if (!listIterator.hasNext()) {
                    break;
                }
                if (i == listIterator.next().fingerID) {
                    bool = false;
                    break;
                }
            }
            if (bool.booleanValue()) {
                break;
            }
            i++;
        }
        return i;
    }

    public static int GetFingerByPointerID(int i) {
        ListIterator<TouchInfo> listIterator = listTouches.listIterator();
        while (listIterator.hasNext()) {
            TouchInfo next = listIterator.next();
            if (i == next.pointerID) {
                return next.fingerID;
            }
        }
        TouchInfo touchInfo = new TouchInfo();
        touchInfo.pointerID = i;
        touchInfo.fingerID = GetNextAvailableFingerID();
        listTouches.add(touchInfo);
        return touchInfo.fingerID;
    }

    public static void RemoveFinger(int i) {
        ListIterator<TouchInfo> listIterator = listTouches.listIterator();
        while (listIterator.hasNext()) {
            if (i == listIterator.next().pointerID) {
                listIterator.remove();
                return;
            }
        }
    }

    public static void processMouse(int i, float f, float f2, int i2) {
        int iGetFingerByPointerID = GetFingerByPointerID(i2);
        if (i == 1) {
            RemoveFinger(i2);
        }
        AppGLSurfaceView.nativeOnTouch(i, f, f2, iGetFingerByPointerID);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean OnInput(android.view.MotionEvent r6) {
        /*
            int r0 = r6.getActionIndex()
            int r1 = r6.getActionMasked()
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L4c
            if (r1 == r3) goto L3c
            r4 = 2
            if (r1 == r4) goto L21
            r4 = 3
            if (r1 == r4) goto L1b
            r4 = 5
            if (r1 == r4) goto L4c
            r2 = 6
            if (r1 == r2) goto L3c
            goto L5b
        L1b:
            java.util.LinkedList<com.rtsoft.growtopia.SharedMultiTouchInput$TouchInfo> r6 = com.rtsoft.growtopia.SharedMultiTouchInput.listTouches
            r6.clear()
            goto L5b
        L21:
            r6.getPointerCount()
        L24:
            int r0 = r6.getPointerCount()
            if (r2 >= r0) goto L5b
            float r0 = r6.getX(r2)
            float r1 = r6.getY(r2)
            int r5 = r6.getPointerId(r2)
            processMouse(r4, r0, r1, r5)
            int r2 = r2 + 1
            goto L24
        L3c:
            float r1 = r6.getX(r0)
            float r2 = r6.getY(r0)
            int r6 = r6.getPointerId(r0)
            processMouse(r3, r1, r2, r6)
            goto L5b
        L4c:
            float r1 = r6.getX(r0)
            float r4 = r6.getY(r0)
            int r6 = r6.getPointerId(r0)
            processMouse(r2, r1, r4, r6)
        L5b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rtsoft.growtopia.SharedMultiTouchInput.OnInput(android.view.MotionEvent):boolean");
    }
}
