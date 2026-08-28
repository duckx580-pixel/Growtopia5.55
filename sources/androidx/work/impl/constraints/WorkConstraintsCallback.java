package androidx.work.impl.constraints;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface WorkConstraintsCallback {
    void onAllConstraintsMet(List<String> workSpecIds);

    void onAllConstraintsNotMet(List<String> workSpecIds);
}
