package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public enum cy {
    CLICK("click"),
    INVITATION_ACCEPTED("invitationAccept");

    String c;

    cy(String str) {
        this.c = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.c;
    }
}
