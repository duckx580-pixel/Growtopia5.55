package io.mychips.offerwall.domain;

/* JADX INFO: loaded from: classes4.dex */
public class RateLimitResponse {
    public String message;
    public Boolean success;

    public RateLimitResponse(Boolean bool, String str) {
        this.success = bool;
        this.message = str;
    }
}
