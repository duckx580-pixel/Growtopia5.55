package com.usercentrics.sdk.v2.location.service;

import com.usercentrics.sdk.v2.location.data.LocationData;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.repository.ILocationRepository;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LocationService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\b\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/v2/location/service/LocationService;", "Lcom/usercentrics/sdk/v2/location/service/ILocationService;", "locationRepository", "Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;", "(Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;)V", "location", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "getLocation", "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "setLocation", "(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V", "isInvalidLocation", "", "loadLocation", "set", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LocationService implements ILocationService {
    private UsercentricsLocation location;
    private final ILocationRepository locationRepository;

    public LocationService(ILocationRepository locationRepository) {
        Intrinsics.checkNotNullParameter(locationRepository, "locationRepository");
        this.locationRepository = locationRepository;
        this.location = new UsercentricsLocation((String) null, (String) null, 3, (DefaultConstructorMarker) null);
    }

    @Override // com.usercentrics.sdk.v2.location.service.ILocationService
    public UsercentricsLocation getLocation() {
        return this.location;
    }

    public void setLocation(UsercentricsLocation usercentricsLocation) {
        Intrinsics.checkNotNullParameter(usercentricsLocation, "<set-?>");
        this.location = usercentricsLocation;
    }

    @Override // com.usercentrics.sdk.v2.location.service.ILocationService
    public boolean loadLocation() {
        LocationData injectedLocation = this.locationRepository.getInjectedLocation();
        UsercentricsLocation clientLocation = injectedLocation != null ? injectedLocation.getClientLocation() : null;
        if (isInvalidLocation(clientLocation)) {
            LocationData cachedLocation = this.locationRepository.getCachedLocation();
            clientLocation = cachedLocation != null ? cachedLocation.getClientLocation() : null;
        }
        if (isInvalidLocation(clientLocation)) {
            return false;
        }
        Intrinsics.checkNotNull(clientLocation);
        set(clientLocation);
        return true;
    }

    @Override // com.usercentrics.sdk.v2.location.service.ILocationService
    public void set(UsercentricsLocation location) {
        Intrinsics.checkNotNullParameter(location, "location");
        if (isInvalidLocation(location)) {
            return;
        }
        setLocation(location);
        this.locationRepository.storeLocation(location);
    }

    private final boolean isInvalidLocation(UsercentricsLocation location) {
        return location == null || location.isEmpty();
    }
}
