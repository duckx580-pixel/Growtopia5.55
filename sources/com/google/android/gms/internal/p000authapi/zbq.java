package com.google.android.gms.internal.p000authapi;

import android.app.PendingIntent;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@21.2.0 */
/* JADX INFO: loaded from: classes2.dex */
public interface zbq extends IInterface {
    void zbb(Status status, PendingIntent pendingIntent) throws RemoteException;
}
