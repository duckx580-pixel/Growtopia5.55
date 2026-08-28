package com.unity3d.services.core.device.reader.pii;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.misc.IJsonStorageReader;

/* JADX INFO: loaded from: classes4.dex */
public class PiiTrackingStatusReader {
    private final IJsonStorageReader _jsonStorageReader;
    private final NonBehavioralFlagReader _nonBehavioralFlagReader;

    public PiiTrackingStatusReader(IJsonStorageReader iJsonStorageReader) {
        this._jsonStorageReader = iJsonStorageReader;
        this._nonBehavioralFlagReader = new NonBehavioralFlagReader(iJsonStorageReader);
    }

    public PiiPrivacyMode getPrivacyMode() {
        if (getUserPrivacyMode() == PiiPrivacyMode.NULL && getSpmPrivacyMode() == PiiPrivacyMode.NULL) {
            return PiiPrivacyMode.NULL;
        }
        if (getUserPrivacyMode() == PiiPrivacyMode.APP || getSpmPrivacyMode() == PiiPrivacyMode.APP) {
            return PiiPrivacyMode.APP;
        }
        if (getUserPrivacyMode() == PiiPrivacyMode.MIXED || getSpmPrivacyMode() == PiiPrivacyMode.MIXED) {
            return PiiPrivacyMode.MIXED;
        }
        if (getUserPrivacyMode() == PiiPrivacyMode.NONE || getSpmPrivacyMode() == PiiPrivacyMode.NONE) {
            return PiiPrivacyMode.NONE;
        }
        return PiiPrivacyMode.UNDEFINED;
    }

    public boolean getUserNonBehavioralFlag() {
        return this._nonBehavioralFlagReader.getUserNonBehavioralFlag() == NonBehavioralFlag.TRUE;
    }

    private PiiPrivacyMode getUserPrivacyMode() {
        return getPrivacyMode(JsonStorageKeyNames.PRIVACY_MODE_KEY);
    }

    private PiiPrivacyMode getSpmPrivacyMode() {
        return getPrivacyMode(JsonStorageKeyNames.PRIVACY_SPM_KEY);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.unity3d.services.core.device.reader.pii.PiiPrivacyMode getPrivacyMode(java.lang.String r2) {
        /*
            r1 = this;
            com.unity3d.services.core.misc.IJsonStorageReader r0 = r1._jsonStorageReader
            if (r0 == 0) goto Lf
            java.lang.Object r2 = r0.get(r2)
            boolean r0 = r2 instanceof java.lang.String
            if (r0 == 0) goto Lf
            java.lang.String r2 = (java.lang.String) r2
            goto L10
        Lf:
            r2 = 0
        L10:
            com.unity3d.services.core.device.reader.pii.PiiPrivacyMode r2 = com.unity3d.services.core.device.reader.pii.PiiPrivacyMode.getPiiPrivacyMode(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.device.reader.pii.PiiTrackingStatusReader.getPrivacyMode(java.lang.String):com.unity3d.services.core.device.reader.pii.PiiPrivacyMode");
    }
}
