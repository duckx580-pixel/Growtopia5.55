package com.tapjoy;

import android.content.Context;
import android.content.SharedPreferences;
import com.inmobi.unification.sdk.InitializationStatus;
import com.tapjoy.TapjoyErrorMessage;
import com.tapjoy.internal.ft;
import java.util.Map;
import java.util.UUID;
import org.w3c.dom.Document;

/* JADX INFO: loaded from: classes.dex */
public class TJCurrency {
    private static TJGetCurrencyBalanceListener d;
    private static TJSpendCurrencyListener e;
    private static TJAwardCurrencyListener f;
    private static TJEarnedCurrencyListener g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f4940a = null;
    int b = 0;
    Context c;

    public TJCurrency(Context context) {
        this.c = context;
    }

    public void saveCurrencyBalance(int i) {
        SharedPreferences.Editor editorEdit = this.c.getSharedPreferences(TapjoyConstants.TJC_PREFERENCE, 0).edit();
        editorEdit.putInt(TapjoyConstants.PREF_LAST_CURRENCY_BALANCE, i);
        editorEdit.apply();
    }

    public int getLocalCurrencyBalance() {
        return this.c.getSharedPreferences(TapjoyConstants.TJC_PREFERENCE, 0).getInt(TapjoyConstants.PREF_LAST_CURRENCY_BALANCE, -9999);
    }

    public void getCurrencyBalance(TJGetCurrencyBalanceListener tJGetCurrencyBalanceListener) {
        d = tJGetCurrencyBalanceListener;
        final Map<String, String> uRLParams = TapjoyConnectCore.getURLParams();
        new Thread(new Runnable() { // from class: com.tapjoy.TJCurrency.1
            @Override // java.lang.Runnable
            public final void run() {
                TJCurrency.this.a(new TapjoyURLConnection().getResponseFromURL(TapjoyConnectCore.getHostURL() + TapjoyConstants.TJC_GET_CURRENCY_BALANCE_URL_PATH, uRLParams));
            }
        }).start();
    }

