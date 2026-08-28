package com.rtsoft.growtopia;

import android.app.Activity;
import android.util.Log;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ConsumeParams;
import com.android.billingclient.api.ConsumeResponseListener;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryPurchasesParams;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class IAPManager implements PurchasesUpdatedListener, BillingClientStateListener {
    private BillingClient billingClient;
    private Activity mainActivity;
    private boolean isReady = false;
    private int reconnectTries = 0;
    private ConcurrentHashMap<String, Purchase> purchasedList = new ConcurrentHashMap<>();

    public IAPManager(Activity activity) {
        this.mainActivity = null;
        this.billingClient = null;
        this.mainActivity = activity;
        BillingClient billingClientBuild = BillingClient.newBuilder(activity).setListener(this).enablePendingPurchases().build();
        this.billingClient = billingClientBuild;
        billingClientBuild.startConnection(this);
    }

    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public void onPurchasesUpdated(BillingResult billingResult, List<Purchase> list) {
        if (billingResult.getResponseCode() == 0 && list != null) {
            Iterator<Purchase> it = list.iterator();
            while (it.hasNext()) {
                handlePurchase(it.next());
            }
        } else if (billingResult.getResponseCode() == 1) {
            SharedActivity.nativeSendGUIEx(28, billingResult.getResponseCode(), 0, 0);
        } else {
            SharedActivity.nativeSendGUIEx(28, billingResult.getResponseCode(), 0, 0);
        }
    }

    private void handlePurchase(Purchase purchase) {
        if (purchase.getPurchaseState() != 1) {
            return;
        }
        SharedActivity.nativeSendGUIStringEx(28, 0, 0, 0, purchase.getOriginalJson() + "|" + purchase.getSignature());
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public void onBillingServiceDisconnected() {
        this.isReady = false;
        this.reconnectTries++;
        String str = "Can't connect to Google Play Billing. Try again (" + this.reconnectTries + ").";
        Log.i("IAPManager", str);
        FirebaseCrashlytics.getInstance().log(str);
        if (this.reconnectTries < 4) {
            this.billingClient.startConnection(this);
            return;
        }
        SharedActivity.makeToastUI(this.mainActivity, "Can't connect to Google Play Billing.");
        Log.e("IAPManager", "Can't connect to Google Play Billing.");
        FirebaseCrashlytics.getInstance().log("Can't connect to Google Play Billing.");
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public void onBillingSetupFinished(BillingResult billingResult) {
        if (billingResult.getResponseCode() == 0) {
            this.isReady = true;
        }
    }

    void IAPPurchase(final String str) {
        if (!this.billingClient.isReady() || !this.isReady) {
            SharedActivity.makeToastUI(this.mainActivity, "Google Play Billing not available.");
        } else {
            if (str == null || str.isEmpty()) {
                return;
            }
            this.mainActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.IAPManager.1
                @Override // java.lang.Runnable
                public void run() {
                    IAPManager.this.PerformPurchase(str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void PerformPurchase(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(QueryProductDetailsParams.Product.newBuilder().setProductId(str).setProductType("inapp").build());
        this.billingClient.queryProductDetailsAsync(QueryProductDetailsParams.newBuilder().setProductList(arrayList).build(), new ProductDetailsResponseListener() { // from class: com.rtsoft.growtopia.IAPManager.2
            @Override // com.android.billingclient.api.ProductDetailsResponseListener
            public void onProductDetailsResponse(BillingResult billingResult, List<ProductDetails> list) {
                if (billingResult.getResponseCode() == 0) {
                    for (ProductDetails productDetails : list) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(BillingFlowParams.ProductDetailsParams.newBuilder().setProductDetails(productDetails).build());
                        BillingResult billingResultLaunchBillingFlow = IAPManager.this.billingClient.launchBillingFlow(IAPManager.this.mainActivity, BillingFlowParams.newBuilder().setProductDetailsParamsList(arrayList2).build());
                        if (billingResultLaunchBillingFlow.getResponseCode() != 0) {
                            Log.e("IAPManager", "Error during call of store: Error = " + billingResultLaunchBillingFlow.getResponseCode());
                        }
                    }
                }
            }
        });
    }

    void RequestAIPPurchasedList() {
        if (this.billingClient.isReady() && this.isReady) {
            this.billingClient.queryPurchasesAsync(QueryPurchasesParams.newBuilder().setProductType("inapp").build(), new PurchasesResponseListener() { // from class: com.rtsoft.growtopia.IAPManager.3
                @Override // com.android.billingclient.api.PurchasesResponseListener
                public void onQueryPurchasesResponse(BillingResult billingResult, List<Purchase> list) {
                    for (Purchase purchase : list) {
                        if (purchase.getPurchaseState() == 1) {
                            String str = purchase.getProducts().get(0);
                            Log.d("IAPManager", "Product[0]:" + str + " PurchaseToken:" + purchase.getPurchaseToken() + " PackageName:" + purchase.getPackageName());
                            IAPManager.this.purchasedList.put(str, purchase);
                            SharedActivity sharedActivity = SharedActivity.app;
                            SharedActivity.nativeSendGUIStringEx(45, 0, 0, 0, str + "|" + purchase.getOriginalJson() + "|" + purchase.getSignature());
                        }
                    }
                    SharedActivity sharedActivity2 = SharedActivity.app;
                    SharedActivity.nativeSendGUIEx(45, -1, 0, 0);
                }
            });
        }
    }

    void ConsumeItem(String str) {
        if (this.billingClient.isReady() && this.isReady && str != null && !str.isEmpty() && this.purchasedList.containsKey(str)) {
            this.billingClient.consumeAsync(ConsumeParams.newBuilder().setPurchaseToken(this.purchasedList.get(str).getPurchaseToken()).build(), new ConsumeResponseListener(str) { // from class: com.rtsoft.growtopia.IAPManager.1ConsumeResponseListenerImpl
                private String itemId;

                {
                    this.itemId = str;
                }

                @Override // com.android.billingclient.api.ConsumeResponseListener
                public void onConsumeResponse(BillingResult billingResult, String str2) {
                    if (billingResult.getResponseCode() == 0) {
                        IAPManager.this.purchasedList.remove(this.itemId);
                    }
                }
            });
        }
    }

    void RequestItemDetails(String str) {
        if (((!this.billingClient.isReady()) || (!this.isReady)) || str == null || str.isEmpty()) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(QueryProductDetailsParams.Product.newBuilder().setProductId(str).setProductType("inapp").build());
            this.billingClient.queryProductDetailsAsync(QueryProductDetailsParams.newBuilder().setProductList(arrayList).build(), new ProductDetailsResponseListener() { // from class: com.rtsoft.growtopia.IAPManager.4
                @Override // com.android.billingclient.api.ProductDetailsResponseListener
                public void onProductDetailsResponse(BillingResult billingResult, List<ProductDetails> list) {
                    if (billingResult.getResponseCode() == 0) {
                        String str2 = "";
                        for (ProductDetails productDetails : list) {
                            str2 = productDetails.getProductId() + "," + productDetails.getOneTimePurchaseOfferDetails().getPriceCurrencyCode() + "," + String.valueOf(productDetails.getOneTimePurchaseOfferDetails().getPriceAmountMicros() / 1000000.0f);
                        }
                        if (str2 == null || str2 == "") {
                            return;
                        }
                        SharedActivity.nativeSendGUIStringEx(54, 0, 0, 0, str2);
                    }
                }
            });
        } catch (Exception e) {
            Log.d("Get Item Info", "Failed : " + e.getMessage());
        }
    }
}
