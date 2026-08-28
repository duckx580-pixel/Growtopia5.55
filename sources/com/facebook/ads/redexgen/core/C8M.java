package com.facebook.ads.redexgen.core;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8M, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C8M implements SensorEventListener {
    public C8M() {
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float[] unused = C8N.A0B = sensorEvent.values;
        C8N.A05();
    }
}