    public void spendCurrency(int i, TJSpendCurrencyListener tJSpendCurrencyListener) {
        if (i < 0) {
            TapjoyLog.e("TJCurrency", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR, "Amount must be a positive number for the spendCurrency API"));
            return;
        }
        this.f4940a = String.valueOf(i);
        e = tJSpendCurrencyListener;
        final Map<String, String> uRLParams = TapjoyConnectCore.getURLParams();
        TapjoyUtil.safePut(uRLParams, TapjoyConstants.TJC_CURRENCY, this.f4940a, true);
        new Thread(new Runnable() { // from class: com.tapjoy.TJCurrency.2
            @Override // java.lang.Runnable
            public final void run() {
                TJCurrency.this.b(new TapjoyURLConnection().getResponseFromURL(TapjoyConnectCore.getHostURL() + TapjoyConstants.TJC_SPEND_CURRENCY_URL_PATH, uRLParams));
            }
        }).start();
    }

    public void awardCurrency(int i, TJAwardCurrencyListener tJAwardCurrencyListener) {
        if (i < 0) {
            TapjoyLog.e("TJCurrency", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR, "Amount must be a positive number for the awardCurrency API"));
            return;
        }
        this.b = i;
        f = tJAwardCurrencyListener;
        String string = UUID.randomUUID().toString();
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        final Map<String, String> genericURLParams = TapjoyConnectCore.getGenericURLParams();
        TapjoyUtil.safePut(genericURLParams, TapjoyConstants.TJC_CURRENCY, String.valueOf(this.b), true);
        TapjoyUtil.safePut(genericURLParams, TapjoyConstants.TJC_GUID, string, true);
        TapjoyUtil.safePut(genericURLParams, "timestamp", String.valueOf(jCurrentTimeMillis), true);
        TapjoyUtil.safePut(genericURLParams, TapjoyConstants.TJC_VERIFIER, TapjoyConnectCore.getAwardCurrencyVerifier(jCurrentTimeMillis, this.b, string), true);
        new Thread(new Runnable() { // from class: com.tapjoy.TJCurrency.3
            @Override // java.lang.Runnable
            public final void run() {
                TJCurrency.this.c(new TapjoyURLConnection().getResponseFromURL(TapjoyConnectCore.getHostURL() + TapjoyConstants.TJC_AWARD_CURRENCY_URL_PATH, genericURLParams));
            }
        }).start();
    }

    public void setEarnedCurrencyListener(TJEarnedCurrencyListener tJEarnedCurrencyListener) {
        g = tJEarnedCurrencyListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(TapjoyHttpURLResponse tapjoyHttpURLResponse) {
        if (tapjoyHttpURLResponse.response != null) {
            Document documentBuildDocument = TapjoyUtil.buildDocument(tapjoyHttpURLResponse.response);
            if (documentBuildDocument != null) {
                String nodeTrimValue = TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName(InitializationStatus.SUCCESS));
                if (nodeTrimValue != null && nodeTrimValue.equals("true")) {
                    String nodeTrimValue2 = TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName("TapPoints"));
                    String nodeTrimValue3 = TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName("CurrencyName"));
                    if (nodeTrimValue2 != null && nodeTrimValue3 != null) {
                        try {
                            int i = Integer.parseInt(nodeTrimValue2);
                            int localCurrencyBalance = getLocalCurrencyBalance();
                            if (g != null && localCurrencyBalance != -9999 && i > localCurrencyBalance) {
                                int i2 = i - localCurrencyBalance;
                                TapjoyLog.i("TJCurrency", "earned: " + i2);
                                g.onEarnedCurrency(nodeTrimValue3, i2);
                            }
                            saveCurrencyBalance(i);
                            TJGetCurrencyBalanceListener tJGetCurrencyBalanceListener = d;
                            if (tJGetCurrencyBalanceListener != null) {
                                tJGetCurrencyBalanceListener.onGetCurrencyBalanceResponse(nodeTrimValue3, i);
                            }
                            return;
                        } catch (Exception e2) {
                            TapjoyLog.e("TJCurrency", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SERVER_ERROR, "Error parsing XML and calling listener: " + e2.toString()));
                        }
                    } else {
                        TapjoyLog.e("TJCurrency", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SERVER_ERROR, "getCurrencyBalance response is invalid -- missing tags."));
                    }
                } else {
                    TapjoyLog.e("TJCurrency", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SERVER_ERROR, "getCurrencyBalance response is invalid -- missing <Success> tag."));
                }
            }
        } else {
            TapjoyLog.e("TJCurrency", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SERVER_ERROR, "getCurrencyBalance response is NULL"));
        }
        TJGetCurrencyBalanceListener tJGetCurrencyBalanceListener2 = d;
        if (tJGetCurrencyBalanceListener2 != null) {
            tJGetCurrencyBalanceListener2.onGetCurrencyBalanceResponseFailure("Failed to get currency balance");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(TapjoyHttpURLResponse tapjoyHttpURLResponse) {
        String nodeTrimValue = "Failed to spend currency";
        if (tapjoyHttpURLResponse.response != null) {
            Document documentBuildDocument = TapjoyUtil.buildDocument(tapjoyHttpURLResponse.response);
            if (documentBuildDocument != null) {
                String nodeTrimValue2 = TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName(InitializationStatus.SUCCESS));
                if (nodeTrimValue2 != null && nodeTrimValue2.equals("true")) {
                    String nodeTrimValue3 = TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName("TapPoints"));
                    String nodeTrimValue4 = TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName("CurrencyName"));
                    if (nodeTrimValue3 != null && nodeTrimValue4 != null) {
                        int i = Integer.parseInt(nodeTrimValue3);
                        saveCurrencyBalance(i);
                        TJSpendCurrencyListener tJSpendCurrencyListener = e;
                        if (tJSpendCurrencyListener != null) {
                            tJSpendCurrencyListener.onSpendCurrencyResponse(nodeTrimValue4, i);
                        }
                        return;
                    }
                    TapjoyLog.e("TJCurrency", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SERVER_ERROR, "spendCurrency response is invalid -- missing tags."));
                } else if (nodeTrimValue2 != null && nodeTrimValue2.endsWith("false")) {
                    nodeTrimValue = TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName("Message"));
                    TapjoyLog.i("TJCurrency", nodeTrimValue);
                    if ("BalanceTooLowError".equals(TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName("MessageCode")))) {
                        ft.a();
                    }
                } else {
                    TapjoyLog.e("TJCurrency", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SERVER_ERROR, "spendCurrency response is invalid -- missing <Success> tag."));
                }
            }
        } else {
            TapjoyLog.e("TJCurrency", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SERVER_ERROR, "spendCurrency response is NULL"));
        }
        TJSpendCurrencyListener tJSpendCurrencyListener2 = e;
        if (tJSpendCurrencyListener2 != null) {
            tJSpendCurrencyListener2.onSpendCurrencyResponseFailure(nodeTrimValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void c(TapjoyHttpURLResponse tapjoyHttpURLResponse) {
        String nodeTrimValue = "Failed to award currency";
        if (tapjoyHttpURLResponse.response != null) {
            Document documentBuildDocument = TapjoyUtil.buildDocument(tapjoyHttpURLResponse.response);
            if (documentBuildDocument != null) {
                String nodeTrimValue2 = TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName(InitializationStatus.SUCCESS));
                if (nodeTrimValue2 != null && nodeTrimValue2.equals("true")) {
                    String nodeTrimValue3 = TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName("TapPoints"));
                    String nodeTrimValue4 = TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName("CurrencyName"));
                    if (nodeTrimValue3 != null && nodeTrimValue4 != null) {
                        int i = Integer.parseInt(nodeTrimValue3);
                        saveCurrencyBalance(i);
                        TJAwardCurrencyListener tJAwardCurrencyListener = f;
                        if (tJAwardCurrencyListener != null) {
                            tJAwardCurrencyListener.onAwardCurrencyResponse(nodeTrimValue4, i);
                        }
                        return;
                    }
                    TapjoyLog.e("TJCurrency", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SERVER_ERROR, "awardCurrency response is invalid -- missing tags."));
                } else if (nodeTrimValue2 != null && nodeTrimValue2.endsWith("false")) {
                    nodeTrimValue = TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName("Message"));
                    TapjoyLog.i("TJCurrency", nodeTrimValue);
                } else {
                    TapjoyLog.e("TJCurrency", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SERVER_ERROR, "awardCurrency response is invalid -- missing <Success> tag."));
                }
            }
        } else {
            TapjoyLog.e("TJCurrency", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SERVER_ERROR, "awardCurrency response is NULL"));
        }
        TJAwardCurrencyListener tJAwardCurrencyListener2 = f;
        if (tJAwardCurrencyListener2 != null) {
            tJAwardCurrencyListener2.onAwardCurrencyResponseFailure(nodeTrimValue);
        }
    }
}
