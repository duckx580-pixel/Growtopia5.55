package com.usercentrics.sdk.v2.location.repository;

import com.usercentrics.sdk.v2.location.data.LocationData;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import kotlin.Metadata;

/* JADX INFO: compiled from: ILocationRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;", "", "getCachedLocation", "Lcom/usercentrics/sdk/v2/location/data/LocationData;", "getInjectedLocation", "storeLocation", "", "location", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ILocationRepository {
    LocationData getCachedLocation();

    LocationData getInjectedLocation();

    void storeLocation(UsercentricsLocation location);
}
