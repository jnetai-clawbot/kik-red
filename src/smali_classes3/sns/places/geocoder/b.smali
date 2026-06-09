.class final Lsns/places/geocoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/places/geocoder/GeocoderPlacesComponent;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/places/SnsPlacesLocator;
    .locals 2

    sget v0, Lsns/places/geocoder/GeocoderPlacesComponent$Module;->a:I

    sget-object v0, Lio/wondrous/sns/location/NoopLocationManager;->a:Lio/wondrous/sns/location/NoopLocationManager;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsns/places/geocoder/GeocoderPlacesLocator;

    invoke-direct {v1, v0}, Lsns/places/geocoder/GeocoderPlacesLocator;-><init>(Lio/wondrous/sns/location/SnsLocationManager;)V

    return-object v1
.end method

.method public final b()Lio/wondrous/sns/places/SnsPlacesUiNavigator;
    .locals 1

    sget v0, Lsns/places/geocoder/GeocoderPlacesComponent$Module;->a:I

    new-instance v0, Lsns/places/geocoder/GeocoderPlacesUiNavigator;

    invoke-direct {v0}, Lsns/places/geocoder/GeocoderPlacesUiNavigator;-><init>()V

    return-object v0
.end method
