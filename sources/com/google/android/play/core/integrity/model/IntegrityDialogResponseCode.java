package com.google.android.play.core.integrity.model;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes3.dex */
@Retention(RetentionPolicy.SOURCE)
public @interface IntegrityDialogResponseCode {
    public static final int DIALOG_CANCELLED = 2;
    public static final int DIALOG_FAILED = 1;
    public static final int DIALOG_SUCCESSFUL = 3;
    public static final int DIALOG_UNAVAILABLE = 0;
}
