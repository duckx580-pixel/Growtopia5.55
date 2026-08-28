package io.mychips.offerwall.domain;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class BalanceDTO {
    public double lastSyncPublisherLTV;
    public double lastSyncUserLTV;
    public double lastSyncUserLTVInVirtualCurrency;
    public double publisherLTV;
    public double userLTV;
    public double userLTVInVirtualCurrency;

    public static BalanceDTO parseFromJson(JSONObject jSONObject) {
        try {
            BalanceDTO balanceDTO = new BalanceDTO();
            if (!jSONObject.isNull("userLTV")) {
                balanceDTO.userLTV = jSONObject.getDouble("userLTV");
            }
            if (!jSONObject.isNull("lastSyncUserLTV")) {
                balanceDTO.lastSyncUserLTV = jSONObject.getDouble("lastSyncUserLTV");
            }
            if (!jSONObject.isNull("publisherLTV")) {
                balanceDTO.publisherLTV = jSONObject.getDouble("publisherLTV");
            }
            if (!jSONObject.isNull("lastSyncPublisherLTV")) {
                balanceDTO.lastSyncPublisherLTV = jSONObject.getDouble("lastSyncPublisherLTV");
            }
            if (!jSONObject.isNull("userLTVInVirtualCurrency")) {
                balanceDTO.userLTVInVirtualCurrency = jSONObject.getDouble("userLTVInVirtualCurrency");
            }
            if (!jSONObject.isNull("lastSyncUserLTVInVirtualCurrency")) {
                balanceDTO.lastSyncUserLTVInVirtualCurrency = jSONObject.getDouble("lastSyncUserLTVInVirtualCurrency");
            }
            return balanceDTO;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
