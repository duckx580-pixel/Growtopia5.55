package com.unity3d.services.ads.gmascar.managers;

/* JADX INFO: loaded from: classes4.dex */
public enum ScarBiddingManagerType {
    DISABLED("dis"),
    EAGER("eag");

    private final String name;

    ScarBiddingManagerType(String str) {
        this.name = str;
    }

    public String getName() {
        return this.name;
    }

    public static ScarBiddingManagerType fromName(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == 99470) {
            str.equals("dis");
        } else if (iHashCode == 100171 && str.equals("eag")) {
            return EAGER;
        }
        return DISABLED;
    }

    private static class Constants {
        private static final String DIS = "dis";
        private static final String EAG = "eag";

        private Constants() {
        }
    }
}
